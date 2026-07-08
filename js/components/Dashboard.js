// Dashboard.js - 仪表盘组件（统计 + 今日任务 + 第二任务 + 熟练度词表入口）

const Dashboard = {
  name: 'Dashboard',
  setup(props, { emit }) {
    const store = window.Store;

    async function startStudy() {
      const hasCards = await store.startStudy();
      if (!hasCards) {
        alert('今日没有需要学习的单词，明天再来吧！');
      } else {
        emit('study');
      }
    }

    async function startReview() {
      const hasCards = await store.startReview([1, 2, 3, 4]);
      if (!hasCards) {
        alert('没有需要复习的单词（熟练度 1-4 的词表为空）');
      } else {
        emit('review');
      }
    }

    function viewWordList(prof) {
      emit('wordlist', prof);
    }

    // 熟练度配置（用于词表入口卡片）
    const profLevels = [
      { value: 0, name: '未学习', desc: '还没学过的词' },
      { value: 1, name: '完全不熟悉', desc: '根本没印象' },
      { value: 2, name: '熟悉但不记得', desc: '感觉背过但不记得' },
      { value: 3, name: '看了才记住', desc: '看中文才想起' },
      { value: 4, name: '勉强记住', desc: '想一会儿才想起' },
      { value: 5, name: '正常记住', desc: '偶尔忘记瞄两眼就想起' },
      { value: 6, name: '完全记住', desc: 'am/the 这种基础词' }
    ];

    return {
      state: store.state,
      startStudy,
      startReview,
      viewWordList,
      profLevels
    };
  },
  template: `
    <div class="dashboard">
      <!-- 覆盖率卡片 -->
      <div class="coverage-card">
        <div class="coverage-number">{{ state.coverage.coveragePercent }}%</div>
        <div class="coverage-label">真题文本覆盖率</div>
        <div style="font-size:12px;opacity:0.8;margin-top:8px;">
          已学习 {{ state.stats.learned }} / {{ state.stats.total }} 词
        </div>
      </div>

      <!-- 今日主任务 -->
      <div class="task-card">
        <div class="task-title">今日主任务</div>
        <div class="task-desc">50 个新词（按词频降序）+ 30 个昨天不会的词</div>
        <button class="btn-primary" @click="startStudy">开始今日学习</button>
      </div>

      <!-- 第二任务 -->
      <div class="task-card">
        <div class="task-title">第二任务</div>
        <div class="task-desc">复习熟练度 1-4 的词表（完全不熟悉 / 熟悉但不记得 / 看了才记住 / 勉强记住）</div>
        <button class="btn-secondary" @click="startReview">开始复习</button>
      </div>

      <!-- 熟练度词表入口 -->
      <div class="wordlists-section">
        <div class="section-title">熟练度词表</div>
        <div class="wordlists-grid">
          <div v-for="level in profLevels"
               :key="level.value"
               class="wordlist-card"
               :style="{ borderLeftColor: getProfColor(level.value) }"
               @click="viewWordList(level.value)">
            <div class="wordlist-name">{{ level.name }}</div>
            <div class="wordlist-count">{{ getProfCount(level.value) }} 词</div>
            <div class="wordlist-desc">{{ level.desc }}</div>
          </div>
        </div>
      </div>
    </div>
  `,
  methods: {
    getProfCount(prof) {
      return this.state.stats.byProficiency[prof] || 0;
    },
    getProfColor(prof) {
      const colors = {
        0: '#a0aec0', 1: '#e53e3e', 2: '#dd6b20', 3: '#d69e2e',
        4: '#3182ce', 5: '#38a169', 6: '#2f855a'
      };
      return colors[prof] || '#a0aec0';
    }
  }
};

window.Dashboard = Dashboard;
