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

      // 先标记初始化完成，让用户立即看到首页（不阻塞 UI）
      this.state.initialized = true;
      console.log('[store] 初始化完成');

      // 异步触发云端同步，不阻塞页面渲染
      // 同步完成后：如果拉到了远端 study_progress，重新加载到 state
      if (window.Sync) {
        window.Sync.pullOnStart((result) => {
          if (!result.ok) {
            console.warn('[store] 启动同步失败:', result.error);
            return;
          }
          // 如果拉到了远端学习队列（study_progress），重新加载到 state
          // 这样用户点"开始今日学习"时能从云端的位置继续
          if (result.studyMerged) {
            console.log('[store] 同步拉取到远端学习队列，重新加载到 state');
            const sp = loadStudyProgress();
            if (sp) {
              this.state.queue = sp.queue;
              this.state.queueIndex = sp.queueIndex;
              this.state.studyDate = sp.studyDate;
              if (this.state.currentPage === 'study' && this.state.queueIndex < this.state.queue.length) {
                this.loadCurrentCard();
              }
            }
          }
          // 同步成功且拉到了远端数据：如果用户已进入学习/复习页，刷新统计
          if (result.pulled > 0 || result.studyMerged) {
            this._refreshCurrentQueue();
          }
        }).catch(e => {
          console.warn('[store] 启动同步异常:', e);
        });
      }
    } catch (e) {
      console.error('[store] 初始化失败:', e);
      this.state.initialized = true;
    }
  },

  // 同步后刷新当前学习/复习队列（让云端拉来的进度反映到 UI）
  // 保留 queueIndex 不变（用户不会被打断），只更新卡片数据
  _refreshCurrentQueue() {
    if (this.state.currentPage === 'study' && this.state.queue.length > 0) {
      // 重建当日队列会丢失进度，这里只刷新当前卡片的数据
      // 实际上 cards 表的变化会通过 refreshStats 反映在统计数字上
      // 队列中的卡片数据已固定（words 表），不需要重建
      // 仅刷新统计即可
      this.refreshStats();
    } else if (this.state.currentPage === 'review' && this.state.reviewQueue.length > 0) {
      this.refreshStats();
    } else {
      this.refreshStats();
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
    // 标记当前词为"已见过"，让其他设备不再把它当新词
    if (this.state.currentCard) {
      const word = this.state.currentCard.wordData.word;
      await DB.markSeen(word);
    }
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

  // 导航到指定页面，同时更新浏览器历史（让物理返回键能回退）
  // - skipHistory=true 时不 pushState（用于 popstate 回调中避免循环）
  // - dashboard 是根页面：若从 dashboard 到 dashboard，不重复 push
  navigate(page, skipHistory = false) {
    const prev = this.state.currentPage;
    this.state.currentPage = page;

    // 更新历史栈
    if (!skipHistory && typeof history !== 'undefined') {
      if (prev === page) {
        // 同页跳转：仅 replace 防止状态丢失
        history.replaceState({ page }, '', '#' + page);
      } else {
        history.pushState({ page }, '', '#' + page);
      }
    }
  },

  // 处理浏览器后退/前进：仅更新当前页，不再改 history
  _onPopState(event) {
    const page = (event.state && event.state.page) || 'dashboard';
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
