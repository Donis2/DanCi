// store.js - 全局状态管理
// 管理运行时状态：当前页面、学习队列、当前卡片、用户设置
// 使用 Vue reactive 直接包装 state，确保所有修改都触发视图更新

const { reactive } = Vue;

const Store = {
  state: reactive({
    // 页面导航
    currentPage: 'dashboard',  // dashboard | study | settings

    // 数据状态
    initialized: false,
    totalWords: 0,

    // 学习队列
    queue: [],
    queueIndex: 0,
    studySession: null,  // { reviews, newWords, total }

    // 当前卡片
    currentCard: null,   // { type: 'review'|'new', card/word, flipped, wordData }
    flipped: false,

    // 统计
    stats: { total: 0, learned: 0, due: 0, mastered: 0 },
    coverage: { coveredCount: 0, totalFrequency: 0, coveragePercent: 0 },

    // 设置
    settings: {
      newPerDay: 20,
      desiredRetention: 0.9
    }
  }),

  // ====== 初始化 ======
  async init() {
    try {
      console.log('[store] 开始初始化...');
      // 加载设置
      this.loadSettings();

      // 导入词频数据（首次启动）
      this.state.totalWords = await DB.initWordsData();
      console.log('[store] 词频数据已加载，共', this.state.totalWords, '词');

      // 更新调度器配置
      Scheduler.updateConfig({ newPerDay: this.state.settings.newPerDay });

      // 获取统计
      await this.refreshStats();
      console.log('[store] 统计已刷新', this.state.stats);

      this.state.initialized = true;
      console.log('[store] 初始化完成');
    } catch (e) {
      console.error('[store] 初始化失败:', e);
      // 即使失败也标记为已初始化，避免卡死
      this.state.initialized = true;
    }
  },

  // ====== 设置持久化 ======
  loadSettings() {
    const saved = localStorage.getItem('vocab-settings');
    if (saved) {
      try {
        Object.assign(this.state.settings, JSON.parse(saved));
      } catch (e) {
        console.warn('[store] 设置加载失败', e);
      }
    }
  },

  saveSettings() {
    localStorage.setItem('vocab-settings', JSON.stringify(this.state.settings));
  },

  // ====== 统计刷新 ======
  async refreshStats() {
    this.state.stats = await DB.getProgress();
    this.state.coverage = await DB.getCoverage();
  },

  // ====== 学习会话 ======

  // 开始学习
  async startStudy() {
    const session = await Scheduler.getTodayQueue();
    this.state.studySession = session;
    this.state.queue = Scheduler.buildStudyQueue(session.reviews, session.newWords);
    this.state.queueIndex = 0;
    this.state.flipped = false;

    if (this.state.queue.length === 0) {
      return false; // 没有需要学习的
    }

    await this.loadCurrentCard();
    return true;
  },

  // 加载当前卡片数据
  async loadCurrentCard() {
    if (this.state.queueIndex >= this.state.queue.length) {
      this.state.currentCard = null;
      return;
    }

    const item = this.state.queue[this.state.queueIndex];

    if (item.type === 'new') {
      // 新词：创建临时卡片
      this.state.currentCard = {
        type: 'new',
        wordData: item.word,
        card: FSRS.createNewCard(item.word.word)
      };
    } else {
      // 复习卡：加载对应的词频数据
      const wordData = await window.db.words.where('word').equals(item.card.word).first();
      this.state.currentCard = {
        type: 'review',
        wordData: wordData,
        card: item.card
      };
    }
    this.state.flipped = false;
  },

  // 翻转卡片
  flip() {
    this.state.flipped = !this.state.flipped;
  },

  // 评分处理
  async rateCard(rating) {
    if (!this.state.currentCard) return;

    const { card, wordData } = this.state.currentCard;
    const now = Date.now();

    // FSRS 更新
    const updatedCard = FSRS.updateCard(card, rating, now);

    // 写入数据库
    await DB.putCard(updatedCard);
    await DB.addReview(wordData.word, rating);

    // 下一张
    this.state.queueIndex++;
    await this.loadCurrentCard();

    // 刷新统计
    await this.refreshStats();
  },

  // 跳过当前卡片（不评分）
  async skipCard() {
    this.state.queueIndex++;
    await this.loadCurrentCard();
  },

  // 判断是否完成
  isComplete() {
    return this.state.queueIndex >= this.state.queue.length;
  },

  // 获取当前进度
  getProgress() {
    return {
      current: this.state.queueIndex + 1,
      total: this.state.queue.length
    };
  },

  // ====== 页面导航 ======
  navigate(page) {
    this.state.currentPage = page;
  },

  // ====== 设置更新 ======
  updateSetting(key, value) {
    this.state.settings[key] = value;
    this.saveSettings();

    if (key === 'newPerDay') {
      Scheduler.updateConfig({ newPerDay: value });
    }
    if (key === 'desiredRetention') {
      FSRS.PARAMS.desiredRetention = value;
    }
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
