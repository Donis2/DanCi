// Dashboard.js - 仪表盘组件（统计概览 + 开始学习按钮）

const Dashboard = {
  name: 'Dashboard',
  setup(props, { emit }) {
    const store = window.Store;

    async function startStudy() {
      const hasCards = await store.startStudy();
      if (!hasCards) {
        alert('今日没有需要学习的单词，明天再来吧！');
      } else {
        emit('start');
      }
    }

    return {
      state: store.state,
      startStudy
    };
  },
  template: `
    <div class="dashboard">
      <!-- 覆盖率卡片 -->
      <div class="coverage-card">
        <div class="coverage-number">{{ state.coverage.coveragePercent }}%</div>
        <div class="coverage-label">真题文本覆盖率</div>
        <div style="font-size:12px;opacity:0.8;margin-top:8px;">
          已掌握 {{ state.stats.learned }} / {{ state.stats.total }} 词
        </div>
      </div>

      <!-- 统计三宫格 -->
      <div class="stats-grid">
        <div class="stat-card">
          <div class="stat-number">{{ state.stats.due }}</div>
          <div class="stat-label">待复习</div>
        </div>
        <div class="stat-card">
          <div class="stat-number">{{ state.stats.mastered }}</div>
          <div class="stat-label">已掌握</div>
        </div>
        <div class="stat-card">
          <div class="stat-number">{{ state.stats.total - state.stats.learned }}</div>
          <div class="stat-label">未学习</div>
        </div>
      </div>

      <!-- 开始学习按钮 -->
      <button class="btn-primary" @click="startStudy">
        开始今日学习
      </button>

      <!-- 学习进度总览 -->
      <div class="stat-card" v-if="state.stats.learned > 0">
        <div style="font-size:14px;color:var(--text-light);margin-bottom:8px;">总体进度</div>
        <div class="progress-bar">
          <div class="progress-fill"
               :style="{ width: (state.stats.learned / state.stats.total * 100) + '%' }">
          </div>
        </div>
        <div style="font-size:12px;color:var(--text-light);margin-top:4px;text-align:right;">
          {{ (state.stats.learned / state.stats.total * 100).toFixed(1) }}%
        </div>
      </div>
    </div>
  `
};

window.Dashboard = Dashboard;
