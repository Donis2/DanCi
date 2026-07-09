// store.js - 全局状态管理

const { reactive } = Vue;

// 从 localStorage 恢复今日学习进度
function loadStudyProgress() {
  try {
    const saved = localStorage.getItem('study_progress');
    if (!saved) return null;
    const data = JSON.parse(saved);
    const today = DB.todayStr();
    if (data.studyDate === today && data.queue && data.queue.length > 0) {
      return data;
    }
    return null;
  } catch (e) {
    console.warn('[store] 恢复学习进度失败:', e);
    return null;
  }
}

function saveStudyProgress(state) {
  try {
    localStorage.setItem('study_progress', JSON.stringify({
      studyDate: state.studyDate,
      queue: state.queue,
      queueIndex: state.queueIndex
    }));
  } catch (e) {
    console.warn('[store] 保存学习进度失败:', e);
  }
}

function clearStudyProgress() {
  try { localStorage.removeItem('study_progress'); } catch (e) {}
}

const Store = {
  state: reactive({
    currentPage: 'dashboard',
    initialized: false,
    totalWords: 0,

    // 主任务队列（init 时从 localStorage 恢复，初始为空）
    queue: [],
    queueIndex: 0,
    dailyTask: null,
    studyDate: '',

    currentCard: null,
    flipped: false,

    reviewTask: null,
    reviewQueue: [],
    reviewIndex: 0,

    wordListProf: null,

    stats: { total: 0, learned: 0, byProficiency: {} },
    coverage: { coveredCount: 0, totalFrequency: 0, coveragePercent: 0 },

    settings: {
      defAlign: (function() { try { return localStorage.getItem('setting_defAlign') || 'center'; } catch(e) { return 'center'; } })()
    }
  }),

  async init() {
    try {
      console.log('[store] 开始初始化...');
      this.state.totalWords = await DB.initWordsData();
      await this.refreshStats();

      // 初始化完成后，恢复今日学习进度（不在顶层调用，避免加载顺序问题）
      const saved = loadStudyProgress();
      if (saved) {
        this.state.queue = saved.queue;
        this.state.queueIndex = saved.queueIndex;
        this.state.studyDate = saved.studyDate;
        if (this.state.queueIndex < this.state.queue.length) {
          await this.loadCurrentCard();
        }
        console.log('[store] 恢复进度:', this.state.queueIndex + 1, '/', this.state.queue.length);
      }

      this.state.initialized = true;
      console.log('[store] 初始化完成');
    } catch (e) {
      console.error('[store] 初始化失败:', e);
      this.state.initialized = true;
    }
  },

  updateSetting(key, value) {
    this.state.settings[key] = value;
    if (key === 'defAlign') { try { localStorage.setItem('setting_defAlign', value); } catch(e){} }
  },

  async refreshStats() {
    this.state.stats = await DB.getProgress();
    this.state.coverage = await DB.getCoverage();
  },

  async startStudy() {
    const today = DB.todayStr();

    // 同一天内，队列还在且未完成，直接恢复进度（不重建队列）
    if (this.state.studyDate === today &&
        this.state.queue.length > 0 &&
        this.state.queueIndex < this.state.queue.length) {
      console.log('[store] 恢复今日学习进度:', this.state.queueIndex + 1, '/', this.state.queue.length);
      await this.loadCurrentCard();
      return true;
    }

    // 新的一天，或已完成，或首次开始：构建新队列
    const task = await Scheduler.getDailyTask();
    this.state.dailyTask = task;
    this.state.studyDate = today;
    this.state.queue = Scheduler.buildStudyQueue(task.newWords, task.reviewWords);
    this.state.queueIndex = 0;
    this.state.flipped = false;
    await this.loadCurrentCard();
    saveStudyProgress(this.state);
    return this.state.queue.length > 0;
  },

  async loadCurrentCard() {
    if (this.state.queueIndex >= this.state.queue.length) {
      this.state.currentCard = null;
      clearStudyProgress();
      return;
    }
    this.state.currentCard = this.state.queue[this.state.queueIndex];
    this.state.flipped = false;
  },

  flip() {
    this.state.flipped = !this.state.flipped;
  },

  async rateCard(proficiency) {
    if (!this.state.currentCard) return;
    const word = this.state.currentCard.wordData.word;
    await DB.setProficiency(word, proficiency);
    this.state.queueIndex++;
    await this.loadCurrentCard();
    await this.refreshStats();
    saveStudyProgress(this.state);
  },

  async skipCard() {
    this.state.queueIndex++;
    await this.loadCurrentCard();
    saveStudyProgress(this.state);
  },

  async prevCard() {
    if (this.state.queueIndex > 0) {
      this.state.queueIndex--;
      await this.loadCurrentCard();
      saveStudyProgress(this.state);
    }
  },

  async startReview(proficiencies) {
    const reviewTask = await Scheduler.getReviewTask();
    this.state.reviewTask = reviewTask;

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

  async loadWordList(proficiency) {
    this.state.wordListProf = proficiency;
    if (proficiency === 0) {
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

  async changeProficiency(word, newProf) {
    await DB.setProficiency(word, newProf);
    await this.refreshStats();
    if (this.state.wordListProf !== null) {
      await this.loadWordList(this.state.wordListProf);
    }
  },

  navigate(page) {
    this.state.currentPage = page;
  },

  async resetAll() {
    await DB.resetProgress();
    await this.refreshStats();
    this.state.queue = [];
    this.state.queueIndex = 0;
    this.state.currentCard = null;
    this.state.studyDate = '';
    clearStudyProgress();
  }
};

window.Store = Store;
