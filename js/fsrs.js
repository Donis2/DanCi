// fsrs.js - FSRS 间隔重复算法实现
// 基于 FSRS v4 简化版，参考 https://github.com/open-spaced-repetition/fsrs4anki
//
// 核心概念：
// - stability（稳定性）：记忆强度，越大间隔越长
// - difficulty（难度）：0-1，越大约难记
// - desired_retention（目标保留率）：默认 0.9，越高复习越频繁

// ====== 算法参数 ======
const FSRS_PARAMS = {
  // 初始稳定性（按评分 1-4）
  initStability: [0.4, 0.5, 2.0, 5.0],
  // 初始难度
  initDifficulty: [0.8, 0.7, 0.3, 0.1],
  // 复习时稳定性增长因子（按评分 1-4）
  stabilityFactor: [0.2, 1.2, 2.5, 4.0],
  // 难度调整系数
  difficultyDecay: 0.2,
  difficultyMin: 0.0,
  difficultyMax: 1.0,
  // 目标保留率（可由用户设置）
  desiredRetention: 0.9,
  // 最大间隔（天）
  maxInterval: 365
};

// 评分枚举
const RATING = {
  AGAIN: 1,   // 重学：完全忘了
  HARD: 2,    // 困难：想起来了但吃力
  GOOD: 3,    // 良好：正常想起
  EASY: 4     // 简单：秒答
};

// 卡片状态枚举
const STATE = {
  NEW: 'new',           // 新卡
  LEARNING: 'learning', // 学习中
  REVIEW: 'review',     // 复习中
  MASTERED: 'mastered'  // 已掌握（reps >= 3 且 stability 高）
};

// ====== 核心算法 ======

/**
 * 创建新卡片
 * @param {string} word
 * @returns {Object} 初始卡片状态
 */
function createNewCard(word) {
  return {
    word,
    due: Date.now(),        // 立即可学
    stability: 0,
    difficulty: 0,
    reps: 0,
    lapses: 0,
    lastReview: 0,
    state: STATE.NEW
  };
}

/**
 * 根据评分更新卡片状态（FSRS 核心调度）
 * @param {Object} card 当前卡片
 * @param {number} rating 1-4
 * @param {number} now 当前时间戳
 * @returns {Object} 更新后的卡片
 */
function updateCard(card, rating, now) {
  const c = { ...card };
  const idx = rating - 1; // 0-3 索引

  if (c.state === STATE.NEW || c.state === STATE.LEARNING) {
    // 新卡/学习中：设置初始值
    c.stability = FSRS_PARAMS.initStability[idx];
    c.difficulty = FSRS_PARAMS.initDifficulty[idx];
    c.state = rating === RATING.AGAIN ? STATE.LEARNING : STATE.REVIEW;
  } else {
    // 复习中：更新稳定性和难度
    if (rating === RATING.AGAIN) {
      // 遗忘：重置稳定性，增加难度
      c.stability = FSRS_PARAMS.initStability[0];
      c.difficulty = clamp(
        c.difficulty + 0.2,
        FSRS_PARAMS.difficultyMin,
        FSRS_PARAMS.difficultyMax
      );
      c.lapses += 1;
      c.state = STATE.LEARNING;
    } else {
      // 记住：增长稳定性，调整难度
      const factor = FSRS_PARAMS.stabilityFactor[idx];
      const difficultyPenalty = 1 - c.difficulty * 0.5;
      c.stability *= factor * difficultyPenalty;

      // Easy 降难度，Hard 升难度
      const diffChange = (rating - 3) * 0.1;
      c.difficulty = clamp(
        c.difficulty + diffChange,
        FSRS_PARAMS.difficultyMin,
        FSRS_PARAMS.difficultyMax
      );
    }
  }

  // 计算下次间隔（分钟）
  const interval = calculateInterval(c.stability, FSRS_PARAMS.desiredRetention);
  c.due = now + interval * 60 * 1000;
  c.reps += 1;
  c.lastReview = now;

  // 判断是否掌握：复习 3 次以上且稳定性高
  if (c.reps >= 3 && c.stability >= 5 && rating >= RATING.GOOD) {
    c.state = STATE.MASTERED;
  }

  return c;
}

/**
 * 计算间隔（分钟）
 * 基于 FSRS 公式：interval = stability * (1/retention - 1) * 9
 * 简化为：interval = stability * retentionFactor
 */
function calculateInterval(stability, retention) {
  // FSRS 公式简化版
  const factor = (1 / retention) - 1;
  let interval = stability * 9 * factor;

  // 转换为分钟（stability 单位是天，1天=1440分钟）
  interval = interval * 1440;

  // 最小 1 分钟，最大 maxInterval 天
  interval = Math.max(1, Math.min(interval, FSRS_PARAMS.maxInterval * 1440));

  return Math.round(interval);
}

/**
 * 数值范围限制
 */
function clamp(val, min, max) {
  return Math.max(min, Math.min(max, val));
}

/**
 * 获取卡片下次间隔的描述（用于 UI 显示）
 */
function getIntervalDescription(card, rating) {
  const tempCard = updateCard(card, rating, Date.now());
  const minutes = Math.round((tempCard.due - Date.now()) / 60000);

  if (minutes < 1) return '<1分钟';
  if (minutes < 60) return `${minutes}分钟`;
  const hours = Math.round(minutes / 60);
  if (hours < 24) return `${hours}小时`;
  const days = Math.round(hours / 24);
  if (days < 30) return `${days}天`;
  const months = Math.round(days / 30);
  if (months < 12) return `${months}月`;
  return `${Math.round(months / 12)}年`;
}

// 导出全局
window.FSRS = {
  PARAMS: FSRS_PARAMS,
  RATING,
  STATE,
  createNewCard,
  updateCard,
  getIntervalDescription
};
