// WordList.js - 熟练度词表查看组件（点击单词进入卡片学习，可连续下一个）

const WordList = {
  name: 'WordList',
  setup(props, { emit }) {
    const { ref, onMounted, computed, watch } = Vue;
    const store = window.Store;

    const searchQuery = ref('');
    const currentIndex = ref(-1);  // 当前查看的单词索引，-1 表示在列表模式
    const flipped = ref(false);

    onMounted(async () => {
      if (store.state.wordListProf !== null) {
        await store.loadWordList(store.state.wordListProf);
      }
    });

    const profNames = {
      0: '未学习', 1: '完全不熟悉', 2: '熟悉但不记得', 3: '看了才记住',
      4: '勉强记住', 5: '正常记住', 6: '完全记住'
    };

    const profColors = {
      0: '#a0aec0', 1: '#e53e3e', 2: '#dd6b20', 3: '#d69e2e',
      4: '#3182ce', 5: '#38a169', 6: '#2f855a'
    };

    // 6档熟练度
    const proficiencyLevels = [
      { value: 1, name: '完全不熟悉', desc: '根本没印象', color: '#e53e3e' },
      { value: 2, name: '熟悉但不记得', desc: '感觉背过但不记得', color: '#dd6b20' },
      { value: 3, name: '看了才记住', desc: '看中文才想起', color: '#d69e2e' },
      { value: 4, name: '勉强记住', desc: '想一会儿才想起', color: '#3182ce' },
      { value: 5, name: '正常记住', desc: '偶尔忘记瞄两眼就想起', color: '#38a169' },
      { value: 6, name: '完全记住', desc: 'am/the 这种基础词', color: '#2f855a' }
    ];

    // 筛选后的词表
    const filteredWords = computed(() => {
      const words = store.state.wordList || [];
      if (!searchQuery.value) return words;
      const q = searchQuery.value.toLowerCase();
      return words.filter(w =>
        w.word.toLowerCase().includes(q) ||
        (w.definition || '').includes(searchQuery.value)
      );
    });

    // 当前选中的单词
    const currentWord = computed(() => {
      if (currentIndex.value < 0 || currentIndex.value >= filteredWords.value.length) return null;
      return filteredWords.value[currentIndex.value];
    });

    // 格式化释义：按词性分行（卡片模式用）
    const formattedDef = computed(() => {
      if (!currentWord.value) return '';
      return DB.formatDefinition(currentWord.value.definition, currentWord.value.word);
    });

    // 列表模式预览释义：把换行替换为空格，单行显示
    function previewDef(def, word) {
      const f = DB.formatDefinition(def, word);
      return f.replace(/\n/g, ' ');
    }

    // 点击单词进入卡片模式
    function selectWord(word) {
      const idx = filteredWords.value.findIndex(w => w.word === word.word);
      currentIndex.value = idx >= 0 ? idx : 0;
      flipped.value = false;
      // 自动朗读
      setTimeout(() => TTS.speak(word.word), 150);
    }

    function flipCard() {
      flipped.value = !flipped.value;
    }

    function speakWord() {
      if (currentWord.value) TTS.speak(currentWord.value.word);
    }

    // 下一个单词
    function nextWord() {
      if (currentIndex.value < filteredWords.value.length - 1) {
        currentIndex.value++;
        flipped.value = false;
        // 自动朗读下一个
        setTimeout(() => {
          if (currentWord.value) TTS.speak(currentWord.value.word);
        }, 150);
      }
    }

    // 上一个单词（额外加的，方便回看）
    function prevWord() {
      if (currentIndex.value > 0) {
        currentIndex.value--;
        flipped.value = false;
        setTimeout(() => {
          if (currentWord.value) TTS.speak(currentWord.value.word);
        }, 150);
      }
    }

    // 评分：设置熟练度，然后自动跳下一个
    async function rate(newProf) {
      if (!currentWord.value) return;
      await store.changeProficiency(currentWord.value.word, newProf);
      // 如果还有下一个，自动跳到下一个
      if (currentIndex.value < filteredWords.value.length - 1) {
        nextWord();
      } else {
        // 已经是最后一个，返回列表
        closeCard();
      }
    }

    function closeCard() {
      currentIndex.value = -1;
      flipped.value = false;
    }

    // 朗读列表中的单词
    function speak(word) {
      TTS.speak(word);
    }

    function back() {
      emit('back');
    }

    return {
      state: store.state,
      searchQuery,
      filteredWords,
      currentIndex,
      currentWord,
      flipped,
      profNames,
      profColors,
      proficiencyLevels,
      formattedDef,
      previewDef,
      selectWord,
      flipCard,
      speakWord,
      nextWord,
      prevWord,
      rate,
      closeCard,
      speak,
      back
    };
  },
  template: `
    <div class="wordlist-view">
      <!-- 头部 -->
      <div class="wordlist-header">
        <button class="back-btn" @click="back">← 返回</button>
        <div class="wordlist-title">
          <span class="prof-badge" :style="{ background: profColors[state.wordListProf] }">
            {{ profNames[state.wordListProf] }}
          </span>
          <span class="wordlist-total">{{ (state.wordList || []).length }} 词</span>
        </div>
      </div>

      <!-- 卡片学习模式（点击单词后） -->
      <div v-if="currentWord" class="card-container" style="padding-top:0;">
        <!-- 顶部返回 + 进度 -->
        <div style="width:100%;max-width:500px;display:flex;justify-content:space-between;align-items:center;">
          <button class="back-btn" @click="closeCard">← 返回列表</button>
          <span style="font-size:12px;color:var(--text-light);">
            {{ currentIndex + 1 }} / {{ filteredWords.length }}
          </span>
        </div>

        <!-- 进度条 -->
        <div style="width:100%;max-width:500px;">
          <div class="progress-bar">
            <div class="progress-fill"
                 :style="{ width: ((currentIndex) / filteredWords.length * 100) + '%' }">
            </div>
          </div>
        </div>

        <!-- 卡片 -->
        <div class="flashcard" :class="{ flipped: flipped }" @click="flipCard">
          <div class="card-face">
            <div class="card-word">{{ currentWord.word }}</div>
            <div class="card-rank">词频排名 #{{ currentWord.rank }}</div>
            <div class="card-frequency">真题出现 {{ currentWord.frequency }} 次</div>
            <div class="card-hint">点击卡片查看释义</div>
          </div>
          <div class="card-face card-back">
            <div class="card-word" style="font-size:24px;">{{ currentWord.word }}</div>
            <div class="card-definition" :style="{ textAlign: state.settings.defAlign }">{{ formattedDef }}</div>
            <div class="card-variant" v-if="currentWord.variant">
              其他拼写：{{ currentWord.variant }}
            </div>
            <div class="card-category" v-if="currentWord.category">
              {{ currentWord.category }}
              <span v-if="currentWord.subcategory"> / {{ currentWord.subcategory }}</span>
            </div>
          </div>
        </div>

        <!-- 发音按钮 -->
        <button class="speak-btn-large" @click="speakWord" title="朗读单词">
          <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"></polygon>
            <path d="M19.07 4.93a10 10 0 0 1 0 14.14"></path>
            <path d="M15.54 8.46a5 5 0 0 1 0 7.07"></path>
          </svg>
          <span>朗读</span>
        </button>

        <!-- 6档熟练度按钮（一直显示） -->
        <div class="proficiency-grid">
          <button v-for="level in proficiencyLevels"
                  :key="level.value"
                  class="prof-btn"
                  :style="{ background: level.color }"
                  @click.stop="rate(level.value)"
                  :title="level.desc">
            <span class="prof-name">{{ level.name }}</span>
            <span class="prof-desc">{{ level.desc }}</span>
          </button>
        </div>

        <!-- 上一个 / 下一个 按钮 -->
        <div style="display:flex;gap:10px;width:100%;max-width:500px;">
          <button class="btn-secondary" style="flex:1;" @click="prevWord"
                  :disabled="currentIndex === 0"
                  :style="{ opacity: currentIndex === 0 ? 0.5 : 1, cursor: currentIndex === 0 ? 'not-allowed' : 'pointer' }">
            ← 上一个
          </button>
          <button class="btn-primary" style="flex:1;" @click="nextWord"
                  :disabled="currentIndex >= filteredWords.length - 1"
                  :style="{ opacity: currentIndex >= filteredWords.length - 1 ? 0.5 : 1, cursor: currentIndex >= filteredWords.length - 1 ? 'not-allowed' : 'pointer' }">
            下一个 →
          </button>
        </div>
      </div>

      <!-- 列表模式（默认） -->
      <template v-else>
        <!-- 搜索框 -->
        <input v-model="searchQuery" class="search-input"
               placeholder="搜索单词或释义..." />

        <!-- 词表 -->
        <div class="wordlist-items" v-if="filteredWords.length > 0">
          <div v-for="word in filteredWords" :key="word.word" class="wordlist-item" @click="selectWord(word)" style="cursor:pointer;">
            <div class="word-info">
              <div class="word-text">
                {{ word.word }}
                <button class="speak-mini" @click.stop="speak(word.word)" title="朗读">🔊</button>
              </div>
              <div class="word-def">{{ previewDef(word.definition, word.word) }}</div>
              <div class="word-meta">
                <span>词频 #{{ word.rank }}</span>
                <span v-if="word.category"> · {{ word.category }}</span>
              </div>
            </div>
            <div style="color:var(--text-light);font-size:20px;">›</div>
          </div>
        </div>

        <!-- 空状态 -->
        <div v-else class="empty-state">
          <div style="font-size:48px;margin-bottom:12px;">📋</div>
          <div>{{ searchQuery ? '没有匹配的单词' : '这个词表还是空的' }}</div>
        </div>
      </template>
    </div>
  `
};

window.WordList = WordList;
