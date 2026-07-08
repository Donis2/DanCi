// store.js - 全局状态管理

const { reactive } = Vue;

const Store = {
  state: reactive({
    // 页面导航
    currentPage: 'dashboard',  // dashboard | study | review | wordlist | settings

    // 数据状态
    initialized: false,
    totalWords: 0,

    // 主任务队列
    queue: [],
    queueIndex: 0,
    dailyTask: null,  // { newWords, reviewWords, total }

    // 当前卡片
    currentCard: null,
    flipped: false,

    // 第二任务（熟练度词表复习）
    reviewTask: null,  // { 1:[], 2:[], 3:[], 4:[] }
    reviewQueue: [],
    reviewIndex: 0,

    // 词表查看
    wordListProf: null,  // 当前查看的熟练度词表（1-6）

    // 统计
    stats: { total: 0, learned: 0, byProficiency: {} },
    coverage: { coveredCount: 0, totalFrequency: 0, coveragePercent: 0 },

    // 用户设置（从 localStorage 读取）
    settings: {
      defAlign: localStorage.getItem('setting_defAlign') || 'center'  // left | center
    }
  }),

  // ====== 初始化 ======
  async init() {
    try {
      console.log('[store] 开始初始化...');
      this.state.totalWords = await DB.initWordsData();
      await this.refreshStats();
      this.state.initialized = true;
      console.log('[store] 初始化完成');
    } catch (e) {
      console.error('[store] 初始化失败:', e);
      this.state.initialized = true;
    }
  },

  // ====== 更新设置（持久化） ======
  updateSetting(key, value) {
    this.state.settings[key] = value;
    if (key === 'defAlign') localStorage.setItem('setting_defAlign', value);
  },

  // ====== 统计刷新 ======
  async refreshStats() {
    this.state.stats = await DB.getProgress();
    this.state.coverage = await DB.getCoverage();
  },

  // ====== 主任务：开始每日学习 ======
  async startStudy() {
    const task = await Scheduler.getDailyTask();
    this.state.dailyTask = task;
    this.state.queue = Scheduler.buildStudyQueue(task.newWords, task.reviewWords);
    this.state.queueIndex = 0;
    this.state.flipped = false;
    await this.loadCurrentCard();
    return this.state.queue.length > 0;
  },

  async loadCurrentCard() {
    if (this.state.queueIndex >= this.state.queue.length) {
      this.state.currentCard = null;
      return;
    }
    this.state.currentCard = this.state.queue[this.state.queueIndex];
    this.state.flipped = false;
  },

  flip() {
    this.state.flipped = !this.state.flipped;
  },

  // 评分：设置熟练度并进入下一张
  async rateCard(proficiency) {
    if (!this.state.currentCard) return;
    const word = this.state.currentCard.wordData.word;
    await DB.setProficiency(word, proficiency);
    this.state.queueIndex++;
    await this.loadCurrentCard();
    await this.refreshStats();
  },

  async skipCard() {
    this.state.queueIndex++;
    await this.loadCurrentCard();
  },

  // ====== 第二任务：复习熟练度词表 ======
  async startReview(proficiencies) {
    // proficiencies: 数组，如 [1,2,3,4] 或 [4]
    const reviewTask = await Scheduler.getReviewTask();
    this.state.reviewTask = reviewTask;

    // 合并指定熟练度的词
    const allWords = [];
    for (const prof of proficiencies) {
      for (const w of reviewTask[prof] || []) {
        allWords.push({ type: 'review', wordData: w });
      }
    }

    if (allWords.length === 0) {
      return false;
    }

    this.state.reviewQueue = allWords;
    this.state.reviewIndex = 0;
    return true;
  },

  // ====== 词表查看 ======
  async loadWordList(proficiency) {
    this.state.wordListProf = proficiency;
    if (proficiency === 0) {
      // 未学习：获取所有未学习的词（取前 200 个）
      this.state.wordList = await DB.getUnlearnedWords(200);
    } else {
      const cards = await DB.getCardsByProficiency(proficiency);
      const words = [];
      for (const card of cards) {
        const w = await db.words.where('word').equals(card.word).first();
        if (w) words.push(w);
      }
      this.state.wordList = words;
    }
  },

  // 修改单词熟练度（在词表页用）
  async changeProficiency(word, newProf) {
    await DB.setProficiency(word, newProf);
    await this.refreshStats();
    // 如果正在查看词表，重新加载
    if (this.state.wordListProf !== null) {
      await this.loadWordList(this.state.wordListProf);
    }
  },

  // ====== 页面导航 ======
  navigate(page) {
    this.state.currentPage = page;
  },

  // ====== 危险操作 ======
  async resetAll() {
    await DB.resetProgress();
    await this.refreshStats();
    this.state.queue = [];
    this.state.queueIndex = 0;
    this.state.currentCard = null;
  }
};

window.Store = Store;
