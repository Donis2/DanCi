// db.js - IndexedDB 数据库封装（基于 Dexie.js）
// 三张表：words（词频数据，只读）、cards（学习卡片，含熟练度）、reviews（复习日志）

const DB_NAME = 'vocab-pwa-v2';

const db = new Dexie(DB_NAME);

db.version(1).stores({
  // words: 词频数据，从 netem_full_list.json 导入
  words: 'rank, word, frequency, category, subcategory',

  // cards: 每个单词的学习卡片
  // proficiency: 0=未学习 1=完全不熟悉 2=熟悉但是不记得 3=看了才记住
  //              4=勉强记住 5=正常记住 6=完全记住
  // lastReview: 上次复习日期 (YYYY-MM-DD)
  // firstLearned: 首次学习日期 (YYYY-MM-DD)
  cards: 'word, proficiency, lastReview, firstLearned',

  // reviews: 每次复习的日志记录
  reviews: '++id, word, proficiency, date'
});

// ====== 数据初始化 ======

async function initWordsData() {
  const count = await db.words.count();
  if (count > 0) {
    console.log(`[db] words 表已有 ${count} 条，跳过导入`);
    return count;
  }

  console.log('[db] 首次启动，开始导入词频数据...');
  const resp = await fetch('data/netem_full_list.json');
  const raw = await resp.json();

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

// ====== 工具函数 ======

// 格式化释义：按词性分行显示
// 输入: "address n.住址；致词 v.向...致词"  word="address"
// 输出: "n.住址；致词\nv.向...致词"
function formatDefinition(def, word) {
  if (!def) return '';
  let text = String(def).trim();
  // 去掉开头的单词本身
  if (word) {
    const w = String(word).trim();
    if (text.startsWith(w + ' ')) {
      text = text.substring(w.length + 1);
    } else if (text.startsWith(w)) {
      text = text.substring(w.length);
    }
  }
  text = text.trim();
  // 常见词性标记：前有空格时切分（支持半角 . 和全角 ．）
  // n v vt vi a adj adv pron prep conj art num aux int abbr
  const posPattern = / (?=(?:n|v|vt|vi|a|adj|adv|pron|prep|conj|art|num|aux|int|abbr)[.．])/g;
  const parts = text.split(posPattern).map(p => p.trim()).filter(p => p);
  if (parts.length <= 1) return text;
  return parts.join('\n');
}

function todayStr() {
  const d = new Date();
  return `${d.getFullYear()}-${String(d.getMonth() + 1).padStart(2, '0')}-${String(d.getDate()).padStart(2, '0')}`;
}

function yesterdayStr() {
  const d = new Date();
  d.setDate(d.getDate() - 1);
  return `${d.getFullYear()}-${String(d.getMonth() + 1).padStart(2, '0')}-${String(d.getDate()).padStart(2, '0')}`;
}

// ====== words 表查询 ======

async function getWordsByRange(fromRank, count) {
  return await db.words
    .where('rank')
    .between(fromRank, fromRank + count - 1, true, true)
    .toArray();
}

// ====== cards 表 CRUD ======

async function getCardsByProficiency(prof) {
  return await db.cards.where('proficiency').equals(prof).toArray();
}

// 设置单词熟练度（核心方法）
async function setProficiency(word, proficiency) {
  const today = todayStr();
  const existing = await db.cards.get(word);

  if (existing) {
    existing.proficiency = proficiency;
    existing.lastReview = today;
    await db.cards.put(existing);
  } else {
    await db.cards.put({
      word,
      proficiency,
      lastReview: today,
      firstLearned: today
    });
  }

  // 记录日志
  await db.reviews.add({
    word,
    proficiency,
    date: today
  });

  // 触发云端同步（防抖，1.5 秒内多次评分只推一次）
  // 用可选链避免 Sync 未加载时报错
  if (window.Sync && typeof window.Sync.debouncedSync === 'function') {
    window.Sync.debouncedSync();
  }
}

// 标记单词为"已见过"（跳过未评分时调用）
// 写入 proficiency=0 的记录，让 getUnlearnedWords 能过滤掉它
// 不写 reviews 日志（未评分不算复习）
async function markSeen(word) {
  const existing = await db.cards.get(word);
  if (!existing) {
    const today = todayStr();
    await db.cards.put({
      word,
      proficiency: 0,
      lastReview: today,
      firstLearned: today
    });
    // 见过的词也触发同步，让其他设备能感知到
    if (window.Sync && typeof window.Sync.debouncedSync === 'function') {
      window.Sync.debouncedSync();
    }
  }
}

// 获取昨天标记为"不会"的单词（proficiency 1-3，lastReview=昨天）
async function getYesterdayForgotten() {
  const yesterday = yesterdayStr();
  const cards = await db.cards
    .where('lastReview')
    .equals(yesterday)
    .toArray();
  // 只取熟练度低的（完全不熟悉/熟悉但不记得/看了才记住）
  return cards.filter(c => c.proficiency >= 1 && c.proficiency <= 3);
}

// 获取所有未学习的单词（用于每日新词）
async function getUnlearnedWords(limit) {
  const allCards = await db.cards.toArray();
  const learnedWords = new Set(allCards.map(c => c.word));

  const total = await db.words.count();
  const result = [];
  const batchSize = 200;

  for (let start = 1; start <= total && result.length < limit; start += batchSize) {
    const batch = await getWordsByRange(start, batchSize);
    for (const w of batch) {
      if (!learnedWords.has(w.word)) {
        result.push(w);
        if (result.length >= limit) break;
      }
    }
  }
  return result;
}

// ====== 统计 ======

async function getProgress() {
  const [total, cards] = await Promise.all([
    db.words.count(),
    db.cards.toArray()
  ]);

  // proficiency >= 1 才算"已学"（0 表示见过但未评分，不计入已学）
  const learnedCards = cards.filter(c => c.proficiency >= 1);
  const seenCount = cards.filter(c => c.proficiency === 0).length;

  const stats = {
    total,
    learned: learnedCards.length,
    seen: seenCount,
    byProficiency: { 0: total - cards.length, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0 }
  };

  // 只统计 proficiency >= 1 的（0 不进 byProficiency，避免污染）
  for (const c of learnedCards) {
    stats.byProficiency[c.proficiency] = (stats.byProficiency[c.proficiency] || 0) + 1;
  }

  return stats;
}

async function getCoverage() {
  const cards = await db.cards.toArray();
  // 见过的词（proficiency >= 0）都算覆盖，因为用户已经接触过
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

async function resetProgress() {
  await db.cards.clear();
  await db.reviews.clear();
  console.log('[db] 学习进度已重置');
}

// ====== 导入导出 ======

// 导出学习数据：熟练度词表（cards）+ 复习日志（reviews）
async function exportData() {
  const [cards, reviews] = await Promise.all([
    db.cards.toArray(),
    db.reviews.toArray()
  ]);
  return {
    version: 1,
    exportDate: todayStr(),
    cards,
    reviews
  };
}

// 导入学习数据：清空现有数据后恢复
async function importData(data) {
  if (!data || !data.cards || !data.reviews) {
    throw new Error('数据格式不正确');
  }
  await db.transaction('rw', db.cards, db.reviews, async () => {
    await db.cards.clear();
    await db.reviews.clear();
    if (data.cards.length > 0) await db.cards.bulkPut(data.cards);
    if (data.reviews.length > 0) await db.reviews.bulkPut(data.reviews);
  });
  console.log(`[db] 导入完成：${data.cards.length} 张卡片，${data.reviews.length} 条日志`);
}

// 导出全局
window.db = db;
window.DB = {
  todayStr,
  yesterdayStr,
  formatDefinition,
  initWordsData,
  getWordsByRange,
  getCardsByProficiency,
  setProficiency,
  markSeen,
  getYesterdayForgotten,
  getUnlearnedWords,
  getProgress,
  getCoverage,
  resetProgress,
  exportData,
  importData
};
