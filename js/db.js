// db.js - IndexedDB 数据库封装（基于 Dexie.js）
// 三张表：words（词频数据，只读）、cards（学习卡片状态）、reviews（复习日志）

const DB_NAME = 'vocab-pwa';

const db = new Dexie(DB_NAME);

db.version(1).stores({
  // words: 词频数据，从 netem_full_list.json 导入
  words: 'rank, word, frequency, category, subcategory',

  // cards: 每个单词的学习卡片状态，FSRS 调度所需字段
  cards: 'word, due, stability, difficulty, reps, lapses, lastReview, state',

  // reviews: 每次复习的日志记录
  reviews: '++id, word, rating, timestamp'
});

// ====== 数据初始化 ======

// 从 data/netem_full_list.json 导入词频数据到 words 表（仅首次启动）
async function initWordsData() {
  const count = await db.words.count();
  if (count > 0) {
    console.log(`[db] words 表已有 ${count} 条，跳过导入`);
    return count;
  }

  console.log('[db] 首次启动，开始导入词频数据...');
  const resp = await fetch('data/netem_full_list.json');
  const raw = await resp.json();

  // JSON 结构：{ "词汇表名": [ {序号, 词频, 单词, 释义, ...}, ... ] }
  const key = Object.keys(raw)[0];
  const rows = raw[key];

  const words = rows.map(r => ({
    rank: r['序号'],
    frequency: r['词频'],
    word: r['单词'],
    definition: r['释义'] || '',
    variant: r['其他拼写'] || '',
    category: r['分类'] || '',
    subcategory: r['子分类'] || ''
  }));

  await db.words.bulkPut(words);
  console.log(`[db] 导入完成，共 ${words.length} 条`);
  return words.length;
}

// ====== words 表查询 ======

async function getWordByRank(rank) {
  return await db.words.where('rank').equals(rank).first();
}

async function getTotalWords() {
  return await db.words.count();
}

async function getWordsByRange(fromRank, count) {
  return await db.words
    .where('rank')
    .between(fromRank, fromRank + count - 1, true, true)
    .toArray();
}

async function searchWords(query, limit = 50) {
  if (!query) return [];
  const q = query.toLowerCase();
  const all = await db.words.toArray();
  return all
    .filter(w => w.word.toLowerCase().includes(q) || (w.definition || '').includes(query))
    .slice(0, limit);
}

// ====== cards 表 CRUD ======

async function getCard(word) {
  return await db.cards.get(word);
}

async function getDueCards(now, limit = 100) {
  return await db.cards
    .where('due')
    .belowOrEqual(now)
    .limit(limit)
    .toArray();
}

async function getDueCount(now) {
  return await db.cards.where('due').belowOrEqual(now).count();
}

async function getCardCount() {
  return await db.cards.count();
}

async function putCard(card) {
  await db.cards.put(card);
}

async function bulkPutCards(cards) {
  await db.cards.bulkPut(cards);
}

// ====== reviews 表 ======

async function addReview(word, rating) {
  await db.reviews.add({
    word,
    rating,
    timestamp: Date.now()
  });
}

async function getRecentReviews(days = 30) {
  const since = Date.now() - days * 24 * 3600 * 1000;
  return await db.reviews.where('timestamp').above(since).toArray();
}

async function getAllReviews() {
  return await db.reviews.toArray();
}

// ====== 进度统计 ======

// 获取学习进度统计
async function getProgress() {
  const [total, cards, dueCount] = await Promise.all([
    db.words.count(),
    db.cards.toArray(),
    getDueCount(Date.now())
  ]);

  const learned = cards.length;
  const mastered = cards.filter(c => c.state === 'mastered').length;

  return { total, learned, due: dueCount, mastered };
}

// 计算已学词汇覆盖的真题词次
async function getCoverage() {
  const cards = await db.cards.toArray();
  const learnedWords = new Set(cards.map(c => c.word));

  const allWords = await db.words.toArray();
  const totalFrequency = allWords.reduce((sum, w) => sum + (w.frequency || 0), 0);
  const coveredFrequency = allWords
    .filter(w => learnedWords.has(w.word))
    .reduce((sum, w) => sum + (w.frequency || 0), 0);

  const coveragePercent = totalFrequency > 0
    ? (coveredFrequency / totalFrequency * 100).toFixed(1)
    : 0;

  return {
    coveredCount: learnedWords.size,
    totalFrequency,
    coveragePercent: parseFloat(coveragePercent)
  };
}

// ====== 危险操作 ======

// 清空所有学习进度（保留 words 表）
async function resetProgress() {
  await db.cards.clear();
  await db.reviews.clear();
  console.log('[db] 学习进度已重置');
}

// 导出 db 实例（供 store.js / scheduler.js 直接查询用）
window.db = db;

// 导出全局
window.DB = {
  initWordsData,
  getWordByRank,
  getTotalWords,
  getWordsByRange,
  searchWords,
  getCard,
  getDueCards,
  getDueCount,
  getCardCount,
  putCard,
  bulkPutCards,
  addReview,
  getRecentReviews,
  getAllReviews,
  getProgress,
  getCoverage,
  resetProgress
};
