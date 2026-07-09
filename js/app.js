// app.js - Vue 应用主入口

const { createApp, onMounted } = Vue;

const app = createApp({
  setup() {
    const store = window.Store;
    const state = store.state;

    function navigate(page) {
      store.navigate(page);
    }

    function backToDashboard() {
      store.navigate('dashboard');
    }

    // Dashboard 事件
    function onStudy() {
      store.navigate('study');
    }

    async function onReview() {
      store.navigate('review');
    }

    async function onWordList(prof) {
      store.state.wordListProf = prof;
      await store.loadWordList(prof);
      store.navigate('wordlist');
    }

    // 设置
    function updateSetting(key, value) {
      store.updateSetting(key, value);
    }

    async function resetProgress() {
      if (confirm('确定要清空所有学习进度吗？此操作不可撤销！')) {
        await store.resetAll();
        alert('学习进度已重置');
      }
    }

    // 导出学习数据为 JSON 文件下载
    async function exportProgress() {
      try {
        const data = await DB.exportData();
        const json = JSON.stringify(data);
        const blob = new Blob([json], { type: 'application/json' });
        const url = URL.createObjectURL(blob);
        const a = document.createElement('a');
        a.href = url;
        a.download = `danci-backup-${DB.todayStr()}.json`;
        document.body.appendChild(a);
        a.click();
        document.body.removeChild(a);
        URL.revokeObjectURL(url);
        alert(`导出成功：${data.cards.length} 张卡片，${data.reviews.length} 条复习日志`);
      } catch (e) {
        alert('导出失败：' + e.message);
      }
    }

    // 触发文件选择
    function triggerImport() {
      document.getElementById('import-file-input').click();
    }

    // 从文件导入学习数据
    async function importProgress(event) {
      const file = event.target.files[0];
      if (!file) return;
      if (!confirm('导入会覆盖当前所有学习进度，确定继续吗？')) {
        event.target.value = '';
        return;
      }
      try {
        const text = await file.text();
        const data = JSON.parse(text);
        await DB.importData(data);
        await store.refreshStats();
        alert(`导入成功：${data.cards.length} 张卡片，${data.reviews.length} 条复习日志`);
      } catch (e) {
        alert('导入失败：' + e.message);
      }
      event.target.value = '';
    }

    onMounted(async () => {
      await store.init();
    });

    return {
      state,
      navigate,
      backToDashboard,
      onStudy,
      onReview,
      onWordList,
      updateSetting,
      resetProgress,
      exportProgress,
      triggerImport,
      importProgress
    };
  },
  template: `
    <div id="app">
      <!-- 加载中 -->
      <div v-if="!state.initialized" style="display:flex;justify-content:center;align-items:center;min-height:100vh;">
        <div style="text-align:center;color:var(--text-light);">
          <div style="font-size:24px;margin-bottom:8px;">📚</div>
          <div>加载中...</div>
        </div>
      </div>

      <template v-else>
        <!-- 顶部导航 -->
        <nav class="nav">
          <div class="nav-title">考研词频背诵</div>
          <div class="nav-tabs">
            <button class="nav-tab"
                    :class="{ active: state.currentPage === 'dashboard' }"
                    @click="navigate('dashboard')">
              首页
            </button>
            <button class="nav-tab"
                    :class="{ active: state.currentPage === 'settings' }"
                    @click="navigate('settings')">
              设置
            </button>
          </div>
        </nav>

        <!-- 页面内容 -->
        <dashboard v-if="state.currentPage === 'dashboard'"
                   @study="onStudy"
                   @review="onReview"
                   @wordlist="onWordList">
        </dashboard>

        <card-view v-else-if="state.currentPage === 'study'"
                   @back="backToDashboard">
        </card-view>

        <review-view v-else-if="state.currentPage === 'review'"
                     @back="backToDashboard">
        </review-view>

        <word-list v-else-if="state.currentPage === 'wordlist'"
                   @back="backToDashboard">
        </word-list>

        <div v-else-if="state.currentPage === 'settings'" class="settings-group">
          <h3>显示设置</h3>
          <div class="setting-row">
            <label>释义对齐方式</label>
            <div style="display:flex;gap:6px;">
              <button class="nav-tab"
                      :style="{ background: state.settings.defAlign === 'left' ? 'var(--accent)' : '#edf2f7', color: state.settings.defAlign === 'left' ? 'white' : 'var(--primary)' }"
                      @click="updateSetting('defAlign', 'left')">
                左对齐
              </button>
              <button class="nav-tab"
                      :style="{ background: state.settings.defAlign === 'center' ? 'var(--accent)' : '#edf2f7', color: state.settings.defAlign === 'center' ? 'white' : 'var(--primary)' }"
                      @click="updateSetting('defAlign', 'center')">
                居中
              </button>
            </div>
          </div>

          <h3 style="margin-top:20px;">数据统计</h3>
          <div class="setting-row">
            <label>总词数</label>
            <span>{{ state.stats.total }}</span>
          </div>
          <div class="setting-row">
            <label>已学习</label>
            <span>{{ state.stats.learned }}</span>
          </div>
          <div class="setting-row">
            <label>完全记住</label>
            <span>{{ state.stats.byProficiency[6] || 0 }}</span>
          </div>
          <div class="setting-row">
            <label>正常记住</label>
            <span>{{ state.stats.byProficiency[5] || 0 }}</span>
          </div>
          <div class="setting-row">
            <label>勉强记住</label>
            <span>{{ state.stats.byProficiency[4] || 0 }}</span>
          </div>
          <div class="setting-row">
            <label>看了才记住</label>
            <span>{{ state.stats.byProficiency[3] || 0 }}</span>
          </div>
          <div class="setting-row">
            <label>熟悉但不记得</label>
            <span>{{ state.stats.byProficiency[2] || 0 }}</span>
          </div>
          <div class="setting-row">
            <label>完全不熟悉</label>
            <span>{{ state.stats.byProficiency[1] || 0 }}</span>
          </div>

          <h3 style="margin-top:20px;">数据管理</h3>
          <div class="setting-row">
            <label>导入 / 导出学习进度</label>
            <div style="display:flex;gap:6px;flex-wrap:wrap;">
              <button class="btn-secondary" style="width:auto;padding:8px 14px;font-size:13px;" @click="exportProgress">
                导出
              </button>
              <button class="btn-secondary" style="width:auto;padding:8px 14px;font-size:13px;" @click="triggerImport">
                导入
              </button>
            </div>
          </div>
          <input type="file" id="import-file-input" accept=".json" style="display:none;" @change="importProgress">

          <div style="margin-top:20px;">
            <button class="btn-danger" @click="resetProgress">
              重置所有进度
            </button>
          </div>
        </div>
      </template>
    </div>
  `
});

// 注册组件
app.component('dashboard', window.Dashboard);
app.component('card-view', window.CardView);
app.component('review-view', window.ReviewView);
app.component('word-list', window.WordList);

// 挂载
app.mount('#app');
