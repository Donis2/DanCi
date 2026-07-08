// app.js - Vue 应用主入口

const { createApp, onMounted } = Vue;

const app = createApp({
  setup() {
    const store = window.Store;
    // store.state 已经是 reactive 对象，直接使用
    const state = store.state;

    // 导航
    function navigate(page) {
      store.navigate(page);
    }

    // 从学习页返回
    function backToDashboard() {
      store.navigate('dashboard');
    }

    // 开始学习
    async function startStudy() {
      store.navigate('study');
    }

    // 设置更新
    function updateSetting(key, value) {
      store.updateSetting(key, value);
    }

    // 重置进度
    async function resetProgress() {
      if (confirm('确定要清空所有学习进度吗？此操作不可撤销！')) {
        await store.resetAll();
        alert('学习进度已重置');
      }
    }

    onMounted(async () => {
      await store.init();
    });

    return {
      state,
      navigate,
      backToDashboard,
      startStudy,
      updateSetting,
      resetProgress
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
                   @start="startStudy">
        </dashboard>

        <card-view v-else-if="state.currentPage === 'study'"
                   @back="backToDashboard">
        </card-view>

        <div v-else-if="state.currentPage === 'settings'" class="settings-group">
          <h3>学习设置</h3>
          <div class="setting-row">
            <label>每日新词数</label>
            <input type="number" min="5" max="100"
                   :value="state.settings.newPerDay"
                   @change="updateSetting('newPerDay', parseInt($event.target.value))">
          </div>
          <div class="setting-row">
            <label>目标记忆保留率</label>
            <input type="number" min="0.85" max="0.97" step="0.01"
                   :value="state.settings.desiredRetention"
                   @change="updateSetting('desiredRetention', parseFloat($event.target.value))">
          </div>

          <h3 style="margin-top:20px;">数据</h3>
          <div class="setting-row">
            <label>总词数</label>
            <span>{{ state.stats.total }}</span>
          </div>
          <div class="setting-row">
            <label>已学习</label>
            <span>{{ state.stats.learned }}</span>
          </div>
          <div class="setting-row">
            <label>已掌握</label>
            <span>{{ state.stats.mastered }}</span>
          </div>

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

// 挂载
app.mount('#app');
