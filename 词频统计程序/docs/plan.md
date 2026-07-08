# 考研词频背诵 PWA 实施计划

## 一、项目概述

**目标**：基于真题词频排序的间隔重复背单词 Web App，Anki 式复习，纯本地存储，零服务器部署。

**一句话定位**：按"在考研真题里出现频率"排序背单词，先背最值钱的，用 FSRS 算法安排复习，手机浏览器打开即用。

---

## 二、服务器问题：明确不需要

| 项 | 方案 | 成本 |
|---|---|---|
| 前端托管 | GitHub Pages / Cloudflare Pages | 免费 |
| 词频数据 | 打包进静态 JSON，随站点一起发布 | 0 |
| 学习进度 | 浏览器 IndexedDB（本地） | 0 |
| 用户账号 | 无（纯本地，无需登录） | 0 |
| 后端 API | 无 | 0 |

**结论**：零服务器、零运维成本。唯一代价是换设备进度不同步（已确认接受，可选导出/导入 JSON 备份）。

---

## 三、技术栈

| 层 | 选型 | 理由 |
|---|---|---|
| 框架 | Vue 3（CDN 版，零构建） | 响应式数据绑定适合卡片状态管理；CDN 版免 webpack/vite，双击 HTML 也能跑 |
| UI | 原生 CSS + 轻量组件 | 背单词界面简单，不引入 UI 库 |
| 存储 | Dexie.js（IndexedDB 封装） | 比 localStorage 容量大（5463 词 + 学习记录轻松装下），API 友好 |
| 算法 | FSRS（Free Spaced Repetition Scheduler） | 2023 年开源，比 SM-2 更准，Anki 社区主流迁移方向；纯 JS 实现，~200 行 |
| PWA | manifest.json + Service Worker | 可"添加到主屏幕"，离线可用 |
| 部署 | GitHub Pages | push 即发布，免费 HTTPS |

**为什么不用 React/构建工具**：背单词 App 交互简单，Vue 3 CDN 版零构建，开发调试快，部署只需传静态文件。后期如需复杂化可迁移到 Vite。

---

## 四、文件结构

```
vocab-pwa/
├── index.html                 # 入口，挂载 Vue 应用
├── manifest.json              # PWA 配置（名称、图标、主题色）
├── sw.js                      # Service Worker，离线缓存
├── css/
│   └── style.css              # 全局样式 + 卡片动画
├── js/
│   ├── app.js                 # Vue 应用主入口，组件挂载
│   ├── store.js               # 全局状态管理（当前用户进度、设置）
│   ├── db.js                  # Dexie.js 封装，表结构定义 + CRUD
│   ├── fsrs.js                # FSRS 间隔重复算法实现
│   ├── scheduler.js           # 每日复习队列调度（新词+复习混合）
│   ├── family.js              # 词族归并逻辑（可选开启）
│   ├── stats.js               # 统计计算（覆盖率、进度曲线数据）
│   └── components/
│       ├── CardView.js        # 卡片正反面翻转交互
│       ├── ReviewPanel.js     # 复习队列控制（认识/模糊/不认识按钮）
│       ├── Dashboard.js       # 首页仪表盘（今日待学、进度环）
│       ├── WordList.js        # 词表浏览（按词频/字母/分类筛选）
│       └── StatsView.js       # 统计图表（进度曲线、词频覆盖）
├── data/
│   └── netem_full_list.json   # 词频数据（从项目根复制，5463 词）
├── assets/
│   └── icon-192.png           # PWA 图标
└── README.md                  # 使用说明
```

**职责边界**：
- `db.js` 只管读写，不懂业务
- `fsrs.js` 只管算法，纯函数，不碰 DOM
- `scheduler.js` 调用 fsrs + db，生成今日队列
- `store.js` 管运行时状态（当前卡片、队列指针、设置开关）
- 组件只管渲染和交互，逻辑调 store/scheduler

---

## 五、数据模型（IndexedDB 表结构）

通过 Dexie.js 定义 3 张表：

```javascript
// db.js
db.version(1).stores({
  words: 'rank, word, frequency, category, subcategory',  // 词频数据（只读，初始化时灌入）
  cards: 'word, due, stability, difficulty, reps, lapses, lastReview',  // 学习卡片状态（FSRS 字段）
  reviews: '++id, word, rating, timestamp'  // 复习记录日志（用于统计曲线）
});
```

**words 表**：5463 条，从 `netem_full_list.json` 导入，包含序号/词频/单词/释义/其他拼写/分类/子分类。

**cards 表**：每个 word 一条，存 FSRS 调度所需字段：
- `due`：下次到期时间戳
- `stability`：记忆稳定性（FSRS 核心字段，越大间隔越长）
- `difficulty`：难度系数（0-1，越大约难记）
- `reps`：已复习次数
- `lapses`：遗忘次数
- `lastReview`：上次复习时间

**reviews 表**：每次复习记一条日志，用于画进度曲线和遗忘曲线。

---

## 六、核心算法：FSRS 调度

### 6.1 评分机制
用户对每张卡片给 4 档评分（Anki 标准）：
- **1 - Again（重学）**：完全忘了，当天会再出现
- **2 - Hard（困难）**：想起来了但很吃力，间隔略增
- **3 - Good（良好）**：正常想起，间隔正常增长
- **4 - Easy（简单）**：秒答，间隔大幅增长

### 6.2 FSRS 核心公式（简化版）
```
新卡：
  stability = init_stability[rating]   // 1-10 区间初始值
  difficulty = init_difficulty[rating]

复习卡：
  遗忘(rating=1):
    stability = init_stability[1]      // 重置
    difficulty += 0.2                  // 难度上升
  记住(rating=2/3/4):
    stability *= factor[rating] * (1 - difficulty * 0.5)
    difficulty += (rating - 3) * 0.1   // Easy 降难度，Hard 升难度
    difficulty = clamp(difficulty, 0, 1)

下次间隔:
  interval = stability * (1 / desired_retention) * (1 + elapsed_days)
  due = now + interval
```

**desired_retention（目标记忆保留率）**默认 0.9（90%），用户可调（0.85-0.97）。越高复习越频繁，记忆越牢。

### 6.3 每日队列调度
```
今日队列 = 到期复习卡（due <= today） + 新词（limit=new_per_day）
排序：复习卡优先（防止遗忘），新词穿插
当日上限：review_limit + new_per_day（如 50 + 20 = 70）
```

---

## 七、功能模块与实施阶段

### 阶段 1：MVP（最小可用版）— 核心背诵闭环
**目标**：能打开网页，背词，记录进度，第二天能复习。

| 模块 | 功能 |
|---|---|
| 数据加载 | 从 JSON 导入 5463 词到 IndexedDB |
| 卡片 UI | 正面单词+词频排名，点击翻转看释义 |
| FSRS 调度 | 4 档评分按钮，更新 due/stability |
| 每日队列 | 当天到期卡 + 20 新词 |
| 本地持久化 | Dexie.js 存 cards/reviews 表 |

**交付物**：单页应用，能完成"学新词→评分→明天复习"闭环。

### 阶段 2：进度可视化
| 模块 | 功能 |
|---|---|
| 仪表盘 | 今日待学/待复习数量、进度环 |
| 词频覆盖 | "已掌握词汇覆盖真题 X% 文本" |
| 进度曲线 | 累计掌握词数随日期增长（用 reviews 表画） |
| 遗忘曲线 | 今日预计遗忘数 |

### 阶段 3：词表浏览与筛选
| 模块 | 功能 |
|---|---|
| 词表页 | 全量 5463 词分页列表 |
| 筛选 | 按分类/子分类/词频梯队/掌握状态筛 |
| 搜索 | 单词/释义模糊搜索 |
| 手动加入学习 | 浏览时点击"加入今日学习" |

### 阶段 4：词族模式（默认关闭，可开关）
| 模块 | 功能 |
|---|---|
| 词族归并 | 复用 word_frequency.py 的 stem 逻辑，同族词合并成一张卡 |
| 设置开关 | 设置页切换"单词模式/词族模式" |
| 族内展示 | 卡片背面列出族内成员各自的词频 |

### 阶段 5：PWA 与体验打磨
| 模块 | 功能 |
|---|---|
| manifest.json | 配置名称/图标/主题色，可"添加到主屏幕" |
| Service Worker | 离线缓存，无网也能复习 |
| 设置页 | 每日新词数、目标保留率、重置进度 |
| 导出/导入 | JSON 备份恢复（换设备迁移） |
| 深色模式 | 跟随系统或手动切换 |

---

## 八、UI 设计要点

### 卡片交互
- **正面**：单词大字居中，下方小字显示"词频排名 #123 / 共 5463"
- **翻转**：点击或空格键翻转，CSS 3D transform 动画
- **背面**：释义（主要）、其他拼写、分类标签、例句（如有）
- **评分按钮**：底部 4 个按钮（Again红/Hard橙/Good蓝/Easy绿），数字键 1-4 快捷评分

### 仪表盘
- 顶部三环：今日新词 X/20、待复习 Y、已学 Z/5463
- 中间词频覆盖率大数字："你的词汇覆盖真题 78% 文本"
- 下方曲线图：30 天进度趋势

### 视觉风格
- 简洁卡片风，圆角阴影
- 主色：考研主题用稳重的深蓝 #1a365d
- 字体：单词用衬线体（如 Georgia）显学术感，中文用系统默认

---

## 九、关键技术决策

### 1. 为什么选 FSRS 而不是 SM-2
- FSRS（2023）由 L.M. Sherman 开源，基于神经网络训练的间隔重复算法
- 比 SM-2（1987）复习次数更少、记忆保留率更高
- Anki 24.04 已内置 FSRS，是社区公认升级方向
- 纯 JS 实现约 200 行，复杂度可控

### 2. 为什么用 Dexie.js 而不是 localStorage
- localStorage 上限 5-10MB，5463 词 + 复习记录可能不够
- IndexedDB 几百 MB 起步，且支持索引查询（按 due 时间排序）
- Dexie.js 封装后 API 友好，比原生 IndexedDB 易用 10 倍

### 3. 为什么 Vue 3 CDN 版不构建
- 背单词 App 不需要 SSR、不需要代码分割
- CDN 版 `<script src="vue.global.js">` 即可，双击 HTML 能跑
- 后期如需 TS/单文件组件，再迁 Vite，迁移成本低

---

## 十、部署流程（零服务器）

### 方案 A：GitHub Pages（推荐）
```
1. 新建 GitHub 仓库 vocab-pwa
2. push 代码到 main 分支
3. 仓库 Settings → Pages → Source: main 分支
4. 等待 1 分钟，访问 https://<用户名>.github.io/vocab-pwa/
5. 手机浏览器打开 → 添加到主屏幕 → 像 App 一样使用
```

### 方案 B：Cloudflare Pages（国内访问更快）
```
1. 注册 Cloudflare 账号
2. Pages → Create project → 连接 GitHub 仓库
3. 构建命令留空（纯静态），输出目录 .
4. 自动获得 https://vocab-pwa.pages.dev
```

**更新数据**：修改 `data/netem_full_list.json` 后重新 push，自动部署。

---

## 十一、工作量评估

| 阶段 | 核心交付 | 复杂度 |
|---|---|---|
| 1. MVP | 背词闭环 | 中（FSRS 算法是重点） |
| 2. 可视化 | 仪表盘+曲线 | 低（纯展示） |
| 3. 词表 | 浏览筛选 | 低（CRUD） |
| 4. 词族 | 可选模式 | 中（复用已有逻辑） |
| 5. PWA 打磨 | 离线+设置 | 低（配置为主） |

---

## 十二、后续可扩展方向（非本期）

- 云端同步：接入 Supabase 免费层（PostgreSQL + Auth），多设备同步
- 听音拼写：Web Speech API 朗读单词，用户拼写
- 错题本：自动归集遗忘次数多的词
- 社交：分享"我覆盖了真题 X%"到朋友圈
- AI 例句：调用 LLM 生成真题风格例句（需 API，非纯静态）
