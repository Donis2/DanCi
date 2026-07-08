// CardView.js - 卡片视图组件（正面单词 + 翻转 + 评分按钮 + 发音）

const CardView = {
  name: 'CardView',
  setup() {
    const { watch } = Vue;
    const store = window.Store;

    function flipCard() {
      store.flip();
    }

    function rate(rating) {
      store.rateCard(rating);
    }

    function skip() {
      store.skipCard();
    }

    function getIntervalPreview(rating) {
      if (!store.state.currentCard) return '';
      return FSRS.getIntervalDescription(store.state.currentCard.card, rating);
    }

    // 朗读当前单词（不翻转卡片）
    function speakWord() {
      if (!store.state.currentCard) return;
      const word = store.state.currentCard.wordData.word;
      TTS.speak(word);
    }

    // 监听当前卡片变化，自动朗读新单词
    watch(
      () => store.state.currentCard,
      (newCard) => {
        if (newCard && newCard.wordData) {
          setTimeout(() => TTS.speak(newCard.wordData.word), 150);
        }
      }
    );

    return {
      state: store.state,
      flipCard,
      rate,
      skip,
      getIntervalPreview,
      speakWord
    };
  },
  template: `
    <div class="card-container" v-if="state.currentCard">
      <!-- 进度条 -->
      <div style="width:100%;max-width:500px;">
        <div style="display:flex;justify-content:space-between;font-size:12px;color:var(--text-light);margin-bottom:4px;">
          <span>{{ state.queueIndex + 1 }} / {{ state.queue.length }}</span>
          <span v-if="state.currentCard.type === 'new'" style="color:var(--success);">新词</span>
          <span v-else style="color:var(--accent);">复习</span>
        </div>
        <div class="progress-bar">
          <div class="progress-fill"
               :style="{ width: ((state.queueIndex) / state.queue.length * 100) + '%' }">
          </div>
        </div>
      </div>

      <!-- 卡片 -->
      <div class="flashcard" :class="{ flipped: state.flipped }" @click="flipCard">
        <!-- 正面：单词 -->
        <div class="card-face">
          <div class="card-word">{{ state.currentCard.wordData.word }}</div>
          <div class="card-rank">词频排名 #{{ state.currentCard.wordData.rank }}</div>
          <div class="card-frequency">真题出现 {{ state.currentCard.wordData.frequency }} 次</div>
          <div class="card-hint">点击卡片查看释义</div>
        </div>
        <!-- 背面：释义 -->
        <div class="card-face card-back">
          <div class="card-word" style="font-size:24px;">{{ state.currentCard.wordData.word }}</div>
          <div class="card-definition">{{ state.currentCard.wordData.definition }}</div>
          <div class="card-variant" v-if="state.currentCard.wordData.variant">
            其他拼写：{{ state.currentCard.wordData.variant }}
          </div>
          <div class="card-category" v-if="state.currentCard.wordData.category">
            {{ state.currentCard.wordData.category }}
            <span v-if="state.currentCard.wordData.subcategory"> / {{ state.currentCard.wordData.subcategory }}</span>
          </div>
        </div>
      </div>

      <!-- 发音按钮（独立于卡片，避免 3D 翻转影响） -->
      <button class="speak-btn-large" @click="speakWord" title="朗读单词">
        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"></polygon>
          <path d="M19.07 4.93a10 10 0 0 1 0 14.14"></path>
          <path d="M15.54 8.46a5 5 0 0 1 0 7.07"></path>
        </svg>
        <span>朗读</span>
      </button>

      <!-- 评分按钮（翻转后显示） -->
      <div class="rating-buttons" v-if="state.flipped">
        <button class="rating-btn rating-again" @click.stop="rate(1)">
          重学
          <span class="interval">{{ getIntervalPreview(1) }}</span>
        </button>
        <button class="rating-btn rating-hard" @click.stop="rate(2)">
          困难
          <span class="interval">{{ getIntervalPreview(2) }}</span>
        </button>
        <button class="rating-btn rating-good" @click.stop="rate(3)">
          良好
          <span class="interval">{{ getIntervalPreview(3) }}</span>
        </button>
        <button class="rating-btn rating-easy" @click.stop="rate(4)">
          简单
          <span class="interval">{{ getIntervalPreview(4) }}</span>
        </button>
      </div>

      <!-- 跳过按钮 -->
      <button v-if="!state.flipped" @click="skip"
              style="background:none;border:none;color:var(--text-light);cursor:pointer;font-size:13px;">
        跳过
      </button>
    </div>

    <!-- 完成页面 -->
    <div class="complete-view" v-else>
      <div class="complete-icon">🎉</div>
      <div class="complete-title">今日学习完成！</div>
      <div class="complete-stats">
        已完成 {{ state.queueIndex }} / {{ state.queue.length }} 张卡片
      </div>
      <div class="complete-stats" v-if="state.stats.learned > 0">
        累计学习 {{ state.stats.learned }} 词，覆盖真题 {{ state.coverage.coveragePercent }}% 文本
      </div>
      <button class="btn-primary" style="max-width:200px;" @click="$emit('back')">
        返回首页
      </button>
    </div>
  `
};

window.CardView = CardView;
