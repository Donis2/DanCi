// tts.js - 文本转语音（Text-to-Speech）
// 基于浏览器原生 Web Speech API，零依赖零流量，离线可用
//
// 使用系统自带的英文 TTS 引擎：
//   - Windows: Edge / Chrome 自带 Microsoft 英语语音
//   - macOS: Safari / Chrome 自带 Siri / Samantha 英语语音
//   - Android: Chrome 自带 Google 英语语音

const TTS = {
  // 当前是否支持语音合成
  supported: typeof window !== 'undefined' && 'speechSynthesis' in window,

  // 选中的英文语音（初始化时挑一个最合适的）
  voice: null,

  // 默认语速（0.1-10，1=正常，0.8 稍慢便于听清单词）
  rate: 0.9,

  // 初始化：挑选英文语音
  init() {
    if (!this.supported) {
      console.warn('[tts] 当前浏览器不支持语音合成');
      return;
    }

    // voices 加载是异步的，需要监听 onvoiceschanged
    const pickVoice = () => {
      const voices = speechSynthesis.getVoices();
      if (voices.length === 0) return;

      // 优先选 en-US，其次任意 en-*，最后任意
      this.voice = voices.find(v => v.lang === 'en-US' && /female|samantha|zira|aria/i.test(v.name))
                || voices.find(v => v.lang === 'en-US')
                || voices.find(v => v.lang && v.lang.startsWith('en'))
                || voices[0];
      console.log('[tts] 已选语音:', this.voice ? this.voice.name : '无');
    };

    pickVoice();
    if (!this.voice) {
      speechSynthesis.onvoiceschanged = pickVoice;
    }
  },

  // 朗读一个单词或短语
  // @param {string} text 要朗读的英文
  // @param {object} opts { rate?: number } 可选参数
  speak(text, opts = {}) {
    if (!this.supported || !text) return;

    // 取消正在朗读的（避免快速点击时队列堆积）
    speechSynthesis.cancel();

    const utter = new SpeechSynthesisUtterance(text);
    if (this.voice) utter.voice = this.voice;
    utter.lang = this.voice ? this.voice.lang : 'en-US';
    utter.rate = opts.rate || this.rate;
    utter.pitch = 1;
    utter.volume = 1;

    speechSynthesis.speak(utter);
  },

  // 停止朗读
  stop() {
    if (!this.supported) return;
    speechSynthesis.cancel();
  }
};

// 页面加载时初始化
TTS.init();

window.TTS = TTS;
