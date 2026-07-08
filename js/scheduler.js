// scheduler.js - 每日复习队列调度
// 负责混合新词和复习卡，生成今日学习队列

// ====== 配置 ======
const SCHEDULER_CONFIG = {
  newPerDay: 20,        // 每日新词数
  reviewLimit: 100,     // 每日复习上限
  dailyLimit: 120       // 每日总上限
};

/**
 * 获取今日学习队列
 * @returns {Promise<{reviews: Array, newWords: Array, total: number}>}
 */
async function getTodayQueue() {
  const now = Date.now();

  // 1. 获取到期复习卡
  const dueCards = await DB.getDueCards(now, SCHEDULER_CONFIG.reviewLimit);

  // 2. 计算今日还可学的新词数
  //    规则：总上限 - 复习数 = 可用新词配额，但不超过 newPerDay
  const newQuota = Math.max(0, Math.min(
    SCHEDULER_CONFIG.newPerDay,
    SCHEDULER_CONFIG.dailyLimit - dueCards.length
  ));

  // 3. 获取新词：words 表中还没有对应 card 的词，按词频排名取
  const newWords = await getNextNewWords(newQuota);

  return {
    reviews: dueCards,
    newWords: newWords,
    total: dueCards.length + newWords.length
  };
}

/**
 * 获取下一批新词（按词频排名，跳过已学的）
 */
async function getNextNewWords(count) {
  if (count <= 0) return [];

  // 获取所有已学过的 word 集合
  const allCards = await DB.getCardCount();
  let learnedWords = new Set();
  if (allCards > 0) {
    // 用 db 直接查（避免全量加载）
    const cards = await window.db.cards.toArray();
    learnedWords = new Set(cards.map(c => c.word));
  }

  // 按排名取词，跳过已学过的
  const totalWords = await DB.getTotalWords();
  const result = [];
  const batchSize = Math.min(count * 3, 100); // 多取一些用于过滤

  for (let start = 1; start <= totalWords && result.length < count; start += batchSize) {
    const batch = await DB.getWordsByRange(start, batchSize);
    for (const w of batch) {
      if (!learnedWords.has(w.word)) {
        result.push(w);
        if (result.length >= count) break;
      }
    }
  }

  return result;
}

/**
 * 构建学习队列（复习 + 新词交替）
 * 复习卡优先，新词穿插在复习间隙
 */
function buildStudyQueue(reviews, newWords) {
  const queue = [];

  // 复习卡按到期时间排序（最早到期的先复习）
  reviews.sort((a, b) => a.due - b.due);

  // 新词按词频排名排序（排名靠前的先学）
  newWords.sort((a, b) => a.rank - b.rank);

  // 交替排列：每 3 张复习卡后插 1 张新词
  let reviewIdx = 0;
  let newIdx = 0;
  const reviewLen = reviews.length;
  const newLen = newWords.length;

  while (reviewIdx < reviewLen || newIdx < newLen) {
    // 放 3 张复习卡
    for (let i = 0; i < 3 && reviewIdx < reviewLen; i++) {
      queue.push({ type: 'review', card: reviews[reviewIdx++] });
    }
    // 放 1 张新词
    if (newIdx < newLen) {
      queue.push({ type: 'new', word: newWords[newIdx++] });
    }
  }

  // 如果还有剩余的新词（没有复习卡时）
  while (newIdx < newLen) {
    queue.push({ type: 'new', word: newWords[newIdx++] });
  }

  return queue;
}

/**
 * 更新调度配置
 */
function updateConfig(config) {
  Object.assign(SCHEDULER_CONFIG, config);
}

// 导出全局
window.Scheduler = {
  CONFIG: SCHEDULER_CONFIG,
  getTodayQueue,
  getNextNewWords,
  buildStudyQueue,
  updateConfig
};
