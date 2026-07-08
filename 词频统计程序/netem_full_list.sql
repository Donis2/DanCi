SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for netem_full_list
-- ----------------------------
DROP TABLE IF EXISTS `netem_full_list`;
CREATE TABLE `netem_full_list`  (
  `id` int(0) NOT NULL,
  `frequency` int(0) NULL DEFAULT NULL,
  `word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `definition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `variant` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `subcategory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of netem_full_list
-- ----------------------------

INSERT INTO `netem_full_list` VALUES (1, 10151, 'the', 'the art.这(那)个;这(那)些(指特定的人或物)', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (2, 6378, 'be', 'be v.(就)是，等于；(存)在；到达，来到，发生', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (3, 6358, 'a', 'a art.一个；每一个；任一个', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (4, 5484, 'of', 'of prep.…的；在…之中；用…制的；关于…的', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (5, 5334, 'to', 'to prep.据/照…(所说、所写)；按…，视…', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (6, 3776, 'and', 'and conj.和，与，而且；那么；接连，又', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (7, 3341, 'in', 'in prep.在…里(内，上)；用…(表示)ad.进，入', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (8, 2414, 'that', 'that a./pron.那，那个 ad.那么 conj.[引导从句]', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (9, 1804, 'have', 'have v.有，具有；体会，经受；从事；使；吃，喝', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (10, 1725, 'for', 'for prep.为了；给；代替；向；支持 conj.因为?', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (11, 1533, 'it', 'it pron.它；[作无人称动词的主语]', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (12, 1386, 'on', 'on a.连接上 prep.在…上；靠近 ad.向前，继续', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (13, 1195, 'as', 'as ad.同样地 conj.由于；像...一样 prep.作为', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (14, 1164, 'not', 'not ad.不，不是，不会；没有', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (15, 956, 'with', 'with prep.跟…一起；用；具有；关于；因；随着', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (16, 913, 'their', 'their pron..[they 的所有格]他(她、它)们的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (17, 852, 'by', 'by prep.被；凭借；经由；由于 ad.在近旁；经过', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (18, 837, 'from', 'from prep.从，自从；由于；离；根据，按；去除', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (19, 795, 'you', 'you pron.你；你们；一个人，任何人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (20, 790, 'do', 'do aux.v. vt.做，干，办，从事；引起 vi.行动', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (21, 767, 'or', 'or conj.或，或者(表示选择)；即，大约；否则', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (22, 729, 'but', 'but conj.但是 prep.除...以外 ad.只，才，仅仅', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (23, 723, 'more', 'more a.更多的 n.更多的人(或东西) ad.更，更多', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (24, 704, 'text', 'text n.正文，文本；原文；教科书', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (25, 687, 'can', 'can aux.v.能；可以 n.罐头；容器 vt.把…装罐', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (26, 663, 'at', 'at prep.[表示价格、速度等]以，达；在..方面', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (27, 609, 'your', 'your pron.[you 的所有格]你的，你们的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (28, 575, 'this', 'this pron.这(个) a.这(个)；今 ad.这(样)', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (29, 523, 'about', 'about ad.在周围；大约 prep.关于；在周围 a.准备', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (30, 513, 'will', 'will aux./v. 将；会；愿意 n.意志；决心；愿望', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (31, 472, 'say', 'say vt.说，讲；说明；比如说 vi.说，发表意见', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (32, 471, 'people', 'people n.人们，人；[the-]人民；一国人民，民族', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (33, 470, 'answer', 'answer vt.回答，答复，答案 v.回答，答复，响应', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (34, 466, 'one', 'one num.一 pron.一个(只)(表示代替可数的东西)', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (35, 447, 'which', 'which a./pron.哪个，哪些；什么样的；那个，那些', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (36, 432, 'part', 'part n.部分,角色,一方,零件,地区,部,篇 v.使分开', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (37, 430, 'make', 'make n.(产品)来源，制法 vt.制造，做成，准备', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (38, 425, 'should', 'should aux.v.应该；万一；可能，该；就；竟然会', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (39, 424, 'its', 'its pron.[it 的所有格]它的', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (40, 413, 'than', 'than conj.(用于形容词，副词的比较级之后)比', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (41, 408, 'what', 'what pron.什么 a.多么，何等；什么；尽可能多的', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (42, 386, 'use', 'use n.使/应用；用法/途；益/用处 vt.用；消耗', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (43, 376, 'new', 'new a.新(近)的；新来的；不熟悉的；没经验的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (44, 375, 'point', 'point n.尖;点;条款;分数,得分;论点 v.(at,to)指', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (45, 372, 'All', 'All a.全部的；非常的 ad.完全地，很 pron.全部', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (46, 371, 'may', 'may aux.v.可能，也许；可以，被允许；祝，愿', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (47, 370, 'our', 'our pron.[we 的所有格]我们的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (48, 364, 'when', 'when ad./pron.何时；当时 conj.那时；然后；而', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (49, 362, 'work', 'work n.工作(量)；作品；[pl.]工厂 v.工作；运转', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (50, 358, 'there', 'there ad.在那儿；往那儿；[作引导词表示存在]', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (51, 358, 'who', 'who pron.谁，什么人；…的人；他，她，他们', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (52, 352, 'if', 'if conj.(用于连接宾语从句)是否；是不是', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (53, 348, 'time', 'time n.时间，时刻；次，回；时代，时期；倍，乘', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (54, 336, 'most', 'most a.最多的；大多数的 ad.最；极其 n.大多数', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (55, 336, 'year', 'year n.年，年度，学年 a./ad.每年，一年一次', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (56, 327, 'some', 'some a.几个；一些；有些；某(人或物) pron.一些', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (57, 324, 'section', 'section n.章节,部分;地区,部门,科;截面,剖面', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (58, 319, 'would', 'would aux./v.将；可能；将会；总是，总会；宁愿', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (59, 319, 'write', 'write v.写，书写，写字；写作；写信(给)，函告', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (60, 318, 'them', 'them pron.他们/她们/它们(they 的宾格形式)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (61, 317, 'following', 'following a.下列的，下述的，其次的，接着的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (62, 314, 'he', 'he pron.他；(不论性别的)一个人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (63, 308, 'other', 'other a.另外的，其他的 n./pron.另一个人(或事)', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (64, 303, 'so', 'so ad.那么；非常；也；不错 conj.因此；以便.', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (65, 302, 'paragraph', 'paragraph n.段,节;小新闻,短评', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (66, 301, 'need', 'need aux.v./v.需要；必须 n.需要；贫困，困窘', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (67, 295, 'change', 'change n.改变,变化;零钱 v.更换,调换,交换;改变', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (68, 289, 'into', 'into prep.到...里面，进入；成为(表示变化)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (69, 282, 'many', 'many a.许多的，多的 pron.许多人或物，许多', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (70, 277, 'direction', 'direction n.方向,方位;指令,说明', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (71, 272, 'I', 'I pron.(主格)我', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (72, 268, 'such', 'such a.这样的;上述的 ad.那么 pron.这样的人/事物', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (73, 267, 'his', 'his pron.[he 的所有格/物主代词]他的(所有物)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (74, 266, 'sheet', 'sheet n.被单;(一)张,(一)片,薄片;大片', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (75, 265, 'out', 'out ad.出去；离家；突出来 a.外面的，往外去的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (76, 263, 'how', 'how ad.1.(表示方法、手段、状态)怎样；如何', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (77, 263, 'state', 'state n.状态,情况;国,州 v.陈述,说明', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (78, 261, 'way', 'way n.道路，路程；方法/式，手段；习惯；状态 5346.we pron．我们<主格>', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (79, 255, 'up', 'up ad.向上，...起来；...完；起床 prep.向上', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (80, 249, 'these', 'these pron.&a.[this 的复数]这些；这些人(东西)', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (81, 243, 'only', 'only ad.仅仅，只不过 a.唯一的 conj.可是，不过', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (82, 240, 'take', 'take v.拿取；吃；记录；取得；花费；捕获；认为', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (83, 229, 'even', 'even ad.甚至(更) a.均匀的;平的;相等的；偶数的', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (84, 228, 'Also', 'Also ad.而且(也)，此外(还)；同样地', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (85, 227, 'get', 'get v.获得，得到；使得；变得，成为；到达', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (86, 225, 'world', 'world n.世界，地球；…界，领域；世间；全世界', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (87, 223, 'help', 'help v.帮(援)助；有助于；[呼救]救命 n.帮助(手)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (88, 223, 'word', 'word n.词，词语；言语，话；谈话；消息，信息', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (89, 222, 'give', 'give v.给，授予；供给；献出，让步；捐赠；发表', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (90, 221, 'no', 'no ad.不是，不 a.没有的；不允许 n.不，拒绝', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (91, 220, 'social', 'social a.社会的;交际的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (92, 216, 'go', 'go v.去，离开；走；放置；变成；运转 n.围棋', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (93, 213, 'author', 'author n.作者，作家，著作人；创始人，发起人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (94, 211, 'accord', 'accord vt.给予(欢迎、称颂等) vi.&n.符合，一致', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (95, 211, 'because', 'because conj.因为，由于', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (96, 211, 'could', 'could v.aux.(口语)(表示许可或请求）可以...，行', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (97, 209, 'study', 'study vt.学习；研究；细看 vi.读书 n.学习；研究', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (98, 206, 'become', 'become vi.变成，开始变得 vt.适合，同…相称', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (99, 206, 'each', 'each a./pron.各,各自的,每', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (100, 204, 'much', 'much a.多的，大量的 ad.十分，非常；到极大程度', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (101, 198, 'human', 'human a.人的,人类的 n.人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (102, 197, 'read', 'read v.朗读；阅读 vt.辨认，观察 vi.读到，获悉', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (103, 196, 'company', 'company n.公司;陪伴;宾客;连(队),(一)群,队,伙', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (104, 196, 'like', 'like v.喜欢 prep.象；比如 a.相象的 n.象…一样', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (105, 192, 'number', 'number n.数,数字,数量,号码,一群 v.共计,编号', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (106, 191, 'research', 'research v./n.(into,on)研究,调查', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (107, 190, 'job', 'job n.工作，职位；零活，一件工作；任务，职责', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (108, 189, 'child', 'child n.( [pl.] children)小孩，儿童，儿女', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (109, 188, 'those', 'those pron./a.[that 的复数]那些；那些人(东西)', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (110, 183, 'just', 'just ad.正好地；刚才；只不过 a.公正的，公平的', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (111, 181, 'come', 'come v.来；出现于，产生；是，成为；开始，终于', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (112, 180, 'now', 'now ad.现在，如今，目前；当时，于是，然后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (113, 178, 'over', 'over ad.在上方；遍及地 prep.在的上方 a.结束的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (114, 177, 'long', 'long a.长的，长时间的，长期的 ad.长久，长期地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (115, 177, 'show', 'show n.节目，表演 v.上演(戏剧等)，放映(电影)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (116, 177, 'think', 'think v.想，思索；认为，以为；想要；料想，预料', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (117, 176, 'life', 'life n.生命，生存；一生，寿命；生活；生物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (118, 176, 'student', 'student n.(大中学校的)学生；研究者，学者', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (119, 176, 'us', 'us pron.我们(we 的宾格形式)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (120, 173, 'less', 'less a./ad.更少的(地),更小的(地)', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (121, 173, 'own', 'own a.(用在所有格后面，加强语气)自己的', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (122, 172, 'business', 'business n.商业,生意;事务,业务,职责', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (123, 172, 'choose', 'choose v.选择,挑选;甘愿', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (124, 171, 'science', 'science n.科学;学科', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (125, 166, 'question', 'question n.问题;询问 v.询问;怀疑,对…表示疑问', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (126, 161, 'country', 'country n.国家;农村,乡下', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (127, 160, 'high', 'high a.高的，高度的，高级的，高尚的 ad.高高地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (128, 158, 'best', 'best a.最好的(good 和well 最高级) ad.最好地；最', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (129, 158, 'between', 'between prep.在…之间，在(两者)之间 ad.在中间', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (130, 157, 'first', 'first a./ad.第一；最初;首次 n.开始 pron.第一名', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (131, 157, 'mark', 'mark n.痕迹;记号;分数 v.标记,打分,使有特色', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (132, 155, 'increase', 'increase v./n.增加,增长,增进', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (133, 154, 'writing', 'writing n.写,写作;著作,作品', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (134, 150, 'last', 'last a.最后的，刚过去的 ad.最后 n.最后 v.持续', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (135, 150, 'two', 'two num.二，两个 n.两个(人或物)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (136, 147, 'great', 'great a.伟大的；重要的；大量的；很好的；美好的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (137, 146, 'reading', 'reading n.读书,读物,(仪表等的)读数,阅读', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (138, 146, 'well', 'well ad.好，令人满意地；很 int.哎呀，好啦，嗯', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (139, 145, 'health', 'health n.健康,健康状况;卫生', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (140, 144, 'know', 'know vt.知道，了解；认识；识别 vi.知道，了解', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (141, 144, 'see', 'see vt.看见；会面；探望；知道，获悉；送行', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (142, 142, 'then', 'then ad.当时，在那时；然后，于是；那么，因而', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (143, 141, 'after', 'after prep.在...以后；在...后面 adv.以后，后来', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (144, 141, 'often', 'often ad.常常，经常，通常', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (145, 139, 'look', 'look vi./n.看，注视 v.好像，显得 n.外表，脸色', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (146, 139, 'problem', 'problem n.问题,疑难问题;思考题,讨论题', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (147, 138, 'public', 'public a.公共的,公用的;公开的,公然的 n.公众,民众', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (148, 137, 'good', 'good a.好的;善良的;擅长的;乖的 n.好处;利益', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (149, 137, 'while', 'while conj.当…的时候；而；虽然；尽管 n.一会儿', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (150, 135, 'school', 'school n.学校，(大学里的)学院；上学，学业；学派', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (151, 135, 'seem', 'seem v.好像,似乎', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (152, 134, 'being', 'being n.生物，生命,存在；', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (153, 133, 'might', 'might aux.v.可能,也许 n.力量,威力,权力', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (154, 132, 'any', 'any a.(用于否定句、疑问句等)什么,一些;任何的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (155, 132, 'market', 'market n.集市,市场;销路,需求(量) v.销售', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (156, 132, 'too', 'too ad.也，还；太，过于；很，非常', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (157, 131, 'government', 'government n.政府,内阁;管理,支配;政治,政体', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (158, 131, 'where', 'where ad.在哪/那里 conj./pron.哪里 conj.然而', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (159, 130, 'example', 'example n.例子,实例;模范,榜样', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (160, 130, 'result', 'result n.结果,成绩 v.结果,致使,导致,由…而造成', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (161, 129, 'university', 'university n.(综合)大学', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (162, 128, 'information', 'information n.通知,报告;情报,资料,消息;信息', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (163, 127, 'education', 'education n.教育,培养,训练', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (164, 127, 'few', 'few a.[表肯定]有些，几个；[表否定]几乎没有的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (165, 125, 'through', 'through prep./ad.穿过；自始至终；由，以 a.直达的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (166, 124, 'before', 'before prep.(指时间)在…以前,在..前面，在..之前', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (167, 123, 'day', 'day n.天，一昼夜；白昼，白天；时期，时代', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (168, 123, 'different', 'different a.差异的,差异的,不同的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (169, 123, 'service', 'service n.服务;公共设施;维修保养;行政部门 v.维修', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (170, 123, 'still', 'still a.静止的，寂静的 ad.还，仍然；更；安静地', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (171, 123, 'thing', 'thing n.物，东西；事，事情；所有物；局面，情况', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (172, 122, 'place', 'place n.地方;名次;地位;寓所 v.安排;放置;投(资)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (173, 121, 'right', 'right a.右的,正确的 n.右,权利ad.在右边,正确地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (174, 119, 'must', 'must aux.&v.必须；很可能；一定要 n.必须做的事', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (175, 118, 'cost', 'cost n.成本,费用,代价 v.价值为,花费', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (176, 117, 'find', 'find v.(found,found)找到；发现；发觉；感到', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (177, 117, 'law', 'law n.法律,法规,法学,规律,定律', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (178, 117, 'suggest', 'suggest v.建议,提出；使联想,使想起…；暗示', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (179, 116, 'big', 'big a.大的；重要的；宽宏大量的；大受欢迎的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (180, 116, 'keep', 'keep v.保持,保存,遵守,经营,看守,拘留,维持', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (181, 114, 'pay', 'pay v.付款,付出代价,给予注意 n.工资,薪金', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (182, 114, 'scientist', 'scientist n.科学家', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (183, 113, 'yet', 'yet ad.还，尚，仍然；已经 conj.然而 ad.甚至', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (184, 112, 'home', 'home ad.回家,在家 n.家；家乡 a.家庭的；家乡的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (185, 112, 'live', 'live v.活着,生活,居住 a.活的,生动的,直播的', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (186, 112, 'today', 'today ad.在今天；现今，在当代 n.今天；现在', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (187, 111, 'system', 'system n.系统，体系；制度；方法，方式，步聚', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (188, 109, 'found', 'found vt.建立;创立;创办;使有根据;铸造;熔制', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (189, 108, 'include', 'include v.包括,包含,计入', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (190, 108, 'instead', 'instead ad.代替,顶替', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (191, 108, 'very', 'very ad.很，非常；完全 a.正是的；真正，真实的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (192, 107, 'future', 'future n.将来,未来;前途,前景 a.将来的,未来的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (193, 107, 'reason', 'reason n.原因,理性,理智 v.推理,说服,辩论,讨论', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (194, 106, 'economic', 'economic a.经济(上)的,经济学的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (195, 105, 'better', 'better a.较好的 ad.更好(地) v.改良 n.较佳者', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (196, 105, 'both', 'both prep.两者(都)，双方(都） adj.两个..(都)', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (197, 105, 'data', 'data n.(datum 的复数)资料，数据', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (198, 105, 'idea', 'idea n.想法，念头；概念，观念；意见，主意', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (199, 105, 'technology', 'technology n.科学技术；工业技术；应用科学', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (200, 104, 'require', 'require v.需要;(of)要求,命令', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (201, 104, 'want', 'want vt.想要;希望;需要;缺,缺少 n.需要;短缺', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (202, 103, 'animal', 'animal n.动物，野兽，牲畜 a.动物的，野兽的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (203, 103, 'feel', 'feel v.触；认为 vi.摸上去有…感觉；摸索；觉得', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (204, 103, 'large', 'large a.大的,广大的,大规模的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (205, 103, 'rather', 'rather ad.相当,有一点儿;宁愿,宁可', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (206, 102, 'against', 'against prep.对着，逆；反对；违反；紧靠着；对比', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (207, 102, 'another', 'another a.另一个，又，再 pron.另一个，类似的一个', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (208, 102, 'share', 'share v.(with)分配,共用;分担 n.一份,份额;股份', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (209, 102, 'view', 'view n.视野;风景;观察;见解;照片 vt.观察;认为', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (210, 101, 'since', 'since prep.自从 conj.自从；因为，既然 ad.后来', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (211, 100, 'believe', 'believe vt.相信，认为 vi.相信，信任，信奉', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (212, 100, 'comprehension', 'comprehension a.理解(力),领悟；包含，包含力', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (213, 100, 'industry', 'industry n.工业,产业;勤劳,勤奋', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (214, 100, 'plan', 'plan n.计划,规划;平面图,设计图 v.计划', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (215, 100, 'rule', 'rule v.统治;支配;裁定 n.规章,条例;习惯;统治', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (216, 99, 'culture', 'culture n.文化,文明;修养;耕种；栽培,培育;', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (217, 99, 'price', 'price n.价格,价钱;代价 v.标价', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (218, 98, 'around', 'around ad.在...周围，到处 prep.在..四周(或附近)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (219, 98, 'ask', 'ask vt.问，询问；请求，要求；邀请，约请', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (220, 98, 'create', 'create v.创造,创作;引起,造成,建立', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (221, 98, 'however', 'however ad.然而，可是，无论如何 conj.无论', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (222, 97, 'effect', 'effect n.结果;效果;影响;印象 vt.招致;实现;达到', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (223, 97, 'same', 'same a.相同的 pron.相同的人(或物) ad.同样地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (224, 97, 'used', 'used a.用旧了的，旧的；习惯于…；过去惯/经常', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (225, 96, 'without', 'without prep.无，没有 n.外面，外部', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (226, 95, 'among', 'among prep.在…之中；在一群(组)之中；于…之间', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (227, 95, 'group', 'group n.群,组 v.分组', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (228, 95, 'issue', 'issue n.问题,争端,发行(物),期号 vt.发行,流出', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (229, 95, 'means', 'means n.方法,手段', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (230, 95, 'support', 'support n./vt.支撑;支持;赡养;维持 n.支持者;支柱', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (231, 95, 'worker', 'worker n.工人，工作者，工作人员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (232, 94, 'benefit', 'benefit n.利益,好处,恩惠 v.有益于;(from,by)受益', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (233, 94, 'national', 'national a.民族的,国家的,国立的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (234, 94, 'power', 'power n.力,精力;功率,电力;(数学)幂;权力,势力', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (235, 94, 'report', 'report n./v.报告,汇报;传说,传阅', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (236, 94, 'try', 'try v.尝试，试图；试验，试用；审讯 n.尝试', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (237, 93, 'end', 'end n.末端，端，梢；目标，目的 v.终止，结束', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (238, 93, 'start', 'start v.开始;动身;吃惊;开办,开动 n.开端;惊起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (239, 92, 'develop', 'develop v.发展,开发,研制;显现,显影;发育,生长', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (240, 92, 'essay', 'essay n.文章,短文', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (241, 92, 'history', 'history n.历史,历史学;来历,经历', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (242, 92, 'woman', 'woman n.(pl.）women 妇女，成年女子', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (243, 91, 'family', 'family n.家,家庭成员;氏族,家庭;族,科', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (244, 91, 'likely', 'likely a.很可能的,有希望的 ad.大概,多半', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (245, 90, 'influence', 'influence n.(on)影响,感化;势力,权势 v.影响,感化', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (246, 89, 'bring', 'bring v.拿来，带来；产生，引起；使处于某种状态', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (247, 89, 'grow', 'grow v.生长，成长；渐渐变成；栽培，种植；发展', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (248, 89, 'important', 'important a.重要的,重大的;有地位的,有权力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (249, 89, 'old', 'old a.年老的；…岁的；长时间的，老的；过去的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (250, 89, 'society', 'society n.社会;社团,协会,社;社交界,上流社会', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (251, 88, 'book', 'book n.书，书籍 vt.订(票，座位，房间等)，预定', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (252, 88, 'early', 'early a.早的,早期的,及早的 ad.早,在初期', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (253, 88, 'parent', 'parent n.父母,母亲;(pl.)双亲;父母', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (254, 88, 'process', 'process n.过程,进程;工序,制作法;工艺 v.加工,处理', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (255, 88, 'value', 'value n.价格;价值;实用性 v.评价,估价;尊重', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (256, 87, 'art', 'art n.艺术，美术；技术，技艺；文科，人文科学', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (257, 87, 'concern', 'concern v.涉及,关系到 v./n.关心 n.(利害)关系', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (258, 87, 'experience', 'experience n./vt.经验;经历;体验;阅历', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (259, 87, 'focus', 'focus n.焦点,(活动,兴趣等的)中心 v.(on)使聚集', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (260, 87, 'improve', 'improve v.改善,改进,增进;好转,进步', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (261, 87, 'interest', 'interest n.(in)兴趣,重要性;利益v.(in)使发生兴趣', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (262, 87, 'put', 'put vt.放，搁，置；表达；使处于...状态，记下', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (263, 87, 'test', 'test n./vt.试验；检验；测验', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (264, 87, 'why', 'why ad./conj.为什么；…的理由 int.咳，哎呀', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (265, 87, 'young', 'young a.年轻的，幼小的；没经验的 n.青年人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (266, 86, 'control', 'control n.(over)控制,支配 v.控制,支配', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (267, 86, 'down', 'down ad.下；由大到小 prep.沿着…而下 a.向下的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (268, 86, 'kind', 'kind a.仁慈的，友好的，亲切的，和蔼的 n.种类', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (269, 86, 'line', 'line n.线;路线,航线;排;线路;界线 v.排队;加衬', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (270, 85, 'college', 'college n.学院,高等专科学校,大学', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (271, 85, 'growth', 'growth n.生长,增长,发展', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (272, 85, 'past', 'past a.过去的 ad.过 n.过去，昔日 prep.(经)过', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (273, 85, 'provide', 'provide v.供应,供给,准备,预防,规定', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (274, 85, 'scientific', 'scientific a.科学上的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (275, 84, 'base', 'base n.基础,底部;根据地 v.(on)把…基于', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (276, 84, 'consider', 'consider v.考虑，细想；体谅，顾及；认为，把看作', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (277, 84, 'court', 'court n.法院,法庭;宫廷,朝廷;院子;球场', 'cort', '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (278, 84, 'she', 'she pron.(主格)她', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (279, 84, 'turn', 'turn v./n.(使)转动;(使)旋转;(使)转变 n.机会', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (280, 83, 'back', 'back a.后面的 ad.向后 v.倒退；支持 n.背；后面', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (281, 83, 'call', 'call vt.叫，喊；打电话 vi.叫；访问 n.叫；号召', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (282, 83, 'cause', 'cause n.原因;事业,事件,奋斗目标 v.使产生,引起', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (283, 83, 'customer', 'customer n.顾客,主顾', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (284, 83, 'federal', 'federal a.联邦的;联邦制的;联合的;同盟的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (285, 83, 'her', 'her pron.[she 的宾格]她；[she 的所有格]她的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (286, 83, 'off', 'off ad.离开；在远处；脱开 prep.从，从...离开', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (287, 82, 'case', 'case n.箱,盒,容器;情况,事实;病例;案件', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (288, 82, 'hold', 'hold v.拿着;保有;托住;举行;继续 n.握住;船舱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (289, 82, 'reduce', 'reduce v.减少,缩小;简化,还原', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (290, 81, 'century', 'century n.世纪,(一)百年', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (291, 81, 'product', 'product n.产品,产物;乘积', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (292, 81, 'role', 'role n.角色,作用,任务,职责', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (293, 80, 'decision', 'decision n.决定,决心;决议;决策', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (294, 80, 'economy', 'economy n.节约;经济', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (295, 80, 'percent', 'percent n.(per cent)百分之...的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (296, 79, 'medium', 'medium n.(pl.media)媒体,方法,媒介,介质 a.中等的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (297, 78, 'paper', 'paper n.纸；纸制品；报纸；(pl)文件；试卷；论文', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (298, 77, 'activity', 'activity n.活动；活力；能动性；', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (299, 77, 'age', 'age n.年龄；时代；老年；长时间 v.(使)变老', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (300, 77, 'digital', 'digital a.数字的;数位的;手指的 n.数字', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (301, 77, 'fund', 'fund n.资金,基金;存款,现款;(知识等的)累积', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (302, 77, 'list', 'list n.表,目录,名单 v.把…编列成表,列入表内', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (303, 77, 'offer', 'offer v.提供,提议,出现 n.出价,提议,意图', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (304, 77, 'policy', 'policy n.政策,方针', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (305, 76, 'name', 'name n.名字(称/声/义) vt.给…取名；列举；提名', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (306, 76, 'translation', 'translation n.翻译;译文,译本', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (307, 75, 'community', 'community n.同一地区的全体居民,社会,社区;共同体', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (308, 75, 'every', 'every a.每一个的，每个的；每隔…的；全部的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (309, 75, 'language', 'language n.语言,术语,(运用语言的)方式、风格', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (310, 75, 'lose', 'lose v.丢失,迷路,输掉,亏本,失败,走慢,使沉湎于', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (311, 75, 'once', 'once ad.一次，曾经 conj.一(旦)…就… n.一次', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (312, 75, 'talk', 'talk n.谈话；聊天；讲话；演讲 v.说话；交谈', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (313, 74, 'challenge', 'challenge n.挑战(书);艰巨任务,难题 v.向…挑战', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (314, 74, 'during', 'during prep.在…期间', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (315, 74, 'fact', 'fact n.事实,实际', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (316, 74, 'food', 'food n.食物，粮食，养料', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (317, 74, 'hard', 'hard a.坚硬的；结实的；困难的；难忍的；严厉的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (318, 74, 'lead', 'lead v.领导;领先;通向,导致 n.带领,引导;铅', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (319, 74, 'my', 'my pron.(I 的所有格)我的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (320, 74, 'tend', 'tend v.趋向,往往是;照料,看护', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (321, 73, 'TRUE', 'TRUE a.真实，不假的；忠实，可靠的；', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (322, 73, 'easy', 'easy a.容易的，不费力的，安逸的，宽裕的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (323, 73, 'learn', 'learn v.学习，学，学会；(of，about)听到，获悉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (324, 73, 'little', 'little a.小，幼小；不多的 ad./n.不多，几乎没有', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (325, 73, 'set', 'set n.一套,一副,装置,接受机 v.提出,调整,日落', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (326, 73, 'small', 'small a.小的；年幼的；不重要的；小规模(经营)的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (327, 73, 'spend', 'spend v.花费;消耗,用尽;度过,消磨', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (328, 72, 'below', 'below prep.在…下面，在…以下 ad.在下面，向下', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (329, 72, 'demand', 'demand n./v.要求,请求,需要(量) v.查问', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (330, 72, 'form', 'form n.形状,形式;表格 v.组成,构成;形成', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (331, 72, 'measure', 'measure v.测量,分派,权衡 n.尺寸,量度器,措施,办法', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (332, 72, 'move', 'move v.移动,迁移;活动;感动 n.移动,活动,行动', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (333, 72, 'under', 'under prep.在…下面； 在…以下 ad.在下面；少于', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (334, 71, 'firm', 'firm a.坚固的;坚决的,坚定的 n.公司,商号', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (335, 71, 'least', 'least a.最小的;最少的 ad.最小;最少', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (336, 71, 'publish', 'publish v.出版,刊印;公布,发布', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (337, 71, 'rise', 'rise v.升起;起立;上涨;起义 n.上涨,增高;起源', 'rize', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (338, 70, 'average', 'average n.平均,平均数 a.平均的；普通的 v.平均', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (339, 70, 'common', 'common a.普通的；共同的；一般的；n.', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (340, 70, 'face', 'face n.脸,面貌;表情;正面 v.面对着;朝,面向', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (341, 70, 'four', 'four num.四 pron./a.四(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (342, 70, 'involve', 'involve v.卷入,陷入,连累;包含,含有,涉及', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (343, 70, 'something', 'something pron.某事，某物；被视为有意义的事物', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (344, 69, 'argue', 'argue vi.辩论，争论 vt.辩论，论证；说服，劝说', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (345, 69, 'local', 'local a.地方的,当地的;局部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (346, 69, 'money', 'money n.货币,钱', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (347, 69, 'play', 'play v.玩，做游戏；参加比赛 n.游戏；玩耍；剧本', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (348, 68, 'always', 'always ad.总是，无例外地；永远，始终', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (349, 68, 'care', 'care n.小心;关怀,照料 v.(about)关心,介意,计较', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (350, 68, 'though', 'though ad.可是，然而，不过 conj.尽管，虽然', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (351, 67, 'attention', 'attention n.注意，注意力；立正；特别照顾；照料', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (352, 67, 'describe', 'describe v.描述,形容', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (353, 67, 'three', 'three num.三 pron./a.三(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (354, 66, 'comment', 'comment n.注释,评论,意见 v.(on)注释,评论', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (355, 66, 'energy', 'energy n.活力,精力;能,能量', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (356, 66, 'enough', 'enough a.(for)足够的 n.足够,充分 ad.足够地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (357, 66, 'nature', 'nature n.自然界,大自然;性质,本性,天性', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (358, 66, 'produce', 'produce v.生产,制造,显示,演出,导致 n.产品', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (359, 65, 'area', 'area n.面积；地区，地域；领域，范围', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (360, 65, 'him', 'him pron.他(he 的宾格形式)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (361, 65, 'rat', 'rat n.鼠', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (362, 65, 'risk', 'risk v.冒…的危险 n.冒险;风险', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (363, 65, 'whether', 'whether conj.是否，会不会，不管，无论', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (364, 64, 'blank', 'blank a.空白的,空着的;失色的 n.空白;表格', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (365, 64, 'effort', 'effort n.努力;成就;艰难的尝试', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (366, 64, 'individual', 'individual a.个人的,单独的;独特的 n.个人,个体', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (367, 64, 'journal', 'journal n.定期刊物,杂志,日报;日志,日记', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (368, 64, 'sign', 'sign n.标记,招牌;征兆,迹象 v.签名(于),署名(于)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (369, 63, 'environment', 'environment n.环境,外界', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (370, 63, 'financial', 'financial a.财政的,金融的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (371, 63, 'million', 'million num./n.百万,百万个', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (372, 62, 'course', 'course n.课程,教程;过程,进程;路程,路线;一道菜', 'corse', '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (373, 62, 'generation', 'generation n.产生,发生;一代(人)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (374, 62, 'happen', 'happen v.(偶然)发生；碰巧，恰好', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (375, 62, 'tax', 'tax n.税(款),负担 v.对…征税,使负重担', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (376, 62, 'themselves', 'themselves pron.他(她、它)们自己；他们亲自', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (377, 61, 'Allow', 'Allow vt.允许，准许；承认；给予；(for)考虑到', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (378, 61, 'decade', 'decade n.十年', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (379, 61, 'mind', 'mind n.精神,理智,意见,记忆力 v.注意,介意,反对', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (380, 61, 'real', 'real a.真的,真实的;实际的,现实的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (381, 60, 'begin', 'begin v.(began,begun)开始，着手', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (382, 60, 'choice', 'choice n.选择(机会),抉择,选择项;入选者 a.精选的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (383, 60, 'decline', 'decline v.下降,衰落;拒绝 n.下降;斜面,倾斜,衰落.', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (384, 60, 'drive', 'drive v.开(车);驱;驱动,把(钉,桩)打入 n.驾驶', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (385, 60, 'fail', 'fail v.失败,不及格;衰退,减弱', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (386, 60, 'far', 'far a./ad.远，久远，遥远 ad.到…程度，…得多', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (387, 60, 'practice', 'practice n.练习,实践,实际,业务,惯例,习惯', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (388, 60, 'raise', 'raise v.举起,提升;增加;饲养;引起;竖起;提出', 'raize', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (389, 60, 'return', 'return v./n.返回,回来;归还,送还;回答', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (390, 59, 'explain', 'explain v.解释,说明', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (391, 59, 'thought', 'thought n.思想，思考，思维；意图，打算；想法', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (392, 58, 'act', 'act v.表演；举动；起作用 n.行为，法令；一幕', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (393, 58, 'certain', 'certain a.某,某一,某些;(of)一定的,确信的,可靠的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (394, 58, 'continue', 'continue v.继续,连续,延伸', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (395, 58, 'design', 'design v.设计;构思;绘制;图案;企图 n.设计,图样', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (396, 58, 'friend', 'friend n.朋友', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (397, 58, 'kid', 'kid n.小孩,儿童 v.戏弄,取笑', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (398, 58, 'major', 'major a.主要的 n.成年人,专业学生,主修课程 v.主修', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (399, 58, 'skill', 'skill n.技能,技巧,手艺;熟练', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (400, 58, 'tell', 'tell vt.告诉，讲述；告诫；吩咐，命令；辨/区别', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (401, 58, 'unite', 'unite vi.联合,团结;统一,合并 vt.使联合', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (402, 57, 'deal', 'deal v.处理;做买卖,经营;分配;对待	n.交易', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (403, 57, 'impact', 'impact n.冲击,碰撞;影响 v.影响;挤入,压紧', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (404, 57, 'international', 'international a.国际的,世界(性)的,跨国的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (405, 57, 'late', 'late a.迟的，晚的，晚期的；已故的 ad.迟，晚', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (406, 57, 'meaning', 'meaning n.意思,意义,含义;重要性,价值', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (407, 57, 'person', 'person n.人，喜欢(或适应)..的人；人物；人称', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (408, 57, 'political', 'political a.政治的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (409, 57, 'stress', 'stress n.压力；重要性；应力；重音 vt.强调，重读', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (410, 56, 'ago', 'ago ad.(常和一般过去时的动词连用)以前，…前', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (411, 56, 'brain', 'brain n.(大)脑,骨髓;(pl.)脑力,智能', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (412, 56, 'close', 'close v./n.关；结束 a./ad.近的(地)；紧密的(地)', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (413, 56, 'feeling', 'feeling n.感情;心情;知觉;同情', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (414, 56, 'learned', 'learned a.博学的,有学问的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (415, 56, 'pressure', 'pressure n.压,压力,压迫,强制,紧迫,困苦,困难', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (416, 56, 'sense', 'sense n.感官;感觉;判断力;意义 v.觉得,意识到', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (417, 56, 'within', 'within prep.在…里面,在…以内 ad.在内', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (418, 55, 'account', 'account a.叙述，说明；账目，账户 vi.说明，解释', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (419, 55, 'claim', 'claim v.要求;声称;索赔 n.要求;断言;索赔;权利', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (420, 55, 'computer', 'computer n.计算机,电脑;计算者', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (421, 55, 'expect', 'expect v.预期;期望,指望', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (422, 55, 'internet', 'internet n.[the～]国际互联网，因特网', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (423, 55, 'picture', 'picture n.画,图片;影片;美景 v.画,描述,想象', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (424, 55, 'week', 'week n.星期，周', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (425, 54, 'address', 'address n.住址；致词 v.向...致词；在信封上写姓名 76.adequate adj.充足的，足够的；适当的，胜任的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (426, 54, 'behavior', 'behavior n.(behaviour)行为,举止；(机器等)运转情况', 'behaviour', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (427, 54, 'class', 'class n.班级，年级；种类，等级，阶级；(一节)课', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (428, 54, 'newspaper', 'newspaper n.报纸', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (429, 54, 'rate', 'rate n.速率;等级;价格,费用 v.估价;评级,评价', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (430, 54, 'record', 'record n.记录;最高记录;履历;唱片 v.记录;录音', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (431, 54, 'translate', 'translate v.翻译，解释；转化，', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (432, 54, 'until', 'until conj.&prep.直到…为止，在…以前；直到…', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (433, 53, 'approach', 'approach v.靠近，接近 n.接近；途径，入门;方式,', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (434, 53, 'billion', 'billion num./n.(美)十亿,(英)万亿', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (435, 53, 'building', 'building n.建筑(物)，房屋，大楼 [同]structure', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (436, 53, 'clear', 'clear a./ad.清晰的(地)vt.清除；使清楚 vi.变清澈', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (437, 53, 'condition', 'condition n.条件，状况，环境 vt.决定；支配；训练', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (438, 53, 'half', 'half n.半，一半 a.一半的，不完全的 ad.一半地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (439, 53, 'member', 'member n.成员,会员', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (440, 53, 'personal', 'personal a.个人的,私人的;亲自的;身体的,人身的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (441, 53, 'population', 'population n.人口,(全体)居民', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (442, 53, 'really', 'really ad.确实,实在,真正地,果然', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (443, 53, 'recent', 'recent a.新近的,近来的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (444, 53, 'survey', 'survey v./n.俯瞰,眺望;全面审视,调查;测量图,勘定', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (445, 52, 'across', 'across prep.横过，越过；在的对面 ad.横过，穿过', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (446, 52, 'attitude', 'attitude n.态度，看法(to, toward, about)；姿势', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (447, 52, 'avoid', 'avoid vt.防止，避免；逃避，避开', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (448, 52, 'compare', 'compare vt.(to，with)比较；(to)把…比作 vi.相比', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (449, 52, 'goal', 'goal n.目的,目标;守门员,球门;进球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (450, 52, 'level', 'level n.水平，水准，等级 v.弄平，铺平 a.水平的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (451, 52, 'lot', 'lot n.许多，大量；签，抽签；命运；场地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (452, 52, 'matter', 'matter n.物质,物体;毛病,麻烦;事情 v.有关系,要紧', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (453, 52, 'situation', 'situation n.形势,处境,状况;位置,场所;职位,职务', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (454, 51, 'action', 'action n.行动，动作；作用；运转；行为；战斗', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (455, 51, 'although', 'although conj.尽管，虽然...但是', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (456, 51, 'board', 'board n.板,木板;全体委员;伙食 v.上船(车,飞机)', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (457, 51, 'climate', 'climate n.气候;风气,社会思潮', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (458, 51, 'degree', 'degree n.程度;度数;学位;等级', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (459, 51, 'house', 'house n.房屋；商业机构；[H-]议院 v.给...房子住', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (460, 51, 'intelligence', 'intelligence n.智力,聪明;理解力;情报,消息,报导', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (461, 51, 'living', 'living a.活的,有生命的,天然的,逼真的 n.生活,生计', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (462, 51, 'never', 'never ad.永不，从不，决不；从来没有；不，没有', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (463, 51, 'opportunity', 'opportunity n.机会', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (464, 51, 'order', 'order n.命令;次序;整齐;定货单;等级 v.定制,订购', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (465, 51, 'term', 'term n.学期;期限,期间;(pl.)条件,条款;术语', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (466, 51, 'understand', 'understand v.懂,理解;获悉,听说;揣测,认为', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (467, 51, 'war', 'war n.战争(状态)；冲突 vi.作战', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (468, 50, 'able', 'able a.有本事的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (469, 50, 'already', 'already ad.已，已经，早已', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (470, 50, 'body', 'body n.身体,本体;主体;尸体;物体;(一)群,批,堆', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (471, 50, 'build', 'build vt.建造，建筑；建设，建立 vi.增大，增强', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (472, 50, 'especially', 'especially ad.特别，尤其，格外；专门地，主要地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (473, 50, 'force', 'force n.力量,力;势力;(pl.)(总称)军队 v.强迫', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (474, 50, 'gap', 'gap n.缺口;差距;空白;缺乏', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (475, 50, 'interpret', 'interpret vt.解释,说明;口译', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (476, 50, 'mean', 'mean v.表示…的意思 a.卑鄙的;平均的 n.平均值', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (477, 50, 'natural', 'natural a.正常的;自然界的,天然的,天赋的,固有的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (478, 50, 'pattern', 'pattern n.模式,式样;图案,图样 v.仿制,模仿', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (479, 50, 'quality', 'quality n.质量,品质,特性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (480, 50, 'seek', 'seek v.(after,for)寻找,探索;试图,企图', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (481, 49, 'define', 'define v.给…下定义;阐述;阐释;限定,规定', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (482, 49, 'infer', 'infer v.推论,推断', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (483, 49, 'leave', 'leave v.离开;留下,忘带;让,听任;交付 n.许可;假期', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (484, 49, 'next', 'next a.紧接的，其次的；贴近的 ad.其次；居后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (485, 49, 'professional', 'professional a.职业的,专门的 n.自由职业者,专业人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (486, 49, 'protect', 'protect v.(from)保护,保卫', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (487, 48, 'add', 'add vt.加；增加(进)；进一步说/写 vi.(to)增添', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (488, 48, 'encourage', 'encourage v.鼓励,怂恿', 'encorage', '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (489, 48, 'evidence', 'evidence n.明显;显著;根据;证据;迹象', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (490, 48, 'follow', 'follow v.跟随,接着;领会;沿着…前进,遵循;结果是', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (491, 48, 'habit', 'habit n.习惯,习性,脾性', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (492, 48, 'image', 'image n.形象，声誉；印象；像；形象的描述', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (493, 48, 'intend', 'intend vt.想要,打算,企图', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (494, 48, 'legal', 'legal a.法律的,法定的;合法的,正当的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (495, 48, 'model', 'model n.样式,型;模范;模型,原型;模特 v.模仿', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (496, 48, 'open', 'open n.公开,户外 a.开的,开放的 v.开', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (497, 48, 'opinion', 'opinion n.意见,看法,主张', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (498, 48, 'plant', 'plant n.植物,作物;工厂;装置 v.栽种,播种,栽培', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (499, 48, 'present', 'present a.出席的,现在的 n.现在,礼物 v.赠送,提出', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (500, 48, 'title', 'title n.书名,标题;头衔,称号', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (501, 47, 'ability', 'ability n.能力；本领；天资', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (502, 47, 'agree', 'agree vi.答应，赞同；适合，一致；商定，约定', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (503, 47, 'finding', 'finding n.发现,发现物;(常 pl.)调查/研究结果', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (504, 47, 'intellectual', 'intellectual n.知识分子 a.智力的，有理解力的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (505, 47, 'man', 'man n.(pl.men)人；人类(单数，不加冠词)；男人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (506, 47, 'medical', 'medical a.医学的，医疗的，医药的；内科的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (507, 47, 'news', 'news n.新闻，消息；新闻报道，新闻广播', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (508, 47, 'poor', 'poor a.贫困的；可怜的；贫乏的；贫瘠的；低劣的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (509, 47, 'possible', 'possible a.可能的,做得到的;合理的;可允许的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (510, 47, 'sale', 'sale n.出售,上市;贱卖,廉价出售;销售额', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (511, 47, 'search', 'search v./n.(for)搜索,寻找,探查', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (512, 47, 'strong', 'strong a.强壮的,强大的;强烈的,浓的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (513, 47, 'success', 'success n.成就，成功；成功的事物，有成就的人', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (514, 46, 'access', 'access n.进入；接入；到达；享用权；入口 vi.存取', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (515, 46, 'appear', 'appear vi.出现；出场；问世；仿佛；出版，发表', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (516, 46, 'artist', 'artist n.艺术家，美术家；(某方面的)能手', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (517, 46, 'bad', 'bad a.坏的；低劣的；不舒服的；腐败的；严重的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (518, 46, 'beyond', 'beyond prep.在(或向)...的那边，远于；超出；', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (519, 46, 'competition', 'competition n.竞争，比赛；角逐，较量；竞争者', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (520, 46, 'forest', 'forest n.森林', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (521, 46, 'left', 'left n.左面，左方 a.左边的，左面的；在左方的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (522, 46, 'significant', 'significant a.有意义的;重大的,重要的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (523, 46, 'sit', 'sit vi.坐，坐下；位于；栖息；孵卵 vt.使就坐', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (524, 46, 'standard', 'standard n.标准,规则 a.标准的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (525, 46, 'subject', 'subject n.主题;学科 a.隶属的;易遭..的 v.使隶属', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (526, 46, 'trade', 'trade n.贸易,商业;职业,行业 v.经商,交易', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (527, 46, 'tree', 'tree n.树,树状物 vi.爬上树', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (528, 45, 'career', 'career n.(个人的)事业；专业，生涯，职业，经历', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (529, 45, 'eye', 'eye n.眼(睛)；视力；眼力；监督 vt.看，审视', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (530, 45, 'note', 'note n.笔记;按语,注释;钞票,纸币 v.记下,摘下', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (531, 45, 'official', 'official n.官员,行政官员 a.官方的,官方的,正式的', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (532, 45, 'park', 'park n.公园,停车场,运动场 v.停放(汽车等),寄放', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (533, 45, 'patient', 'patient a.有耐心的,能忍耐的 n.病人,患者', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (534, 45, 'stay', 'stay vi.逗留；保持 vt.停止，延缓n.逗留，停留', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (535, 45, 'train', 'train n.列车;行列,系列,一串 v.训练,培养', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (536, 44, 'desire', 'desire v./n.愿望,欲望,要求', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (537, 44, 'factor', 'factor n.因素,要素', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (538, 44, 'fashion', 'fashion n.流行式样(或货品),风尚,风气;样子,方式', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (539, 44, 'fire', 'fire n.火；火灾，失火；炉火 vi.开火 vt.放(枪)', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (540, 44, 'global', 'global a.球形的;全球的,全世界的;全面的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (541, 44, 'lack', 'lack n./v.缺乏,不足', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (542, 44, 'loss', 'loss n.丧失，遗失；损失，损耗，亏损；失败', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (543, 44, 'patent', 'patent a.专利的,特许的 n.专利(权、品)v.批准专利', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (544, 44, 'production', 'production n.生产,产品,作品,(研究)成果,总产量', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (545, 44, 'professor', 'professor n.教授', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (546, 44, 'project', 'project n.方案,工程,项目 v.投射,放映;设计,规划', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (547, 44, 'simply', 'simply ad.简单地;完全,简直;仅仅,只不过;朴素地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (548, 44, 'team', 'team n.小队,小组 v.协同工作', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (549, 44, 'theory', 'theory n.理论,原理;学说,见解,看法', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (550, 44, 'toward', 'toward prep.(towards)朝，向；将近；对于；为了', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (551, 43, 'argument', 'argument n.争论(吵)，辩论；理由;论证', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (552, 43, 'away', 'away ad.在远处；离开；渐渐远去；一直；去掉', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (553, 43, 'break', 'break vt.打破；中止；违反 vi.破(裂) n.休息时间', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (554, 43, 'carry', 'carry v.运送,搬运;传送,传播;领,带', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (555, 43, 'expert', 'expert n.专家,能手 a.熟练的,有经验的;专门的', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (556, 43, 'extra', 'extra a.额外的,附加的 n.附加物,额外的东西', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (557, 43, 'gain', 'gain v.获得；增加；表等走快 n.增进,增加；收益', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (558, 43, 'introduce', 'introduce vt.介绍；引进，传入；提出(议案等)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (559, 43, 'machine', 'machine n.机器,机械 v.用机器加工', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (560, 43, 'meet', 'meet n.会,集会 v.遇见;会谈;迎接;满足;符合', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (561, 43, 'music', 'music n.音乐，乐曲，乐谱', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (562, 43, 'pass', 'pass v.经/通/穿/度过；传递 n.通行证；考试及格', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (563, 43, 'potential', 'potential a.潜在的,可能的 n.潜能,潜力', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (564, 43, 'remember', 'remember v.记住;(to)转达问候,代…致意,代…问好', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (565, 42, 'affect', 'affect vt.影响；(疾病)侵袭；感动 n.情感，感情', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (566, 42, 'buy', 'buy vt.买，买得；向…行贿，收买 vi.购买东西', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (567, 42, 'current', 'current n.电流,水流;潮流,趋势 a.当前的;流通的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (568, 42, 'executive', 'executive n.总经理,董事,行政负责人 a.执行的,实施', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (569, 42, 'experiment', 'experiment n.实验;试验 v.(on)进行实验;做试验', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (570, 42, 'hand', 'hand n.手，人手，雇员；专门业人员；指针 v.交', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (571, 42, 'housing', 'housing n.住房，住房供给；(外、阀)壳，防护罩', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (572, 42, 'identify', 'identify v.识别,鉴别;(with)把…和…看成一样', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (573, 42, 'increasingly', 'increasingly ad.不断增加地,日益', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (574, 42, 'knowledge', 'knowledge n.知识,学识;知道,了解', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (575, 42, 'later', 'later ad.后来,过后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (576, 42, 'moral', 'moral a.道德(上)的,精神上的 n.寓意,教育意义', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (577, 42, 'nation', 'nation n.民族,国家', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (578, 42, 'nearly', 'nearly ad.差不多,几乎', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (579, 42, 'outside', 'outside ad.向外面 n.外部 a.外部的 prep.在…外', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (580, 42, 'physical', 'physical a.物质的;肉体的,身体的;自然科学的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (581, 42, 'second', 'second a.第二;次等的,二等的 n.秒 v.赞成,附和', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (582, 42, 'story', 'story n.故事,传说,小说;(=storey)楼层', 'storey', '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (583, 42, 'top', 'top n.顶，顶端；首位；顶点 a.最高的；顶上的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (584, 41, 'adult', 'adult n.成年人 a.成年的，充分长成的，成熟的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (585, 41, 'car', 'car n.汽车，车辆，车；(火车)车厢', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (586, 41, 'depend', 'depend v.(on)取决于,依靠,信赖,相信', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (587, 41, 'difficult', 'difficult a.困难的,艰难的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (588, 41, 'everyone', 'everyone pron.(everybody)每人，人人，各人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (589, 41, 'institution', 'institution n.公共机构;协会;学校;研究所;制度;惯例', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (590, 41, 'investment', 'investment n.投资,投资额', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (591, 41, 'labor', 'labor n.(labour)工作，劳动；劳力 v.劳动，苦干', 'labour', '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (592, 41, 'material', 'material n.材料,原料,资料 a.物质的,肉体的,实质性', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (593, 41, 'office', 'office n.办公室,办事处;职务,公职;部,局,处', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (594, 41, 'promote', 'promote v.促进,发扬;提升,提拔;增进,助长', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (595, 41, 'security', 'security n.安全(感),防御(物),保证(人),(pl.)证券', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (596, 41, 'serve', 'serve v.服务,尽责;招待,侍候;符合,适用', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (597, 41, 'several', 'several a.几个，若干，数个；各个的，各自的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (598, 41, 'sometimes', 'sometimes ad.不时，有时，间或', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (599, 41, 'species', 'species n.(物)种,种类', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (600, 41, 'surprise', 'surprise v.使诧异,使惊异;奇袭 n.诧异,惊异;奇袭', 'surprize', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (601, 41, 'trend', 'trend n.倾向,趋势 vi.伸向,倾向', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (602, 41, 'trust', 'trust vt.信任;盼望;委托 n.(in)信任,依赖;委托', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (603, 40, 'bank', 'bank n.银行；岸,堤；vi.存入(经营)银行；信赖', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (604, 40, 'ever', 'ever ad.曾经；永远；在任何时候；究竟', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (605, 40, 'fear', 'fear n.害怕，恐惧；危险 vt.畏惧，害怕，担心', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (606, 40, 'mental', 'mental a.精神的,思想的,心理的,智力的,脑力的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (607, 40, 'message', 'message n.消息,信息,通讯,启示,教训,广告词,预言', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (608, 40, 'reform', 'reform v./n.改革,改造,改良', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (609, 40, 'reveal', 'reveal v.展现,显示,揭示,揭露,告诉,泄露', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (610, 40, 'source', 'source n.源,源泉;来源,出处', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (611, 40, 'stand', 'stand vi.站立；位于；经受 n.台，座；货摊；立场', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (612, 40, 'stop', 'stop v.停止;塞住;阻止,阻挠;逗留 n.停车站;停止', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (613, 40, 'suppose', 'suppose v.料想,猜想;假定;conj.假使...结果会怎样', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (614, 40, 'teach', 'teach vt.教，讲授；教导(训)vi.讲课，当教师', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (615, 39, 'bill', 'bill n.账单;招贴,广告;(人员,职称等的)表;钞票', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (616, 39, 'exist', 'exist v.存在;生存;生活', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (617, 39, 'figure', 'figure n.体形;轮廓;数字;图形 v.描绘;计算;推测', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (618, 39, 'letter', 'letter n.信,函件;字母,文字', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (619, 39, 'perhaps', 'perhaps ad.也许,大概,恐怕', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (620, 39, 'period', 'period n.时期,时代;学时;周期,一段时间;句点', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (621, 39, 'productivity', 'productivity n.生产率', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (622, 39, 'tip', 'tip n.尖端;末端;小费 n./v.轻击;倾斜;给小费', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (623, 39, 'together', 'together ad.共同,一起;合起来,集拢地', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (624, 39, 'travel', 'travel n.旅行 v.旅行;行进,传播', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (625, 38, 'accept', 'accept vt.接受，领受；认可，同意 vi.同意，认可', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (626, 38, 'available', 'available a.(用于物)可利用的；可见到的，接受采访', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (627, 38, 'drug', 'drug n.药物;麻醉品;毒品;滞销货 v.下麻药;吸毒', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (628, 38, 'ensure', 'ensure v.确保,保证;使安全', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (629, 38, 'fall', 'fall v.跌倒;下降;减弱;坠落;变成,陷于 n.秋季', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (630, 38, 'low', 'low a.低，矮；低级的，下层的，卑贱的；低声的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (631, 38, 'phone', 'phone n.(telephone)电话,电话机,耳机 v.打电话', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (632, 38, 'position', 'position n.位置;职位;姿势,姿态;见解,立场,形势', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (633, 38, 'reach', 'reach v.抵达;(out)伸手,够到 n.能达到的范围', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (634, 38, 'reader', 'reader n.读者；读本，读物；(英国的)大学讲师', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (635, 38, 'remain', 'remain v.剩下,余留;留待,尚须;仍然是,依旧是', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (636, 38, 'response', 'response n.回答,响应,反应', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (637, 38, 'responsibility', 'responsibility n.责任,责任心;职责,任务', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (638, 38, 'review', 'review v.回顾,复习 n.回顾,复习;评论', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (639, 38, 'robot', 'robot n.机器人,自动机械', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (640, 38, 'run', 'run v.奔，跑；流，淌；蔓延，伸展；经营；运转', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (641, 38, 'segment', 'segment n.段,片,节,部分', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (642, 38, 'single', 'single a.单人的;单一的,单个的;未婚的,独身的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (643, 37, 'balance', 'balance v.称,(使)平衡 n.天平;平衡,均衡;差额,余款', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (644, 37, 'basic', 'basic a.基本的,基础的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (645, 37, 'chart', 'chart n.图表；航海图；航行图 vt.绘图表，制图表', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (646, 37, 'contribute', 'contribute v.(to)贡献,捐助,捐献;投稿', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (647, 37, 'dream', 'dream n./v.梦,梦想,幻想', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (648, 37, 'general', 'general a.一般的,普通的;总的,大体的 n.将军', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (649, 37, 'justice', 'justice n.公正,公平;审判,司法', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (650, 37, 'land', 'land n.陆地,土地,国家 v.(使)靠岸(登陆,降落)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (651, 37, 'management', 'management n.经营,管理;处理,操纵;管理部门', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (652, 37, 'network', 'network n.网状物;广播网,电视网;网络', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (653, 37, 'structure', 'structure n.结构,构造;建筑物 v.构造,建造', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (654, 37, 'training', 'training n.训练,培养', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (655, 36, 'along', 'along ad.向前；和...一起，一同 prep.沿着，顺着', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (656, 36, 'apply', 'apply vi.(以书面形式)申请；请求 vt.应用；实施', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (657, 36, 'chance', 'chance n.机会;可能性;偶然性,运气 v.碰巧,偶然发生', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (658, 36, 'concept', 'concept n.概念，观念，设想', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (659, 36, 'consequence', 'consequence n.结果,后果,影响;重要性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (660, 36, 'earn', 'earn v.赚得,挣得,获得', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (661, 36, 'event', 'event n.事件,事情', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (662, 36, 'five', 'five num.五 pron./a.五(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (663, 36, 'graduate', 'graduate n.大学毕业生,研究生 v.大学毕业 a.毕了业', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (664, 36, 'here', 'here ad.在(到，向)这里；这时；在这一点上', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (665, 36, 'maintain', 'maintain v.维修,保养,维持,供养,坚持,主张,支持', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (666, 36, 'mention', 'mention v./n.提及,说起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (667, 36, 'month', 'month n.月,月份', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (668, 36, 'necessary', 'necessary a.必需的,必要的;必然的 n.必需品', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (669, 36, 'plastic', 'plastic n.(常 pl.)塑料,塑料制品 a.可塑的,塑性的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (670, 36, 'prove', 'prove v.证明,证实;检验;考验;鉴定;结果是,表明是', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (671, 36, 'receive', 'receive v.收到,接到;遭受,受到;接待,接见', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (672, 36, 'relate', 'relate v.叙述,讲述;使互相关联', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (673, 36, 'street', 'street n.街，街道；行车道', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (674, 36, 'underline', 'underline vt.在…下划线;强调', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (675, 35, 'Aim', 'Aim n.目的；瞄准 vi.(at)目的在于 vt.把…瞄准', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (676, 35, 'achieve', 'achieve vt.实现，完成；达到，得到 vi.达到预期目的', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (677, 35, 'complex', 'complex a.复杂的;合成的,综合的 n.联合体', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (678, 35, 'death', 'death n.死，死亡；灭亡，毁灭，死因', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (679, 35, 'department', 'department n.部,局,处,科,部门;系,学部', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (680, 35, 'detail', 'detail n.细节,详情 v.详述', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (681, 35, 'difference', 'difference n.差别,差异,分歧', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (682, 35, 'exercise', 'exercise n.练习,习题;训练,锻练 v.训练,锻练;行使', 'exercize', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (683, 35, 'income', 'income n.收入,收益,所得', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (684, 35, 'key', 'key n.钥匙；答案；关键；键 a.主要的，关键的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (685, 35, 'me', 'me pron.[I 的宾格]我', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (686, 35, 'modern', 'modern a.现代的,近代的,新式的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (687, 35, 'negative', 'negative a.否定的,消极的,阴性的n.负数;(摄影)底片', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (688, 35, 'path', 'path n.小路,小径;路线,轨道', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (689, 35, 'predict', 'predict v.预言,预测,预告', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (690, 35, 'president', 'president n.总统,校长,会长,主席', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (691, 35, 'profit', 'profit n.利润,收益 v.(by,from)得利,获益;有利于', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (692, 35, 'remove', 'remove v.移动,脱掉,调动,免职', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (693, 35, 'shift', 'shift v.替换,转移 n.转换,转变;(轮)班,(换)班', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (694, 35, 'side', 'side n.旁边，侧面；坡，岸；一边/侧/方 vi.支持', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (695, 35, 'suffer', 'suffer v.(from)受痛苦,患病;受损失;遭受;忍受', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (696, 35, 'unless', 'unless conj.除非 prep.除…外', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (697, 34, 'authority', 'authority n.权力，权威；权威人士；(pl.)官方，当局', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (698, 34, 'content', 'content n.容量,内容,(pl.)目录 a.(with)满足的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (699, 34, 'cover', 'cover v.覆盖,包括,涉及 n.盖子,套子;(书的)封面', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (700, 34, 'crisis', 'crisis n.(pl.crises)危机,紧要关头', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (701, 34, 'despite', 'despite prep.不管,不顾', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (702, 34, 'employee', 'employee n.雇工,雇员', 'employe', '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (703, 34, 'further', 'further ad./a.更远,更往前;进一步 v.促进,增进', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (704, 34, 'happy', 'happy a.快乐的，幸福的；乐意的；令人满意的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (705, 34, 'innovation', 'innovation n.改革，革新；新观念，新方法，新发明', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (706, 34, 'learning', 'learning n.知识,学问;学习', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (707, 34, 'light', 'light n.光；灯 v.点燃；照亮 a.轻(快)；淡；明亮', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (708, 34, 'limit', 'limit n.界限,限度,范围 v.(to)限制,限定', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (709, 34, 'limited', 'limited a.有限的,被限制的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (710, 34, 'link', 'link v.连接,联系 n.环节,链环', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (711, 34, 'memory', 'memory n.记忆,记忆力;回忆;存储(器)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (712, 34, 'moment', 'moment n.片刻,瞬间,时刻', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (713, 34, 'passage', 'passage n.通过,经过;通路,走廊;(一)段落,(一)节', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (714, 34, 'popular', 'popular a.流行的,通俗的,大众的;广受欢迎的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (715, 34, 'purpose', 'purpose n.目的,意图;用途,效果', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (716, 34, 'push', 'push v.推;催逼,逼迫 n.推,推力;促进,推进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (717, 34, 'reality', 'reality n.现实,实际;真实', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (718, 34, 'reward', 'reward n.(for)报酬,赏金 v.(for)酬劳;酬谢', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (719, 34, 'someone', 'someone pron.某人(=somebody)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (720, 34, 'understanding', 'understanding n.理解,理解力;谅解 a.了解的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (721, 34, 'usually', 'usually ad.通常,平常', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (722, 34, 'whose', 'whose pron.谁的；哪(个)人的，那些(人)的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (723, 34, 'win', 'win vi.获胜，赢 vt.赢得；在…中获胜 n.胜利', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (724, 33, 'conversation', 'conversation n.会话,谈话', 'converzation', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (725, 33, 'due', 'due a.(to)应支付的;(车,船等)预定应到达的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (726, 33, 'eat', 'eat vt.吃，喝 vi.吃饭，吃东西', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (727, 33, 'enjoy', 'enjoy vt.享受…的乐趣；欣赏；喜爱', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (728, 33, 'foreign', 'foreign a.外国的,(to)无关的;外来的;异质的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (729, 33, 'free', 'free a.自由的;免费的;免税的;空闲的 vt.释放', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (730, 33, 'organization', 'organization n.(organization)组织,团体,机构', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (731, 33, 'progress', 'progress v./n.进步，进展；前进', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (732, 33, 'range', 'range n.范围,领域;排列,连续;(山)脉 v.排列成行', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (733, 33, 'requirement', 'requirement n.(for)需要,需要的东西,要求', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (734, 33, 'sell', 'sell v.卖,出售', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (735, 33, 'struggle', 'struggle n./v.斗争,奋斗,努力', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (736, 33, 'successful', 'successful a.圆满的；顺利的；成功的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (737, 33, 'suitable', 'suitable a.(for)合适的,适宜的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (738, 33, 'therefore', 'therefore ad.因此，所以 conj.因此', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (739, 33, 'wrong', 'wrong a.错的 ad.错误地，不正确地 n.错误 v.委屈', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (740, 32, 'above', 'above a.上述的 ad.在上面 prep.在..之上，高于', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (741, 32, 'advance', 'advance n.前进，预付 vi.前进，进展 vt.促进，推进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (742, 32, 'agency', 'agency n.代理(处)；代办处；[美](政府的)机关，厅', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (743, 32, 'amount', 'amount n.总数，数量；数额 v.共计；等同,接近(to)', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (744, 32, 'association', 'association n.联盟，协会，社团；交往，联合；联想', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (745, 32, 'attempt', 'attempt vt.企图，试图 n.努力，尝试，企图', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (746, 32, 'commission', 'commission n.委员会;委任,委托(书),代办;佣金,', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (747, 32, 'conduct', 'conduct n.行为,品行 v.引导;管理;指挥(乐队);传导', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (748, 32, 'daily', 'daily a.每日的 ad.每日,天天 n.日报', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (749, 32, 'decide', 'decide v.决定,下决心;解决,裁决', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (750, 32, 'doctor', 'doctor n.医生;博士 vt.授以博士学位;诊断;修改', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (751, 32, 'else', 'else ad.其它，另外，别的；[与or 连用]否则', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (752, 32, 'employment', 'employment n.雇用;使用;工作,职业', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (753, 32, 'fast', 'fast a.快的，迅速的；坚固的 ad.紧紧地；迅速地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (754, 32, 'feature', 'feature n.特征;容貌;特色;特写 v.以...为特色', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (755, 32, 'fit', 'fit a.(病的)发作，痉挛 v./a.n.合适,试穿,安装', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (756, 32, 'function', 'function n.功能,作用;(pl.)职务;函数 v.起作用', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (757, 32, 'imply', 'imply v.意指,含…意思,暗示', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (758, 32, 'importance', 'importance n.重要,重要性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (759, 32, 'itself', 'itself pron.(it 的反身代词)它自己，它本身', NULL, '抽象概念', '基础功能词');

INSERT INTO `netem_full_list` VALUES (760, 32, 'library', 'library n.图书馆;藏书室;藏书,丛书,文库', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (761, 32, 'lower', 'lower a.较低的,下级的,下游的 v.降下,放低', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (762, 32, 'overall', 'overall a.全面的,综合的 n.(pl.)(套头)工作服', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (763, 32, 'preserve', 'preserve v.保护,维持;保存,保藏', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (764, 32, 'privacy', 'privacy n.(不受干扰的)独处，自由，隐私；私生活', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (765, 32, 'reflect', 'reflect v.反射,反映,表现,反省,沉思', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (766, 32, 'regard', 'regard v.(as)把…看作为;考虑 n.(pl.)敬重,问候', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (767, 32, 'regulation', 'regulation n.规则,规章;调节,校准;调整', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (768, 32, 'rely', 'rely v.(on)依赖,依靠;信赖,信任', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (769, 32, 'replace', 'replace vt.取代,替换,代替,把...放回原处', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (770, 32, 'respect', 'respect n./v.尊敬,尊重 n.敬意,问候,关系,方面', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (771, 32, 'respond', 'respond v.回答,响应,作出反应', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (772, 32, 'short', 'short a.短的,矮的;(of)缺乏,不足 n.(pl.)短裤', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (773, 32, 'sport', 'sport n.(体育)运动 (pl.)运动会 vi.开玩笑；玩耍', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (774, 32, 'statement', 'statement n.声明,陈述', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (775, 32, 'status', 'status n.地位,身份;情形,状况', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (776, 32, 'store', 'store n.商店,店铺;贮藏,贮备品 v.贮藏,贮备', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (777, 32, 'target', 'target n.目标,对象,靶子', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (778, 32, 'threat', 'threat n.恐吓,威胁;坏兆头,危险迹象', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (779, 32, 'type', 'type n.型式，类型；印刷字体；活/铅字 v.打字', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (780, 32, 'union', 'union n.联合,团结;联盟,联邦;协会,社团;和谐', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (781, 31, 'alone', 'alone a.单独的，孤独的 ad.单独地，独自地；仅仅', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (782, 31, 'article', 'article n.文章，论文；条款，条文；物件；冠词', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (783, 31, 'attract', 'attract vt.引起的注意(或兴趣等),吸引；引起；激起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (784, 31, 'behind', 'behind prep.在...的背后，(遗留)在..后面；落后于', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (785, 31, 'complete', 'complete a.完全的,圆满的 v.完成,结束,使完满', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (786, 31, 'critical', 'critical a.批评的,评论的;危急,紧要的;临界的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (787, 31, 'cut', 'cut n./v.切，割，削;削减，删节 n.切口，伤口', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (788, 31, 'discover', 'discover v.发现,显示', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (789, 31, 'emerge', 'emerge vt.显现,浮现;暴露;形成;', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (790, 31, 'fill', 'fill v.(with)填满,充满', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (791, 31, 'insurance', 'insurance n.保险,保险费,保险业', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (792, 31, 'jury', 'jury n.陪审团;全体评审员', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (793, 31, 'particular', 'particular a.特殊的,苛求的,个别的n.详情,细节,特色', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (794, 31, 'prevent', 'prevent v.(from)预防,防止,阻止,制止,妨碍', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (795, 31, 'private', 'private a.私人的,个人的,秘密的,私下的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (796, 31, 'relationship', 'relationship n.关系,联系', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (797, 31, 'revenue', 'revenue n.财政收入,税收', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (798, 31, 'send', 'send v.(sent,sent)1.打发；派遣 2.送；寄出', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (799, 31, 'similar', 'similar a.(to)相似的,类似的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (800, 31, 'step', 'step n.步;台阶,梯级;步骤,措施 v.踏,走,举步', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (801, 31, 'supply', 'supply v.(with,to)供给,供应,补足 n.供应,供应量', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (802, 31, 'town', 'town n.市镇；市民；城市商业区，闹市区', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (803, 30, 'again', 'again ad.再次，另一次；重新；除此，再，更，还', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (804, 30, 'associate', 'associate vt.联想；交往；联合；n.伙伴；a.联合的', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (805, 30, 'communication', 'communication n.通讯,传达;(pl.)通讯系统;交通', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (806, 30, 'deep', 'deep a.深的,深长的;深奥的;强烈的 ad.深入的,迟', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (807, 30, 'director', 'director n.指导者,主任,导演', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (808, 30, 'drawing', 'drawing n.绘图,图样', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (809, 30, 'either', 'either ad.也(不) pron.两者之一 a.(两者中)任一的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (810, 30, 'explore', 'explore v.勘探,探测;探究,探索', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (811, 30, 'highly', 'highly ad.高度地,很,非常;赞许地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (812, 30, 'historical', 'historical a.历史的;有关历史的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (813, 30, 'humanity', 'humanity n.人类,人性,人情;(pl.)人文科学', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (814, 30, 'ignore', 'ignore v.不理,不顾,忽视', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (815, 30, 'largely', 'largely ad.主要地,基本上;大量地,大规模地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (816, 30, 'method', 'method n.方法,办法', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (817, 30, 'object', 'object n.物体;客体,对象;目标;宾语 v.(to)反对', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (818, 30, 'performance', 'performance n.履行,执行;表演,演出;性能,特性;成绩', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (819, 30, 'purchase', 'purchase v.买,购买 n.购买的物品', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (820, 30, 'slow', 'slow a.慢的,不活跃的 v.(down)(使)放慢,减速', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (821, 30, 'solution', 'solution n.解答,解决办法;溶解,溶液', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (822, 30, 'task', 'task n.任务,作业,工作', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (823, 30, 'threaten', 'threaten v.恐吓,威胁;有…危险,快要来临', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (824, 29, 'academic', 'academic a.学院的，大学的；学术性的；理论的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (825, 29, 'appeal', 'appeal vi.呼吁，恳求；申诉 n.呼吁；申诉；吸引力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (826, 29, 'boost', 'boost n./ vt.提升；增加；抬高（价格）；支援；', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (827, 29, 'capacity', 'capacity n.容量,容积;能量,能力;接受力', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (828, 29, 'contrast', 'contrast n.对比，对照 vi.形成对比 vt.把…与…对比', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (829, 29, 'establish', 'establish v.建立,设立;安置,使定居', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (830, 29, 'express', 'express v.表达,表示 a.特快的,快速的 n.快车,快运', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (831, 29, 'giant', 'giant n.巨人 a.巨大的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (832, 29, 'inflation', 'inflation n.通货膨胀', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (833, 29, 'judge', 'judge n.法官;裁判员;鉴定人 vt.审判;评论,裁判', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (834, 29, 'lawyer', 'lawyer n.律师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (835, 29, 'manager', 'manager n.经理,管理人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (836, 29, 'nothing', 'nothing n.没有东西什么也没有；无关紧要的人或事', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (837, 29, 'select', 'select v.选择,挑选 a.精选的,选择的', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (838, 29, 'specific', 'specific a.明确的,具体的;特定的,特有的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (839, 29, 'strategy', 'strategy n.战略，策略；对策，政策', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (840, 29, 'thus', 'thus ad.如此；像这样；于是；因此', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (841, 29, 'tool', 'tool n.工具，用具；方法，手段', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (842, 29, 'wide', 'wide a.宽阔的;睁大的;远离的 ad.广阔地;偏差地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (843, 28, 'anything', 'anything pron.任何东西(事物)；无论什么东西(事物)', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (844, 28, 'determine', 'determine v.决心,决定;确定,限定', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (845, 28, 'discovery', 'discovery n.发现;被发现的事物', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (846, 28, 'draw', 'draw v.拉;画;汲取;引出;(to)挨近 n.平局;拖曳', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (847, 28, 'driver', 'driver n.驾驶员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (848, 28, 'essential', 'essential a.本质的,基本的;净化的 n.本质;要素', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (849, 28, 'everything', 'everything pron.每件事，一切；最重要的东西', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (850, 28, 'favor', 'favor n.(favour)好感;喜爱;关切 v.赞成,支持,偏爱', 'favour', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (851, 28, 'field', 'field n.田野；运动场；(电或磁)场；领域，范围', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (852, 28, 'fight', 'fight v./n.打(仗),搏斗,斗争,战斗', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (853, 28, 'homework', 'homework n.(学生的)家庭作业、课外人员', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (854, 28, 'indeed', 'indeed ad.确实,实在;真正地,多么', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (855, 28, 'notice', 'notice n.通知,通告,布告;注意,认识 v.注意到,注意', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (856, 28, 'positive', 'positive a.肯定的,积极的,绝对的,无疑的,正的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (857, 28, 'rich', 'rich a.富的,有钱的;富饶的;(in)充足的,丰富的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (858, 28, 'save', 'save v.救,拯救;储蓄,贮存;节省', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (859, 28, 'speak', 'speak v.说话，讲话；演说，发言；(in)说某种语言', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (860, 28, 'stick', 'stick n.棍,棒,手杖 v.刺,戳,扎;粘贴', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (861, 28, 'supreme', 'supreme a.极度的,最重要的;至高的,最高的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (862, 28, 'teacher', 'teacher n.教师(员)，老(导)师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (863, 28, 'track', 'track n.跑道,小路;轨迹,轮迹 v.跟踪,追踪', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (864, 28, 'water', 'water n.水 vt.浇灌；给…饮水 vi.流泪，加水', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (865, 27, 'advantage', 'advantage n.优点，长处，有利条件；利益，好处', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (866, 27, 'ambition', 'ambition  n.对(成功、权力等)的强烈欲望，野心；', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (867, 27, 'ban', 'ban v.取缔,查禁;(from)禁止 n.禁止,禁令', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (868, 27, 'bias', 'bias n./v.(使有)偏见,偏心,偏袒', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (869, 27, 'bird', 'bird n.鸟，雀；女人；嘘声', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (870, 27, 'collect', 'collect v.收集,搜集;领取,接走;收(税等);聚集,堆积', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (871, 27, 'criticism', 'criticism n.评论性的文章，评论；批评，指责', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (872, 27, 'enhance', 'enhance v.提高,增强', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (873, 27, 'expression', 'expression n.表达;表情;声调;腔调;榨出;措词;式', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (874, 27, 'farm', 'farm n.农场,饲养场 v.种田,经营农牧业', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (875, 27, 'freedom', 'freedom n.自由,自主,免除,特权', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (876, 27, 'game', 'game n.游戏，娱乐；比赛；(pl.)运动会 vi.赌博', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (877, 27, 'generate', 'generate vt.产生,发生;生殖', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (878, 27, 'immigrant', 'immigrant a.(从国外)移来的,移民的 n.移民,侨民', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (879, 27, 'invest', 'invest vt.投资,投入(精力、时间等)', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (880, 27, 'let', 'let v.让，允许，听任；设，假设；出租，租给', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (881, 27, 'mass', 'mass n.大量,众多;团,块;(pl.)群众,民众;质量', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (882, 27, 'peer', 'peer n.同辈,同等地位的人;贵族 v.凝视,隐约出现', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (883, 27, 'per', 'per prep.每;经,由', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (884, 27, 'prospect', 'prospect n.景色;前景,前途,展望', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (885, 27, 'publication', 'publication n.出版物;出版,发行;公布,发表', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (886, 27, 'represent', 'represent v.描述,表示;代表,代理;阐明,说明', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (887, 27, 'signal', 'signal n.信号,暗号 v.发信号,用信号通知', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (888, 27, 'web', 'web n.网,蜘蛛网', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (889, 27, 'zoo', 'zoo n.动物园', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (890, 26, 'asset', 'asset n.(pl.)资产,财产；有价值的物品；天赋', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (891, 26, 'beauty', 'beauty n.美，美丽；美人，美丽的事物', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (892, 26, 'belief', 'belief n.信任，相信，信念；信仰，信条', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (893, 26, 'character', 'character n.性格,品质,特性;人物,角色;字符,(汉)字', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (894, 26, 'cite', 'cite v.引用,引证,举(例)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (895, 26, 'conclude', 'conclude v.结束,终止;断定,下结论;缔结,议定', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (896, 26, 'gene', 'gene n.基因', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (897, 26, 'grant', 'grant v.同意,准予;授予 n.授予物;津贴;转让证书', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (898, 26, 'indicate', 'indicate v.指出,指示;表明,暗示', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (899, 26, 'leading', 'leading a.领导的,指导的;第一位的;最主要的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (900, 26, 'majority', 'majority n.多数,大多数,成年,法定年龄', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (901, 26, 'manage', 'manage v.经营,管理,处理;设法,对付;操纵,运用', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (902, 26, 'manufacture', 'manufacture v.制造,加工 n.制造,制造业;产品', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (903, 26, 'possibility', 'possibility n.可能,可能性;可能的事,希望', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (904, 26, 'principle', 'principle n.原理,原则;主义,信念', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (905, 26, 'print', 'print n.印刷,印刷品,字体 v.印刷,出版;洗印', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (906, 26, 'resource', 'resource n.(pl.)资源,财力;办法,智谋;应变之才', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (907, 26, 'rest', 'rest n.休息；剩余部分 v.休息；睡；放，靠，搁', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (908, 26, 'setting', 'setting n.安置;落山;(固定东西的)柜架底座;环境', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (909, 26, 'smell', 'smell n.气味;嗅觉 v.嗅,闻到;散发(…的)气味', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (910, 26, 'smile', 'smile n.微笑，笑容 vi.微笑，露出笑容', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (911, 26, 'style', 'style n.风格,文体;式样,时式,类型', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (912, 26, 'sure', 'sure a.肯定的；一定会…的；有信心的，有把握的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (913, 26, 'unique', 'unique a.唯一的,独一无二的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (914, 26, 'whole', 'whole n.全部 a.全体的；全部的；完整的；无缺的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (915, 26, 'wood', 'wood n.木材，木头，木料；(pl.)森林，林地', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (916, 25, 'advertise', 'advertise vt.公告，公布；为...做广告 vi.登广告', 'advertize', '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (917, 25, 'assume', 'assume vt.假装；假定，设想；承担；呈现，采取', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (918, 25, 'charge', 'charge v.索(价);控告;充电 n.(pl.)费用,代价;电荷', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (919, 25, 'colleague', 'colleague n.同事,同僚', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (920, 25, 'congress', 'congress n.(代表)大会;(美国等国的)国会,议会', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (921, 25, 'connect', 'connect vt.连接；与…联系，接通(电话) vi.连接', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (922, 25, 'connection', 'connection n.联系,连接；亲戚，社会关系', 'connexion', '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (923, 25, 'construction', 'construction n.建造，构造；建筑物，结构；释义', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (924, 25, 'contact', 'contact v./n.(使)接触,联系,交往', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (925, 25, 'creative', 'creative a.有创造力的,创造性的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (926, 25, 'directly', 'directly ad.直接地,径直地;马上,立即', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (927, 25, 'display', 'display v./n.陈列,展览,显示(器)', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (928, 25, 'divide', 'divide v.分,划分,分开;分配;(by)除', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (929, 25, 'emotion', 'emotion n.情绪,情感,感情', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (930, 25, 'emphasize', 'emphasize v.(emphasise)强调', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (931, 25, 'employer', 'employer n.雇主', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (932, 25, 'extend', 'extend v.延长,延伸;扩充;给予;提供;估价', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (933, 25, 'grade', 'grade n.等级,级别;年级;分数 v.分等,分级', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (934, 25, 'head', 'head n.头；顶部；领导,首脑 v.主管；位于..顶部', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (935, 25, 'hour', 'hour n.小时，钟点；时刻；课时，工作时间', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (936, 25, 'infrastructure', 'infrastructure n.基础结构，基础设施', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (937, 25, 'invite', 'invite vt.邀请,招待', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (938, 25, 'journalist', 'journalist n.记者,新闻工作者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (939, 25, 'oil', 'oil n.油，石油 v.给…加润滑油；涂油，上油', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (940, 25, 'payment', 'payment n.支付,付款额', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (941, 25, 'pick', 'pick v.拾,采,摘;挑选,选择 n.镐,鹤嘴锄', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (942, 25, 'room', 'room n.房间，室，空间，地方；余地', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (943, 25, 'safety', 'safety n.安全,保险;安全设备,保险装置', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (944, 25, 'serious', 'serious a.严肃的;主要的;严重的,危急的;认真的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (945, 25, 'special', 'special a.特殊的,专门的;附加的,额外的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (946, 25, 'spread', 'spread v./n.伸开,伸展;散布,传播', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (947, 25, 'stock', 'stock n.备料,库存,现货;股票,公债 v.储存', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (948, 25, 'thousand', 'thousand num./n./a.一千；[pl.]许许多多，成千上万', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (949, 25, 'tradition', 'tradition n.传统； 惯例； 传说', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (950, 25, 'worry', 'worry v.烦恼;(about)对…感到烦恼 n.烦恼,焦虑', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (951, 24, 'advocate', 'advocate n.辩护者，拥护者，鼓吹者 vt.拥护，提倡', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (952, 24, 'agent', 'agent n.代理人；代理商；产生作用的人或事物', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (953, 24, 'application', 'application n.申请，请求，申请书；应用，实用性', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (954, 24, 'column', 'column n.圆柱,柱状物;列;(报刊中的)专栏', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (955, 24, 'critic', 'critic n.批评家,评论家', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (956, 24, 'damage', 'damage v./n.损害,毁坏 n.(pl.)损害赔偿费', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (957, 24, 'debate', 'debate v./n.争论,辩论', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (958, 24, 'drop', 'drop n.滴;落下;微量 v.落下;下降;失落', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (959, 24, 'failure', 'failure n.失败,不及格;失败者;故障,失灵;未能', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (960, 24, 'heart', 'heart n.心(脏)；内心，感情；热忱；中心，要点', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (961, 24, 'illustrate', 'illustrate v.举例说明,阐明;图解,加插图', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (962, 24, 'net', 'net n.网,网状物 v.用网捕,使落网 a.纯净的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (963, 24, 'otherwise', 'otherwise ad.另样,用别的方法;在其他方面', 'otherwize', '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (964, 24, 'powerful', 'powerful a.强大的,有力的,有权的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (965, 24, 'previous', 'previous a.先前的,以前的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (966, 24, 'recognize', 'recognize v.(recognise)认出,承认,公认,赏识,表扬', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (967, 24, 'scale', 'scale n.刻度;天平,磅秤;比例尺;规模;音阶;鱼鳞', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (968, 24, 'sensitive', 'sensitive a.(to)敏感的,易受伤害的;灵敏的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (969, 24, 'shop', 'shop n.商店，店铺；工厂，车间 v.买东西', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (970, 24, 'site', 'site n.位置,场所,地点', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (971, 24, 'third', 'third num.第三(个)，三分之一(的)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (972, 24, 'wait', 'wait v.(for)等待；(on)侍候 n.等候，等待时间', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (973, 23, 'Air', 'Air n.空气；(复数)神气 vt.(使)通风；晾干', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (974, 23, 'advice', 'advice n.劝告，忠告，(医生等的)意见', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (975, 23, 'anyone', 'anyone pron.(用于疑问句，否定式)任何人', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (976, 23, 'artificial', 'artificial a.人工的，人造的，人为的；虚伪的，做作', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (977, 23, 'beginning', 'beginning n.开始，开端；起源，早期阶段', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (978, 23, 'clone', 'clone n.无性繁殖，克隆；复制品 v.克隆', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (979, 23, 'commercial', 'commercial a.商业的；商务的；可获利的 n.广告', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (980, 23, 'conflict', 'conflict n.战斗,斗争;抵触,冲突 v.(with)抵触,冲突', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (981, 23, 'conservation', 'conservation n.保存,保护,保守;守恒,不灭', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (982, 23, 'door', 'door n.门；门口，出入口；门状物；家；通道', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (983, 23, 'doubt', 'doubt n./v.怀疑,疑虑', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (984, 23, 'efficiency', 'efficiency n.效率;功效', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (985, 23, 'eventually', 'eventually ad.终于,最后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (986, 23, 'full', 'full a.(of)满的,充满的 a./ad.完全,充分', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (987, 23, 'hardly', 'hardly ad.几乎不,简直不;仅仅', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (988, 23, 'healthy', 'healthy a.健康的,健壮的;有益健康的,卫生的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (989, 23, 'hear', 'hear v.听见；审讯；(from)收到..的信/电话;听说', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (990, 23, 'hundred', 'hundred num.百，一百；[pl.]许多 a.一百的；许多', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (991, 23, 'instance', 'instance n.例子,事例,例证', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (992, 23, 'join', 'join v.参加，加入；联合，连接；和…在一起', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (993, 23, 'justify', 'justify v.证明...正当(或有理、正确)，为...辩护', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (994, 23, 'meeting', 'meeting n.会议,集合,汇合,会见,接见,汇合点', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (995, 23, 'phenomenon', 'phenomenon n.现象,稀有现象,珍品,奇迹,杰出人才', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (996, 23, 'prepare', 'prepare v.准备,预备', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (997, 23, 'promise', 'promise v.允许,答应;有…可能 n.承诺;希望,出息', 'promize', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (998, 23, 'refer', 'refer v.参考,查询;提到,引用,涉及;提交,上呈', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (999, 23, 'road', 'road n.路,道路,途径', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1000, 23, 'sentence', 'sentence n.句子;判决,宣判 v.宣判,判决', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1001, 23, 'space', 'space n.间隔;空地,余地;空间 v.留间隔,隔开', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1002, 23, 'staff', 'staff n.全体职工;杠,棒;参谋部 v.配备工作人员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1003, 23, 'substance', 'substance n.物质；实质，本质；主旨；财产，资产', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1004, 23, 'trouble', 'trouble n.烦恼;动乱;疾病;故障;辛苦 v.(使)烦恼', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1005, 23, 'variety', 'variety n.种种,多种多样;种类,品种', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1006, 23, 'visit', 'visit n.访问,参观 v.访问,参观;视察;降临;闲谈', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1007, 23, 'watch', 'watch v.观看；看守；(for)窥伺，等待 n.看管；表', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1008, 23, 'willing', 'willing a.愿意的，乐意的，心甘情愿的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1009, 22, 'Alter', 'Alter vt.改变，更改；改做(衣服) vi.改变，变化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1010, 22, 'analysis', 'analysis n.(pl.analyses)分析；分解', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1011, 22, 'background', 'background n.背景,经历；幕后', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1012, 22, 'carbon', 'carbon n.碳', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1013, 22, 'catch', 'catch v.捕捉,捕获;赶上;感染;理解,听到', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1014, 22, 'cent', 'cent n.分(币);百 per cent 百分之', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1015, 22, 'citizen', 'citizen n.公民;市民,居民', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1016, 22, 'demonstrate', 'demonstrate v.论证,证实;演示,说明', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1017, 22, 'deny', 'deny v.否认,否定;拒绝', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1018, 22, 'eliminate', 'eliminate vt.除去;淘汰;排(删,消)除;削减(人员)', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1019, 22, 'engage', 'engage v.(in)从事,着手;约定;使订婚;保证;雇用', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1020, 22, 'evolution', 'evolution n.进化,演变,发展,进展', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1021, 22, 'father', 'father n.父亲；创始人，发明者；(Father)神父', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1022, 22, 'garden', 'garden n.(菜,花)园;公园', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1023, 22, 'gender', 'gender n.(生理上的)性；(名词、代词等的)性', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1024, 22, 'genetic', 'genetic a.遗传(学)的 n.[-s]遗传学', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1025, 22, 'grass', 'grass n.草，草地', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1026, 22, 'heat', 'heat n.热,热度;热烈,激烈 v.(给)加热,(使)变热', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1027, 22, 'hot', 'hot a.(炎)热的；辣的；急躁的；激动的；热衷的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1028, 22, 'imagine', 'imagine v.想象,设想,料想', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1029, 22, 'impose', 'impose v.征(税);(on)把…强加给', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1030, 22, 'love', 'love n.爱，爱情，喜欢 vt.爱，热爱；爱好，喜欢', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1031, 22, 'mother', 'mother n.母亲', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1032, 22, 'nail', 'nail n.指甲,爪;钉 v.将…钉牢,钉住', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1033, 22, 'near', 'near a.近的，接近的；亲近的 prep.靠近 ad.接近', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1034, 22, 'obtain', 'obtain v.获得,得到', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1035, 22, 'pain', 'pain n.痛,痛苦;(pl.)努力,劳苦 vt.使痛苦', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1036, 22, 'provided', 'provided conj.倘若,只要,假如', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1037, 22, 'race', 'race n.赛跑;人种,种族;属,种 v.赛跑', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1038, 22, 'relation', 'relation n.关系,联系;亲属,亲戚', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1039, 22, 'remains', 'remains n.(pl.)剩余,残余,遗迹', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1040, 22, 'responsible', 'responsible a.(for,to)应负责的;可靠的;责任重大的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1041, 22, 'restore', 'restore v.恢复,使回复;归还,交还;修复,重建', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1042, 22, 'score', 'score n.得分,分数;二十 v.得(分),记(…的)分数', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1043, 22, 'secure', 'secure a.(from,against)安全的,放心的 v.得到;防护', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1044, 22, 'series', 'series n.一系列,连续;丛书', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1045, 22, 'simple', 'simple a.简单的;单纯的,直率的;迟钝的,头脑简单的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1046, 22, 'soon', 'soon ad.不久，即刻；快，早', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1047, 22, 'sort', 'sort n.种类,类别 v.分类,整理', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1048, 22, 'survive', 'survive v.幸免于,幸存;比…长命', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1049, 22, 'teenager', 'teenager n.十几岁的青少年', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1050, 22, 'western', 'western a.西方的,西部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1051, 22, 'yourself', 'yourself pron.[反身代词]你自己；你亲自', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1052, 21, 'assess', 'assess vt.(为征税)评估(财产、收入)；征税；评价', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1053, 21, 'baby', 'baby n.婴儿；年龄最小的人；小动物 a.婴儿似的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1054, 21, 'chief', 'chief a.主要的,首要的 n.首领,领袖', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1055, 21, 'consumption', 'consumption n.消费(量),消耗', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1056, 21, 'direct', 'direct a./ad.径直的(地) v.管理,指导;(at,to)指向', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1057, 21, 'effective', 'effective a.有效的,生效的;被实施的;给人深刻印象', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1058, 21, 'expand', 'expand v.(使)膨胀,(使)扩张;张开,展开', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1059, 21, 'expose', 'expose v.(to)使暴露,受到;使曝光', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1060, 21, 'festival', 'festival n.节日;音乐节;戏剧节 a.节日的;快乐的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1061, 21, 'forget', 'forget v.忘记,遗忘', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1062, 21, 'ground', 'ground n.地，地面，土地；场地，场所；理由', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1063, 21, 'historian', 'historian n.历史学家', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1064, 21, 'inevitable', 'inevitable a.不可避免的,必然发生的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1065, 21, 'lie', 'lie vi.躺，平放；处于；位于 v.说谎 n.谎话', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1066, 21, 'middle', 'middle n./a.中间(的),当中(的)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1067, 21, 'movement', 'movement n.运动,活动;移动,迁移', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1068, 21, 'objective', 'objective n.目标,目的 a.客观的,真实的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1069, 21, 'observe', 'observe v.观察,观测,注意到,监视,遵守,评述,说', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1070, 21, 'original', 'original a.最初的,原文的;新颖的 n.原物,原作,原文', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1071, 21, 'participant', 'participant n.参加者,参与者 a.有份的,参与的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1072, 21, 'perform', 'perform v.履行,执行;表演,演出;完成(事业)', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1073, 21, 'plate', 'plate n.金属板,片;盘子,盆子;板,钢板 v.镀,电镀', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1074, 21, 'primary', 'primary a.最初的,初级的;首要的,主要的,基本的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1075, 21, 'recommend', 'recommend v.推荐,介绍;劝告,建议', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1076, 21, 'senior', 'senior a.年长的;地位较高的 n.(大学)四年级学生', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1077, 21, 'stranger', 'stranger n.陌生人,生客;外地人,外国人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1078, 21, 'tough', 'tough a.坚韧的,棘手的;强健的,吃苦耐劳的;粗暴的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1079, 21, 'valuable', 'valuable a.贵重的,有价值的 n.(pl.)贵重物品,财宝', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1080, 21, 'various', 'various a.各种各样的;不同的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1081, 21, 'warn', 'warn vt.警告 vi.发出警告', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1082, 21, 'wealth', 'wealth n.财富,财产;大量', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1083, 21, 'whatever', 'whatever pron.无论什么 a.无论什么样的', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1084, 20, 'bite', 'bite v./n.咬,叮 n.一口', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1085, 20, 'born', 'born a.出生的，产生的；天生的，十足的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1086, 20, 'broad', 'broad a.宽的,广阔的;广大的;宽宏的,豁达的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1087, 20, 'campaign', 'campaign n.战役;运动', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1088, 20, 'clean', 'clean a.清洁的，干净的 v.除去..污垢,把...弄干净', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1089, 20, 'convince', 'convince v.(of)使信服,使确信', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1090, 20, 'corporation', 'corporation n.市镇自治机关；法人；公司，企业', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1091, 20, 'dam', 'dam n.水坝,水闸', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1092, 20, 'deliver', 'deliver v.交付,递送;发表,表达;释放;接生', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1093, 20, 'difficulty', 'difficulty n.困难,困境,难题', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1094, 20, 'estimate', 'estimate v./n.估计,估价;评估', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1095, 20, 'girl', 'girl n.少女，姑娘，女孩；女职员', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1096, 20, 'guarantee', 'guarantee n.保证,保证书 v.保证,担保', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1097, 20, 'handle', 'handle n.柄,把手,拉手 v.处理,对待,操纵;触,抚养', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1098, 20, 'harm', 'harm n./v.伤害,损害,危害', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1099, 20, 'hospital', 'hospital n.医院', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1100, 20, 'ideal', 'ideal a.理想的;空想的;理想主义的;唯心的 n.理想', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1101, 20, 'illegal', 'illegal a.不合法的,非法的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1102, 20, 'improvement', 'improvement n.改进,进步,增进;改进措施', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1103, 20, 'legislation', 'legislation n.法律(规)；立法，法律的制定(或通过)', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1104, 20, 'lesson', 'lesson n.(功)课；[pl.]课程；教训', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1105, 20, 'main', 'main a.主要的,总的 n.总管道;干线', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1106, 20, 'mix', 'mix v.使混合;混淆', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1107, 20, 'monkey', 'monkey n.猴子', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1108, 20, 'moreover', 'moreover conj./ad.再者,加之,而且', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1109, 20, 'neglect', 'neglect v./n.忽视;疏忽,漏做,忽略', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1110, 20, 'option', 'option n.选择(权),[商]选择买卖的特权', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1111, 20, 'origin', 'origin n.起源,由来;出身,来历', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1112, 20, 'politics', 'politics n.政治,政治学;政纲,政见', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1113, 20, 'presence', 'presence n.出席,到场,存在,在', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1114, 20, 'propose', 'propose v.提议,建议;提名,推荐;求婚', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1115, 20, 'quick', 'quick a.快的;灵敏的,伶俐的;敏锐的 ad.快,迅速地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1116, 20, 'quite', 'quite ad.十分,完全;相当,颇;的确,真正', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1117, 20, 'regular', 'regular a.有规律的;整齐的,匀称的,正规的,正式的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1118, 20, 'release', 'release v.释放,解放;发表,发行 n.释放,豁免,放松', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1119, 20, 'sector', 'sector n.部门，部分；防御地段，防区；扇形', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1120, 20, 'separate', 'separate a.(from)分离的,分开的', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1121, 20, 'welcome', 'welcome int.欢迎 a.受欢迎的 vt./n.欢迎；迎接', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1122, 20, 'west', 'west n./a.西,西方(的),西部(的) ad.向西', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1123, 20, 'white', 'white a.白色的；苍白的；白种的 n.白色；白种人', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1124, 20, 'wonder', 'wonder n.惊奇,惊异;奇迹,奇事 v.(at)诧异;想知道', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1125, 20, 'worth', 'worth n.价值 a.值…的,价值…的,值得…的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1126, 19, 'aspect', 'aspect n.样子, 外表, 面貌, (问题等的)方面', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1127, 19, 'basis', 'basis n.基础,根据', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1128, 19, 'blame', 'blame v.责备;怪,把…归咎于 n.责任,过错;责备', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1129, 19, 'butterfly', 'butterfly n.蝴蝶', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1130, 19, 'cheap', 'cheap a.便宜的;低劣的,不值钱的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1131, 19, 'collection', 'collection n.收藏(品),收集(物)', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1132, 19, 'combine', 'combine v.联合；结合；化合 n.集团；联合企业', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1133, 19, 'confuse', 'confuse v.使混乱,混淆', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1134, 19, 'database', 'database n.(databank)数据库', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1135, 19, 'debt', 'debt n.债,债务', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1136, 19, 'discuss', 'discuss vt.讨论,商议', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1137, 19, 'duty', 'duty n.义务,责任;职务;税', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1138, 19, 'editor', 'editor n.编辑,编者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1139, 19, 'employ', 'employ n./v.雇用;用,使用', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1140, 19, 'expectation', 'expectation n.预期,期望,指望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1141, 19, 'fair', 'fair a.公平的,合理的;相当的 n.集市,交易会', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1142, 19, 'film', 'film n.电影；胶片；薄膜，薄层 vt.把..拍成电影', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1143, 19, 'flight', 'flight n.飞翔,飞行;航班;航程;逃跑;楼梯的一段', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1144, 19, 'flow', 'flow v.流,流动 n.流量,流速', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1145, 19, 'former', 'former a.以前的,在前的 pron.前者', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1146, 19, 'highlight', 'highlight v.使显著,使突出;强调 n.最精彩的部分', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1147, 19, 'himself', 'himself pron.[反身代词]他自己；他本人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1148, 19, 'hire', 'hire n./v.雇用,租借', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1149, 19, 'huge', 'huge a.巨大的,庞大的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1150, 19, 'industrial', 'industrial a.工业的,产业的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1151, 19, 'liberal', 'liberal a.慷慨的,大方的;富足的;自由的,思想开放的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1152, 19, 'obvious', 'obvious a.明显的,显而易见的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1153, 19, 'party', 'party n.聚会,政党,当事人 v.举行(参加)社交聚会', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1154, 19, 'phrase', 'phrase n.短语,词语,习语', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1155, 19, 'planet', 'planet n.行星', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1156, 19, 'press', 'press v.压;压榨;紧迫,催促 n.报刊,通讯社;压榨机', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1157, 19, 'relevant', 'relevant a.有关的,中肯的,相应的,实质性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1158, 19, 'sound', 'sound n.声音 v.发声,响 a.健全的,完好的;正当的', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1159, 19, 'treat', 'treat v.对待;治疗;论述;款待,请客 n.款待,请客', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1160, 19, 'version', 'version n.版本;译本,译文;说法', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1161, 19, 'walk', 'walk v.走，步行，散步；走遍 n.走，步行，散步', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1162, 18, 'adapt', 'adapt vt.使适应，使适合；改编；改写 vi.适应', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1163, 18, 'amateur', 'amateur a.&n.业余(水平)的(运动员、艺术家等)', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1164, 18, 'annual', 'annual a.每年的，一年生的 n.年刊；一年生植物', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1165, 18, 'appropriate', 'appropriate a.适当的,恰当的, vt.拨给,挪用,盗用', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1166, 18, 'conservative', 'conservative a.保守的,守旧的 n.保守主义者', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1167, 18, 'count', 'count v.数,计算;算入;看作,认为 n.计数,总数', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1168, 18, 'crucial', 'crucial a.至关重要的,决定性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1169, 18, 'die', 'die vi.死，死亡；(草木)枯萎，凋谢；渴望', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1170, 18, 'donkey', 'donkey n.驴子；蠢人；顽固的人', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1171, 18, 'egg', 'egg n.蛋; 卵; 卵形物', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1172, 18, 'exchange', 'exchange v./n.(for)交换,兑换;交流,交易;交换台', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1173, 18, 'female', 'female n.女性;女人;雌兽 a.女性的;雌的;柔弱的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1174, 18, 'finally', 'finally ad.最后,最终;决定性地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1175, 18, 'gamble', 'gamble n./v.投机,冒险;赌博', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1176, 18, 'hit', 'hit v.打,击;碰撞 n.击中;成功而风行一时的事物', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1177, 18, 'insist', 'insist vi.(on)坚持要求,坚决主张,坚持', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1178, 18, 'oppose', 'oppose v.反对,使对立,使对抗,使相对', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1179, 18, 'outcome', 'outcome n.结果,成果', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1180, 18, 'pace', 'pace n.步,步伐,步调,速度 v.踱步,用步测', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1181, 18, 'perceive', 'perceive v.察觉,感知;理解,领悟', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1182, 18, 'post', 'post v.贴出;公告;投寄 n.(支)柱;邮政,邮寄;职位', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1183, 18, 'priority', 'priority n.先,前;优先,重点,优先权', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1184, 18, 'procedure', 'procedure n.程序,手续,步骤', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1185, 18, 'profession', 'profession n.职业,专业,表白,宣布', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1186, 18, 'request', 'request v./n.请求,要求', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1187, 18, 'shortage', 'shortage n.不足,缺少', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1188, 18, 'solve', 'solve v.解决,解答', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1189, 18, 'spot', 'spot n.斑点;地点 v.认出,认清,发现;玷污,弄脏', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1190, 18, 'unemployment', 'unemployment n.失业,失业人数', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1191, 18, 'upgrade', 'upgrade v.提升,使升级', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1192, 18, 'wave', 'wave n.波浪;(挥手)示意;飘扬 v.(挥手)示意,致意', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1193, 18, 'wear', 'wear v.穿着，戴着；磨损，用旧 n.穿，戴；磨损', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1194, 18, 'weather', 'weather n.天气,气象', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1195, 18, 'weight', 'weight n.重量;负荷,重担;重要性,分量;砝码,秤砣', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1196, 18, 'worse', 'worse a./ad.更坏,更差(的/地)', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1197, 17, 'admission', 'admission n.允许进入；承认；入场费，入场券', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1198, 17, 'besides', 'besides ad.此外；并且 prep.于…之外；除…以外', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1199, 17, 'box', 'box n.盒，箱；包厢 v.把…装箱；拳击，打耳光', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1200, 17, 'burden', 'burden n.担子，重担，负担 vt.给予负担或麻烦', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1201, 17, 'capture', 'capture v./n.捕获,俘虏;夺得,攻占', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1202, 17, 'consume', 'consume vt.消耗；吃完，喝光；(with)使着迷；烧毁', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1203, 17, 'crop', 'crop n.作物,庄稼;(谷类等的)一熟收成;一批,大量', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1204, 17, 'danger', 'danger n.危险;威胁;危险事物', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1205, 17, 'disease', 'disease n.疾病', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1206, 17, 'dollar', 'dollar n.(美国,加拿大等国货币单位)美元,加元', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1207, 17, 'educate', 'educate v.教育,培养,训练', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1208, 17, 'electronic', 'electronic a.电子的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1209, 17, 'era', 'era n.时代,年代,阶段,纪元', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1210, 17, 'except', 'except prep.除…之外 v.除外;反对', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1211, 17, 'factory', 'factory n.工厂', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1212, 17, 'fake', 'fake n.假货，赝品 a.假的，冒充的 v.伪造；伪装', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1213, 17, 'formal', 'formal a.正式的;形式的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1214, 17, 'fundamental', 'fundamental a.基础的,基本的 n.基本原则,基本原理', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1215, 17, 'gather', 'gather v.聚集,聚拢;推测,推断', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1216, 17, 'guide', 'guide n.领路人;指南,导游 v.领路;指导;支配;管理', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1217, 17, 'guilt', 'guilt n.罪过,内疚', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1218, 17, 'implication', 'implication n.含意，暗示，暗指；牵连', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1219, 17, 'invention', 'invention n.发明,创造,发明物', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1220, 17, 'meanwhile', 'meanwhile n.其时，其间 ad.当时，与此同时', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1221, 17, 'museum', 'museum n.博物馆,展览馆', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1222, 17, 'native', 'native a.本地的,本国的;天生的 n.本地人,本国人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1223, 17, 'occur', 'occur v.发生,出现;存在;想起,想到', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1224, 17, 'optimistic', 'optimistic a.乐观主义的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1225, 17, 'ourselves', 'ourselves pron.[反身代词]我们自己；我们亲自', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1226, 17, 'poetry', 'poetry n.诗歌,诗集', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1227, 17, 'prompt', 'prompt a.敏捷的,迅速的,即刻的 v.激起,促进,推动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1228, 17, 'rail', 'rail n.栏杆,围栏;(pl.)铁路;铁轨;横杆,栏杆', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1229, 17, 'recall', 'recall v.回忆,回想;撤消,收回', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1230, 17, 'retire', 'retire v.退休,引退;退却,撤退;就寝', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1231, 17, 'route', 'route n.路线,路程', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1232, 17, 'royal', 'royal a.王室的,皇家的;第一流的,高贵的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1233, 17, 'satisfy', 'satisfy v.满意,使满意,使相信,说服', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1234, 17, 'secret', 'secret a.秘密的,机密的 n.秘密', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1235, 17, 'selection', 'selection n.选择,挑选;选集,精选物', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1236, 17, 'seven', 'seven num.七，七个(人或物)', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1237, 17, 'severe', 'severe a.严厉的;剧烈的,严重的,严峻的,艰难的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1238, 17, 'shape', 'shape n.形状,外形;情况,状态;种类 v.成型,塑造', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1239, 17, 'south', 'south n.南,南方,南部 a.南方的,南部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1240, 17, 'switch', 'switch n.开关；转换；鞭子 v.转变,转换；抽打', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1241, 17, 'thrive', 'thrive v.兴旺,繁荣', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1242, 17, 'upon', 'upon prep.在…上；在…旁 [=on]', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1243, 17, 'urban', 'urban a.城市的, 市内的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1244, 17, 'waste', 'waste v.浪费 a.无用的;荒芜的 n.浪费;废物', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1245, 17, 'weigh', 'weigh v.称…重量,称;重达;考虑,权衡', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1246, 16, 'TV', 'TV n.(television)电视；电视机', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1247, 16, 'administration', 'administration n.经营，管理；行政机关，管理部门', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1248, 16, 'adopt', 'adopt vt.采用，采取(态度等)；选定；收养', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1249, 16, 'ancient', 'ancient a.古代的，古老的，古式的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1250, 16, 'audience', 'audience n.听众，观众，读者；见面，会见', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1251, 16, 'automation', 'automation n.自动，自动化，自动操作', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1252, 16, 'busy', 'busy a.忙，忙碌的；热闹的，繁忙的；(电话)占线', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1253, 16, 'characteristic', 'characteristic a.(of)特有的,独特的 n.特征,特性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1254, 16, 'church', 'church n.教堂；教会,教派；（宗教的）礼拜仪式', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1255, 16, 'complain', 'complain v.(about,of)抱怨;申诉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1256, 16, 'confidence', 'confidence n.(in)信任;信心,自信;秘密,机密', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1257, 16, 'conscious', 'conscious a.(of)意识到的,自觉的;神志清醒的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1258, 16, 'context', 'context n.（文章等）前后关系；背景', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1259, 16, 'continent', 'continent n.大陆,洲', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1260, 16, 'curiosity', 'curiosity n.好奇心;古董,古玩', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1261, 16, 'dark', 'dark a.黑暗的，深(色)的；隐秘的；n.无光，黑暗', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1262, 16, 'elite', 'elite n.<法>[集合名词]精华;精锐;中坚分子', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1263, 16, 'enter', 'enter vt.进入；参加，加入；写入 vi.进去，进来', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1264, 16, 'evolve', 'evolve v.(使)发展;(使)进化;(使)进展', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1265, 16, 'explanation', 'explanation n.解释,说明', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1266, 16, 'formation', 'formation n.形成;构成;组织;构造;编制;塑造', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1267, 16, 'hide', 'hide v.隐藏,躲藏;隐瞒 n.皮革,兽皮', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1268, 16, 'hope', 'hope n.希望，期望；希望的人或事 v.希望，期望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1269, 16, 'incentive', 'incentive n.刺激;动力;鼓励;诱因;动机', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1270, 16, 'independent', 'independent a.(of)独立的,自主的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1271, 16, 'literacy', 'literacy n.有文化,有教养,有读写能力', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1272, 16, 'literary', 'literary a.文学上的,文学的;精通文学的,从事写作的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1273, 16, 'minute', 'minute n.分钟,片刻;(pl.)会议记录 a.微小的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1274, 16, 'mislead', 'mislead v.把…带错路,使误入岐途', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1275, 16, 'multiple', 'multiple a.多样的,多重的 n.倍数 v.成倍增加', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1276, 16, 'panel', 'panel n.面,板;控制板,仪表盘;专门小组', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1277, 16, 'passenger', 'passenger n.乘客,旅客', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1278, 16, 'poverty', 'poverty n.贫穷,贫困', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1279, 16, 'practical', 'practical a.实际的,实用的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1280, 16, 'pursuit', 'pursuit n.追赶,追求;职业,工作', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1281, 16, 'region', 'region n.地区,地带,行政区,(科学等)领域', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1282, 16, 'religious', 'religious a.宗教的,信教的,虔诚的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1283, 16, 'reputation', 'reputation n.名誉,名声,声望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1284, 16, 'restrict', 'restrict v.限制,约束', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1285, 16, 'root', 'root n.根,根部;根本,根源 v.(使)生根,(使)扎根', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1286, 16, 'safe', 'safe a.安全的,牢靠的;谨慎的,可靠的 n.保险箱', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1287, 16, 'screen', 'screen n.屏幕,屏风;帘 v.掩蔽,包庇;筛选', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1288, 16, 'shock', 'shock n.震动;电击,触电;休克 v.(使)震动/震惊', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1289, 16, 'size', 'size n.大小,尺寸,规模;尺码', 'sise', '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1290, 16, 'slave', 'slave n.奴隶,苦工 v.做苦工,拼命地干', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1291, 16, 'sleep', 'sleep v.(slept,slept)睡 n.睡眠', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1292, 16, 'southern', 'southern a.南方的,南部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1293, 16, 'stable', 'stable a.稳定的,安定的 n.马厩,马棚', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1294, 16, 'stream', 'stream n.小河,溪流;流,一股,一串 v.流出,涌', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1295, 16, 'strengthen', 'strengthen v.加强,巩固', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1296, 16, 'strict', 'strict a.(with)严格的,严厉的;严谨的,精确的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1297, 16, 'succeed', 'succeed vi.成功；继承，接替 vt.接替；继…之后', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1298, 16, 'suggestion', 'suggestion n.建议，意见；细微的迹象；暗示，联想', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1299, 16, 'typical', 'typical a.(of)典型的,有代表性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1300, 16, 'undergraduate', 'undergraduate n.大学生,大学肆业生', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1301, 16, 'unlike', 'unlike a.不同的,不相似的 prep.不象,和…不同', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1302, 16, 'unlikely', 'unlikely a.未必的,靠不住的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1303, 16, 'useful', 'useful a.有用的，实用的；有益的，有帮助的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1304, 16, 'usual', 'usual a.通常的,平常的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1305, 16, 'vehicle', 'vehicle n.车辆,交通工具;媒介,载体', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1306, 16, 'visitor', 'visitor n.访问者,客人,来宾,参观者', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1307, 16, 'vote', 'vote n.投票,表决;选票,选票数 v.投票,表决', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1308, 16, 'wall', 'wall n.墙，壁，围墙 vt.筑墙围住，用墙隔开', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1309, 16, 'wish', 'wish v.希望；但愿；祝 n.愿望，希望；[pl.]祝愿', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1310, 15, 'additional', 'additional a.额外的，附加的，另外的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1311, 15, 'adjust', 'adjust vt.调节；整顿，调整 vi.适应(to)；使调节', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1312, 15, 'arrive', 'arrive vi.到达；(时间、事件)到来，发生；达到', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1313, 15, 'boom', 'boom v.迅速发展,兴旺;发出隆隆声', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1314, 15, 'category', 'category n.种类，部属，类目；范畴，类型', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1315, 15, 'centre', 'centre n.中心，中央，中间 vt.集中 vi.以..为中心', 'center', '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1316, 15, 'code', 'code n.代码,代号,密码;法典,法规,规划', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1317, 15, 'communicate', 'communicate v.传达,传送;交流;通讯,通话', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1318, 15, 'compete', 'compete vi.比赛；竞争；对抗', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1319, 15, 'contribution', 'contribution n.贡献；捐款，捐献物；投稿', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1320, 15, 'convey', 'convey v.运送,搬运,转运;传达,传播', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1321, 15, 'cure', 'cure v.(of)治愈,医治;矫正 n.治愈,痊愈;良药', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1322, 15, 'definition', 'definition n.定义,解释;(轮廓影像等的)清晰度;阐明;', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1323, 15, 'delay', 'delay v./n.耽搁,延迟', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1324, 15, 'device', 'device n.装置,设备,仪表;方法,设计', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1325, 15, 'disappoint', 'disappoint vt.失望；(希望等)破灭，挫败(计划等)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1326, 15, 'dismiss', 'dismiss v.免职,解雇,开除,解散', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1327, 15, 'dispute', 'dispute n.争论,争执 v.争论,辩论;反驳;怀疑;阻止', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1328, 15, 'drink', 'drink v.(drank,drunk)喝，饮 n.饮料；喝酒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1329, 15, 'ease', 'ease v.减轻;使舒适,使安心 n.容易;舒适,悠闲', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1330, 15, 'efficient', 'efficient a.有效的,效率高的;有能力的,能胜任的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1331, 15, 'elsewhere', 'elsewhere ad.在别处,向别处', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1332, 15, 'enable', 'enable v.使能够,使成为可能;授予权利或方法', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1333, 15, 'examine', 'examine v.检查,调查;对…进行考试', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1334, 15, 'excessive', 'excessive a.过多的;过分的;额外', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1335, 15, 'exposure', 'exposure n.暴露,揭露;方向;陈列;遗弃;照射量', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1336, 15, 'farmer', 'farmer n.农民,农场主', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1337, 15, 'fat', 'fat a.多脂肪的，肥胖的；丰厚的 n.脂肪，肥肉', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1338, 15, 'fish', 'fish n.(pl.fish(es))鱼；鱼肉 v.捕鱼；钓鱼', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1339, 15, 'forward', 'forward ad.(also forwards)向前 a.向前的 v.转交', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1340, 15, 'fun', 'fun n.玩笑,娱乐;有趣的人(或事物)', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1341, 15, 'height', 'height n.高,高度;(常 pl.)高地,高处', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1342, 15, 'identity', 'identity n.身份;本体;特征;同一(性);一致;国籍;等式', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1343, 15, 'immediate', 'immediate a.立即的,即时的;直接的,最接近的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1344, 15, 'insect', 'insect n.昆虫', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1345, 15, 'item', 'item n.条(款)，项目；一则(新闻)，(戏剧的)节目', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1346, 15, 'kill', 'kill vt.杀死，消灭；破坏，毁灭；消磨(时间)', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1347, 15, 'label', 'label n.标签 v.把...称为；用标签于；用标签标明', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1348, 15, 'listen', 'listen vi.倾听(与介词 to 并用，方可置宾语)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1349, 15, 'map', 'map n.地图,图 vt.在地图上标示出,绘制地图', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1350, 15, 'match', 'match n.火柴;比赛,竞赛;对手,配偶 v.匹配,相称', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1351, 15, 'meat', 'meat n.(食用)肉类', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1352, 15, 'medicine', 'medicine n.内服药,医药;医术;医学,内科学', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1353, 15, 'miss', 'miss n.小姐 v. 思念,未击中,错过,漏掉,逃脱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1354, 15, 'normal', 'normal a.正常的,普通的;正规的,标准的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1355, 15, 'north', 'north n.北,北方 a.北方的,北部 ad.向北方,在北方', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1356, 15, 'novel', 'novel n.(长篇)小说 a.新奇的,新颖的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1357, 15, 'operate', 'operate v.操作,运转,开动,起作用,动手术', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1358, 15, 'operation', 'operation n.运转,开动,操作,手术,运算,经营', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1359, 15, 'owner', 'owner n.物主,所有者', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1360, 15, 'perspective', 'perspective n.透视画法,透视图;远景,前途;观点', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1361, 15, 'piece', 'piece n.(一)件/片/篇;碎片 v.(together)拼合,拼凑', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1362, 15, 'prize', 'prize n.奖赏,奖金,奖品 v.珍视,珍惜', 'prise', '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1363, 15, 'pupil', 'pupil n.学生,小学生;瞳孔', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1364, 15, 'radio', 'radio n.收音机；无线电报，无线电话 v.无线电通讯', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1365, 15, 'railroad', 'railroad n.(railway)铁路 v.由铁道运输', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1366, 15, 'reduction', 'reduction n.减小,减少,缩小', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1367, 15, 'reject', 'reject v.拒绝,抵制,丢弃,排斥,退掉 n.落选者', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1368, 15, 'revolution', 'revolution n.革命;旋转,转数', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1369, 15, 'scholar', 'scholar n.学者', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1370, 15, 'speed', 'speed n.速度,快 v.迅速,前进,急行;加速,使加速', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1371, 15, 'talent', 'talent n.才能,天资;人才', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1372, 15, 'trace', 'trace n.痕迹,踪迹;极少量 v.描绘;跟踪,追踪', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1373, 15, 'truth', 'truth n.真实，真相；真实性；真理', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1374, 15, 'urge', 'urge vt.催促;怂恿;强调 n.强烈欲望,迫切要求', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1375, 15, 'wage', 'wage n.(常 pl.)工资,报酬 vt.进行,开展', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1376, 14, 'acknowledge', 'acknowledge vt.承认；接受；告知收到；答谢', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1377, 14, 'addition', 'addition n.加，加法；附加部分，增加(物)', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1378, 14, 'admit', 'admit vt.承认，供认；准许…进入，准许...加入', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1379, 14, 'advanced', 'advanced a.超前的，先进的；高级的；开明的；前进', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1380, 14, 'award', 'award vt.授予,给予；判定 n.奖,奖金；仲裁', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1381, 14, 'boss', 'boss n.老板，上司 vt.指挥，控制，发号施令', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1382, 14, 'brand', 'brand n.商标,标记,牌子 v.使铭记;打火印,打烙印', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1383, 14, 'celebrity', 'celebrity n.名人，名流；著名，名声，名望', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1384, 14, 'chemical', 'chemical a.化学的 n.(pl.)化学制品,化学药品', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1385, 14, 'classical', 'classical a.经典的,古典(文学)的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1386, 14, 'commit', 'commit v.把…交托给,提交;犯(错误),干(坏事)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1387, 14, 'convention', 'convention n.大会,会议;惯例,常规,习俗;公约,协定', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1388, 14, 'dangerous', 'dangerous a.危险的，不安全的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1389, 14, 'date', 'date n.日期,年代 v.注明…的日期 n./v.约会', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1390, 14, 'decrease', 'decrease n.减少,减小;减少量 v.减少,变少,降低', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1391, 14, 'diet', 'diet n.饮食,食物', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1392, 14, 'disappear', 'disappear v.不见,消失', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1393, 14, 'e-mail', 'e-mail n.(electronic mail)电子信函，电子邮件', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1394, 14, 'emphasis', 'emphasis n.强调,重点', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1395, 14, 'equal', 'equal a.相等的;胜任的 n.相等的事务;对手 v.等于', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1396, 14, 'escape', 'escape n.逃跑,逃脱 v.逃跑;避开,避免', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1397, 14, 'extreme', 'extreme a.末端的,尽头的;极度的 n.极端;最大程度', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1398, 14, 'flaw', 'flaw n.裂缝;缺陷 v.使破裂;使有缺陷', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1399, 14, 'fresh', 'fresh a.新鲜的,无经验的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1400, 14, 'fuel', 'fuel n.燃料 vt.给…加燃料', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1401, 14, 'habitat', 'habitat n.(动物的)栖息地，(植物的)产地', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1402, 14, 'inspire', 'inspire vt.鼓舞,激起;使产生灵感', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1403, 14, 'institute', 'institute n.学会,研究所;学院 v.设立,设置,制定', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1404, 14, 'jump', 'jump v./n.跳跃,跳动,跳过;暴涨,猛增', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1405, 14, 'lay', 'lay v.放，搁；下(蛋)；铺设，敷设；设置，布置', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1406, 14, 'literature', 'literature n.文学,文学作品,文献,图书资料,印刷品', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1407, 14, 'magazine', 'magazine n.杂志,期刊', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1408, 14, 'massive', 'massive a.大而重的,厚实的,粗大的;大规模的,大量', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1409, 14, 'mostly', 'mostly ad.几乎全部地;主要地,大部分,基本上', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1410, 14, 'necessity', 'necessity n.必要性,需要;必然性;(pl.)必需品', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1411, 14, 'neighborhood', 'neighborhood n.(neighbourhood)邻居;四邻,街道', 'neighbourhood', '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1412, 14, 'night', 'night n.夜间；夜；晚(上)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1413, 14, 'norm', 'norm n.准则,规范,准则,平均数', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1414, 14, 'nuclear', 'nuclear a.核心的,中心的;原子核的,核能的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1415, 14, 'partly', 'partly ad.部分地,不完全地,在一定程度上', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1416, 14, 'peak', 'peak n.山顶,最高点;峰,山峰 a.高峰的,最高的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1417, 14, 'perfect', 'perfect a.完善的;完全的;(语法)完成的 v.使完美', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1418, 14, 'personality', 'personality n.人格,个性', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1419, 14, 'pose', 'pose n.姿势,姿态 v.造成,提出,摆姿势,佯装', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1420, 14, 'prefer', 'prefer v.(to)更喜欢,宁愿', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1421, 14, 'preference', 'preference n.(for,to)偏爱,喜爱;优惠;优先选择', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1422, 14, 'psychology', 'psychology n.心理,心理学,心理状态', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1423, 14, 'pursue', 'pursue v.追赶,追踪;继续,从事', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1424, 14, 'reliable', 'reliable a.可靠的,可信赖的,确实的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1425, 14, 'rural', 'rural a.乡下的,田园的,乡村风味的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1426, 14, 'settle', 'settle v.安定,安顿;停息;定居;解决,调停', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1427, 14, 'software', 'software n.软件', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1428, 14, 'stage', 'stage n.舞台,戏剧;阶段,时期', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1429, 14, 'strike', 'strike n./vi.罢工 vt.打，击；攻击；给…深刻印象', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1430, 14, 'technique', 'technique n.技巧，手艺，技能；技术，工艺', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1431, 14, 'throughout', 'throughout prep.遍及，贯穿 ad.到处，自始至终', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1432, 14, 'tie', 'tie n.领带;联系,关系,纽带;束缚 v.扎,系,捆 4995.tiger n．虎；老虎', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1433, 14, 'topic', 'topic n.话题,主题,题目', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1434, 14, 'transform', 'transform vt.改变,变换;变压;转化;改造,改造', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1435, 14, 'trial', 'trial n.讯问，审讯；试验；试用；尝试', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1436, 14, 'warm', 'warm a.温暖的，热心的，热情的	v.(使)变暖', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1437, 14, 'whom', 'whom pron.谁；哪个人(who 的宾格)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1438, 14, 'widespread', 'widespread a.分布广泛的,普遍的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1439, 14, 'wild', 'wild a.野性的,野生的;野蛮的;狂热的;荒芜的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1440, 14, 'wind', 'wind n.风;气息 v.转动;缠绕;上发条,;蜿蜒而行', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1441, 13, 'acquire', 'acquire v.获得；学到(知识等)；养成(习惯)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1442, 13, 'acquisition', 'acquisition n.取得，学到，养成(习惯)；获得的东西', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1443, 13, 'advise', 'advise vt.忠告，劝告，建议；通知，告知', 'advize', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1444, 13, 'afford', 'afford vt.担负得起(损失、费用、后果等)，买得起', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1445, 13, 'agreement', 'agreement n.协定；协议；契约；同意，一致', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1446, 13, 'arise', 'arise v.出现，发生；(from)由…引起，由…产生', 'arize', '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1447, 13, 'battle', 'battle n.战役,战斗;斗争 v.战斗,斗争,搏斗', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1448, 13, 'beautiful', 'beautiful a.美的，美丽的；出色的，完美的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1449, 13, 'birth', 'birth n.出生，诞生；出身，血统；起源；出现', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1450, 13, 'boy', 'boy n.男孩子，儿子；男性服务员', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1451, 13, 'branch', 'branch n.(树)条,分支;分店;(学科)分科,部门;支流', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1452, 13, 'budget', 'budget n.预算 v.做预算', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1453, 13, 'burn', 'burn v.燃烧，烧着；烧毁；灼伤 n.烧伤，灼伤', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1454, 13, 'cancer', 'cancer n.癌', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1455, 13, 'candidate', 'candidate n.候选人,候补者;报考者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1456, 13, 'cell', 'cell n.细胞;小房间;蜂房;电池', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1457, 13, 'collective', 'collective n.集体 a.集体的,共同的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1458, 13, 'complaint', 'complaint n.抱怨，诉苦，怨言，控告；疾病', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1459, 13, 'concentrate', 'concentrate v.(on)集中,专心;浓缩 n.浓缩物', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1460, 13, 'constant', 'constant a.固定的，持续的,忠实的 n.常数,恒量', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1461, 13, 'constitution', 'constitution n.构成,构造,组成(方式),成分;体格;宪法', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1462, 13, 'core', 'core n.果核;中心,核心', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1463, 13, 'couple', 'couple n.(一)对,双;夫妇; v.连接,结合', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1464, 13, 'credit', 'credit v./n.信用,信任 n.信用贷款,赊欠;名誉,名望', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1465, 13, 'crime', 'crime n.罪行,犯罪', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1466, 13, 'democratic', 'democratic a.民主的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1467, 13, 'differ', 'differ v.(from)与…不同;(with)与…意见不同', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1468, 13, 'discipline', 'discipline n.纪律,学科', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1469, 13, 'divorce', 'divorce v./n.离婚,分离', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1470, 13, 'earth', 'earth n.地球；陆地；泥土，土壤；尘世，人间', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1471, 13, 'elephant', 'elephant n.(动物)象', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1472, 13, 'enormous', 'enormous a.巨大的,庞大的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1473, 13, 'entire', 'entire a.完全的,全部的,完整的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1474, 13, 'entitle', 'entitle v.给以权利(或资格);给…称号(题名);授权', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1475, 13, 'epidemic', 'epidemic a.流行性的;传染的 n.流行病;传播', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1476, 13, 'estate', 'estate n.房地产;不动产;所有权;地位;生活状况', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1477, 13, 'fiction', 'fiction n.虚构,编造;小说', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1478, 13, 'fly', 'fly n.飞行;苍蝇 v 飞行;飘杨 a.机敏的', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1479, 13, 'heavy', 'heavy a.重的,重型的;沉重的,大量的,猛烈的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1480, 13, 'host', 'host n.主人;旅店老板;节目主持人;一大群,许多', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1481, 13, 'hurt', 'hurt n.伤痛,伤害 v.刺痛,伤害;伤…的感情', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1482, 13, 'ill', 'ill a.有病的；坏的；恶意的 ad.坏地；不利地', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1483, 13, 'infant', 'infant n.婴儿,幼儿', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1484, 13, 'isolate', 'isolate vt.隔离,孤立', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1485, 13, 'laugh', 'laugh v.笑;(on)讥笑 n.笑,笑声', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1486, 13, 'legitimate', 'legitimate a.合法的；合理的合乎逻辑的 vt.使合法', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1487, 13, 'locate', 'locate v.查出,探出,查找…地点,使…坐落于,位于', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1488, 13, 'mistake', 'mistake n.错误,过失,误解 v.弄错;(for)把…误认为', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1489, 13, 'mood', 'mood n.心情,情绪;语气', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1490, 13, 'narrow', 'narrow a.狭窄的,狭的,狭隘的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1491, 13, 'nor', 'nor conj.／ad.也不，也没有', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1492, 13, 'physician', 'physician n.内科医生', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1493, 13, 'politician', 'politician n.政治家,政客', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1494, 13, 'pretty', 'pretty ad.相当，很 a.漂亮的，俊俏的，标致的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1495, 13, 'property', 'property n.财产,资产,地产,房地产,所有物;性质', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1496, 13, 'random', 'random a.随机的,随意的 n.随机,随意', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1497, 13, 'rapid', 'rapid a.快,急速的 n.(pl.)急流,湍滩', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1498, 13, 'recruit', 'recruit v.征募(新兵)，吸收；补充 n.新成员，新兵', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1499, 13, 'refuse', 'refuse v.拒绝,谢绝 n.废物,垃圾', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1500, 13, 'representative', 'representative n.代表,代理人 a.(of)典型的,有代表性', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1501, 13, 'routine', 'routine n.例行公事,常规 a.常规的,例行的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1502, 13, 'smoke', 'smoke n.烟,烟尘;吸烟,抽烟 v.抽(烟);冒烟,冒气', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1503, 13, 'spirit', 'spirit n.精神;志气;(pl.)情绪,心情;(pl.)酒精', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1504, 13, 'star', 'star n.星；恒星；明星 v.用星号标出；扮演主角', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1505, 13, 'strength', 'strength n.力，力量；实力；长处，优点；人力', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1506, 13, 'suspect', 'suspect v.猜想；怀疑；察觉 a.可疑的 n.嫌疑犯', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1507, 13, 'sympathy', 'sympathy n.同情，同情心；赞同，同感；慰问', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1508, 13, 'ten', 'ten num.十 pron./a.十(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1509, 13, 'tendency', 'tendency n.趋势，趋向；倾向', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1510, 13, 'traffic', 'traffic n.交通,交通量', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1511, 13, 'trail', 'trail n.踪迹,痕迹;小路 v.追踪,跟踪;拖,拖曳;', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1512, 13, 'trait', 'trait n.特征,特点,特性', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1513, 13, 'transfer', 'transfer vt./n.转移；转换；转让；过户；迁移', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1514, 13, 'underestimate', 'underestimate vt.低估，看轻', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1515, 13, 'vision', 'vision n.视力,视觉;远见;洞察力;幻想,幻影;想象力', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1516, 13, 'wake', 'wake v.醒来,唤醒;使觉醒,激发,引起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1517, 13, 'whereas', 'whereas conj.而,却,反之', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1518, 13, 'worst', 'worst a./ad.最坏(的),最差(的)', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1519, 12, 'airline', 'airline n.(飞机)航线 a.(飞机)航线的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1520, 12, 'anxiety', 'anxiety n.挂念，焦虑，焦急，忧虑；渴望，热望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1521, 12, 'approval', 'approval n.批准，通过；赞成，同意', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1522, 12, 'assumption', 'assumption n.假定，设想；采取；承担；推测；假装', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1523, 12, 'attractive', 'attractive a.吸引人的，引人注意的；漂亮的，迷人的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1524, 12, 'bore', 'bore v.钻(孔),挖(洞);烦扰 n.讨厌的人,麻烦事', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1525, 12, 'capital', 'capital n.首都;大写字母;资本 a.主要的,大写字母的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1526, 12, 'central', 'central a.中心的,中央的,中枢的;主要的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1527, 12, 'certainly', 'certainly ad.一定,必定,无疑;当然,行', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1528, 12, 'characterize', 'characterize v.(characterise)表示…的特性;描述特性', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1529, 12, 'comfortable', 'comfortable a.舒适的，舒服的；感到舒适的，安逸的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1530, 12, 'compromise', 'compromise n.妥协，折衷 vi.妥协 vt.危及，放弃', 'compromize', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1531, 12, 'consideration', 'consideration n.需要考虑的事,理由;考虑,思考;体谅,', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1532, 12, 'contain', 'contain v.包含，容纳；容忍，抑制；可被...除尽', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1533, 12, 'conventional', 'conventional a.惯例的,常规的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1534, 12, 'copy', 'copy n.抄本，摹本；(一)本 vt.抄写；考试中抄袭', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1535, 12, 'costly', 'costly a.昂贵的,价值高的,豪华的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1536, 12, 'criterion', 'criterion n.(pl.criteria 或 criterions)标准，尺度', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1537, 12, 'criticize', 'criticize v.(criticise)批评,评论', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1538, 12, 'curb', 'curb n.路边，场外证券市场，vt.制止，抑制', 'kerb', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1539, 12, 'desperate', 'desperate a.不顾一切的，铤而走险的，危急的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1540, 12, 'distinguish', 'distinguish v.(from)区别,辨别;辨认出;使杰出', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1541, 12, 'domestic', 'domestic a.家里的;本国的;驯养的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1542, 12, 'dominant', 'dominant a.支配的,统治的,占优势的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1543, 12, 'element', 'element n.元素;要素;成分;元件;自然环境', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1544, 12, 'engineer', 'engineer n.工程师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1545, 12, 'expensive', 'expensive a.花费的,昂贵的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1546, 12, 'fairly', 'fairly ad.公正地,正当地;相当,还算', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1547, 12, 'feed', 'feed v.(on,with)喂养,饲养;(with)向…供给', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1548, 12, 'fell', 'fell v.击倒;打倒(疾病等);砍伐 a.凶猛的;可怕的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1549, 12, 'file', 'file n.锉刀;文件,档案 v.锉', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1550, 12, 'finance', 'finance n.财政,金融 v.为…提供资金', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1551, 12, 'gift', 'gift n.礼品,赠品;天赋,才能', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1552, 12, 'green', 'green a.绿色的;生的;未成熟的 n.绿色;蔬菜;植物', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1553, 12, 'humor', 'humor n.(humour)幽默,诙谐', 'humour', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1554, 12, 'import', 'import v./n.进口,输入,(pl.)进口商品;要旨,含意', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1555, 12, 'integrate', 'integrate v.(into,with)(使)成为一体,(使)结合在一起', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1556, 12, 'mechanism', 'mechanism n.机械装置,机构;机制', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1557, 12, 'none', 'none pron.没有任何人(东西)；都不 ad.一点也不', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1558, 12, 'ocean', 'ocean n.海洋', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1559, 12, 'officer', 'officer n.官员,办事员;工作人员;军官', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1560, 12, 'opposite', 'opposite a.对面的,相对的,相反的 n.对立面', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1561, 12, 'organize', 'organize v.(organise)组织,编组', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1562, 12, 'ought', 'ought aux.应该(使用时,之后应接 to,再接动词原形)', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1563, 12, 'overlook', 'overlook v.看漏,忽略;俯瞰,眺望;宽容,放任', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1564, 12, 'page', 'page n.页,记录,事件,专栏 vt.给...标页码', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1565, 12, 'painting', 'painting n.上油漆,着色;绘画;油画;画法', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1566, 12, 'partner', 'partner n.合作者,合伙人,合股人,伙伴,舞伴,配偶', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1567, 12, 'percentage', 'percentage n.百分数,百分率,百分比', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1568, 12, 'platform', 'platform n.平台,台;站台,月台;政纲,党纲', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1569, 12, 'poll', 'poll n.民意测验;(pl.)政治选举 v.获得…选票', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1570, 12, 'possibly', 'possibly ad.可能地，也许；无论如何', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1571, 12, 'privilege', 'privilege n.特权,优惠,特许 v.给予优惠,给予特权', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1572, 12, 'province', 'province n.省;领域,范围,本分', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1573, 12, 'puzzle', 'puzzle n.难题,谜,迷惑 v.(使)迷惑,(使)为难', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1574, 12, 'quit', 'quit v.离开,退出;停止,放弃,辞职', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1575, 12, 'quote', 'quote v.引用,援引', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1576, 12, 'radical', 'radical a.基本的,重要的;激进的,极端的;根本的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1577, 12, 'react', 'react v.反应,起作用;(against)反对,起反作用', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1578, 12, 'reasonable', 'reasonable a.合理的,有道理的;通情达理的;适度的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1579, 12, 'reference', 'reference n.提及,涉及;参考,参考书目;证明书（人）', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1580, 12, 'relieve', 'relieve v.减轻,解除,援救,救济,换班', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1581, 12, 'reply', 'reply v./n.(to)回答,答复,以…作答', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1582, 12, 'rival', 'rival n.竞争者,对手 v.竞争,对抗 a.竞争的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1583, 12, 'rose', 'rose n.玫瑰,蔷薇', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1584, 12, 'saving', 'saving n.挽救,救助,节约,储蓄;(pl.)储蓄金,存款', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1585, 12, 'secretary', 'secretary n.秘书,书记;部长,大臣', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1586, 12, 'sight', 'sight n.视力;望见,瞥见;视域;眼界;情景,奇观', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1587, 12, 'significance', 'significance n.意义,含义;重要性,重要的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1588, 12, 'sufficient', 'sufficient a.足够的,充分的(比 enough 拘谨、正式)', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1589, 12, 'summer', 'summer n.夏天，夏季 a.夏季的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1590, 12, 'technical', 'technical a.技术(性)的，工艺的；专门性的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1591, 12, 'tolerance', 'tolerance n.宽容；容忍,忍受；耐药力；公差', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1592, 12, 'urgent', 'urgent a.急迫的，紧要的，紧急的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1593, 12, 'vary', 'vary vt.改变,变化;使多样化', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1594, 12, 'vast', 'vast a.巨大的,辽阔的,大量的;巨额的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1595, 12, 'video', 'video n.电视,视频;录像 a.电视的,视频的;录像的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1596, 12, 'voice', 'voice n.声音;嗓音;发音能力;意见,发言权;语态', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1597, 12, 'voluntary', 'voluntary a.自愿的,志愿的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1598, 12, 'witness', 'witness n.目击者,证人;证据,证明 v.目击,目睹;作证', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1599, 12, 'yes', 'yes ad.是[用于肯定句前]，是的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1600, 12, 'yield', 'yield v.出产,生长;(to)屈服,服从 n.产量,收获', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1601, 12, 'zone', 'zone n.地区,区域 v.分区,划分地带', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1602, 11, 'Alert', 'Alert a.机警的，警觉的；机灵的 vt.使…警觉', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1603, 11, 'ahead', 'ahead ad.在前面(头)；向(朝)前；提前', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1604, 11, 'alternative', 'alternative n.二选一；；取舍 a.二选一的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1605, 11, 'announce', 'announce v.正式宣布；发表；通告；广播（电台节目）', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1606, 11, 'aside', 'aside ad.在旁边，到一边 n.旁白；离题的话', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1607, 11, 'attach', 'attach v.系，贴，装，连接；使成为一部分；使依恋', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1608, 11, 'attend', 'attend vt.出席，参加；照顾，护理 vi.注意；侍奉', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1609, 11, 'attribute', 'attribute v.(to)归因于,归属于 n.属性,品质,特征', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1610, 11, 'aware', 'aware a.知道的，意识到的；', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1611, 11, 'brief', 'brief a.简短的,简洁的 v.简短介绍,简要汇报', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1612, 11, 'campus', 'campus n.(大学)校园', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1613, 11, 'capable', 'capable a.有本领的,有能力的;(of)可以…的,能…的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1614, 11, 'chain', 'chain n.链(条);(pl.)镣铐;一连串 v.用链条拴住', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1615, 11, 'clothes', 'clothes n.衣服(虽为复数，亦不可数)', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1616, 11, 'compensation', 'compensation n.补偿(或赔偿)的款物；补偿，赔偿', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1617, 11, 'conclusion', 'conclusion n.结论，推论；结尾；缔结，议定', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1618, 11, 'contrary', 'contrary a.(to)相反的,矛盾的 n.反对,矛盾;相反', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1619, 11, 'controversy', 'controversy n.争论，辩论，争吵', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1620, 11, 'council', 'council n.理事会,委员会,议事机构', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1621, 11, 'counterpart', 'counterpart n.对应的人(或物)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1622, 11, 'deserve', 'deserve v.应受,值得', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1623, 11, 'detect', 'detect v.察觉,发觉,侦察,探测', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1624, 11, 'dozen', 'dozen n.一打,十二个', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1625, 11, 'draft', 'draft n.草稿,草案,草图 v.起草,草拟', 'draught', '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1626, 11, 'dynamic', 'dynamic a.动力的,电动的;有生气的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1627, 11, 'embrace', 'embrace v.拥抱;包含;包围;环绕;采用;接受', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1628, 11, 'entrepreneur', 'entrepreneur n.[法]企业家, 主办人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1629, 11, 'error', 'error n.错误,过失', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1630, 11, 'expense', 'expense n.花费,消费,消耗', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1631, 11, 'extension', 'extension n.延长;扩大;范围;大小;尺寸;电话分机', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1632, 11, 'feedback', 'feedback n.反馈;反应;回授', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1633, 11, 'fix', 'fix v.(使)固定;修理;安装;决定;注视 n.困境', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1634, 11, 'frame', 'frame n.框架;体格;骨架;组织;机构 v.设计;制定', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1635, 11, 'friendly', 'friendly a.友好的,友谊的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1636, 11, 'imagination', 'imagination n.想象(力)；空想，幻觉；想象出来', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1637, 11, 'inside', 'inside a.里面的 ad.在里面 n.内部 prep.在…里', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1638, 11, 'internal', 'internal a.内部的,内的;国内的,内政的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1639, 11, 'launch', 'launch v.发射;使(船)下水,发动,开展 n.发射,下水', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1640, 11, 'marriage', 'marriage n.结婚,婚姻;结婚仪式', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1641, 11, 'mechanical', 'mechanical a.机械的,由机构制成的;机械,呆板的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1642, 11, 'military', 'military a.军事的,军用的,军队的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1643, 11, 'minister', 'minister n.部长,大臣', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1644, 11, 'modify', 'modify v.更改,修改,修饰', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1645, 11, 'muscle', 'muscle n.肌肉,体力', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1646, 11, 'notion', 'notion n.概念,想法,意念,看法,观点', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1647, 11, 'odd', 'odd a.奇数的;奇怪的;单只的;临时的;带零头的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1648, 11, 'opening', 'opening n.开,开放,开始,空缺,机会 a.开始的,开幕的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1649, 11, 'operator', 'operator n.操作人员,(电话)接线员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1650, 11, 'ordinary', 'ordinary a.普通的,平凡的,平常的;平庸的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1651, 11, 'painful', 'painful a.疼痛的,使痛苦的,费力[心]的,棘手的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1652, 11, 'participate', 'participate v.(in)参与,参加;分享,分担;含有,带有', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1653, 11, 'patience', 'patience n.耐心,忍耐', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1654, 11, 'permission', 'permission n.允许,同意', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1655, 11, 'philosopher', 'philosopher n.哲学家,哲人', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1656, 11, 'please', 'please v.请;使愉快,使满意;喜欢,愿意', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1657, 11, 'pleasure', 'pleasure n.愉快,快乐;乐事,乐趣', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1658, 11, 'prior', 'prior a.优先的,在前的;(to)在…之前', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1659, 11, 'proper', 'proper a.适合的;合乎体统的;固有的;有礼貌的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1660, 11, 'proposal', 'proposal n.提议,建议;求婚', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1661, 11, 'prosperity', 'prosperity n.繁荣,兴旺', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1662, 11, 'provision', 'provision n.供应,(一批)供应品;预备;条款;(pl.)给养', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1663, 11, 'quota', 'quota n.(生产、进出口等的)配额，(移民的)限额', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1664, 11, 'ready', 'ready a.(for)准备好的,现成的;甘心的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1665, 11, 'recovery', 'recovery n.痊愈,复元;重获,恢复', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1666, 11, 'register', 'register n./v.登记,注册 v.(仪表等)指示,(邮件)挂号', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1667, 11, 'regulate', 'regulate v.管制,控制;调节,校准;调整', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1668, 11, 'remind', 'remind v.(of)提醒,使想起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1669, 11, 'repeat', 'repeat v.重复,重说,重做 n.重复', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1670, 11, 'sea', 'sea n.海，海洋，大量', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1671, 11, 'seed', 'seed n.种子 v.播种;结实,结籽', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1672, 11, 'sex', 'sex n.性别,性', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1673, 11, 'speech', 'speech n.演说,讲话;言语,语言', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1674, 11, 'suit', 'suit v.合适,适合;相配,适应 n.一套西服;诉讼', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1675, 11, 'sustain', 'sustain vt.支撑,撑住;维持,持续,经受,忍耐', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1676, 11, 'thank', 'thank vt.感谢 int.[-s]谢谢 n.[pl.]感谢(意)', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1677, 11, 'thin', 'thin a.薄的,细的;稀薄的,淡的;瘦的 v.变薄;变稀', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1678, 11, 'timber', 'timber n.木材,木料', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1679, 11, 'tolerant', 'tolerant a.容忍的,宽容的；有耐药力的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1680, 11, 'trap', 'trap n.陷阱，圈套 vt.诱捕；使中圈套 vi.设圈套', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1681, 11, 'trigger', 'trigger n.扳机 vt.触发，引起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1682, 11, 'undermine', 'undermine v.暗中破坏,逐渐削弱;侵蚀…的基础', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1683, 11, 'unfortunately', 'unfortunately ad.不幸地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1684, 11, 'universal', 'universal a.普遍的,全体的,通用的;宇宙的,世界的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1685, 11, 'virtual', 'virtual a.实际上的,事实上的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1686, 11, 'wife', 'wife n.妻子，夫人，太太', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1687, 11, 'window', 'window n.窗,窗口', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1688, 10, 'accelerate', 'accelerate v.使加速，使增速，促进 vi.加快，增加', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1689, 10, 'actor', 'actor n.男演员；演员，行动者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1690, 10, 'aggressive', 'aggressive a.侵略的，好斗的，有进取心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1691, 10, 'aircraft', 'aircraft n.飞机，飞船，飞行器', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1692, 10, 'amaze', 'amaze vt.使惊奇，使惊愕；使困惑 vi.表现出惊奇', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1693, 10, 'anxious', 'anxious a.焦虑的，担心的；急于(得到的)，渴望的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1694, 10, 'anyway', 'anyway ad.不管怎么说，无论如何；不论以何种方式', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1695, 10, 'assign', 'assign vt.派给，分配；选定，指定(时间、地点等)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1696, 10, 'automatic', 'automatic a.自动(装置)的；无意识的；n.自动机械', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1697, 10, 'barely', 'barely ad.赤裸裸地,无遮蔽地;仅仅,勉强,几乎没有', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1698, 10, 'bay', 'bay n.海湾,(港)湾', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1699, 10, 'belong', 'belong v.(to)属于,附属,隶属;应归入(类别,范畴等)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1700, 10, 'block', 'block n.大块木（石）料;街区;障碍物 v.阻塞,拦阻', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1701, 10, 'casual', 'casual a.偶然的,碰巧的;临时的,非正式的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1702, 10, 'cautious', 'cautious a.(of)小心的,谨慎的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1703, 10, 'celebrate', 'celebrate vt.庆祝；颂扬，赞美 vi.庆祝，过节', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1704, 10, 'chairman', 'chairman n.主席,议长,会长,董事长', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1705, 10, 'circle', 'circle n.圆,圆周;集团;周期,循环 v.环绕,旋转', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1706, 10, 'circuit', 'circuit n.环行,周线,巡回;电路,线路', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1707, 10, 'client', 'client n.律师等的当事人，委托人；商店的顾客', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1708, 10, 'club', 'club n.俱乐部,夜总会;社团;棍棒,球棒', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1709, 10, 'coherent', 'coherent a.一致的，协调的；(话语等)条理清楚的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1710, 10, 'contract', 'contract n.(承包)合同/契约 v.订合同/契约；使缩小', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1711, 10, 'cool', 'cool a.凉的；冷静的 n.凉快 ad.冷静地 v.使变凉', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1712, 10, 'cop', 'cop n.警察(slang 俚语)', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1713, 10, 'crash', 'crash v./n.碰撞,坠落,摔坏 n.失败,瓦解;爆裂声', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1714, 10, 'cycle', 'cycle n.自行车;周期,循环 v.骑自行车;循环', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1715, 10, 'dedicate', 'dedicate vt.奉献;献身于', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1716, 10, 'dependent', 'dependent a.依靠的,依赖的,从属的;随…而定的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1717, 10, 'desirable', 'desirable a.值得做的;合意的,称心的;期望得到的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1718, 10, 'destroy', 'destroy v.破坏,摧毁,消灭', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1719, 10, 'distribute', 'distribute v.分发;分配;分布;配(电);(over)散布', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1720, 10, 'dominate', 'dominate v.支配,统治,控制;占优势', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1721, 10, 'dramatic', 'dramatic a.戏剧的,戏剧性的;剧烈的', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1722, 10, 'economics', 'economics n.经济学,经济情况', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1723, 10, 'eight', 'eight num.八 pron.八(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1724, 10, 'electricity', 'electricity n.电,电流;电学', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1725, 10, 'endeavor', 'endeavor v./n.(endeavour)努力,尽力,力图', 'endeavour', '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1726, 10, 'engagement', 'engagement n.约会,约定;婚约,订婚', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1727, 10, 'enthusiasm', 'enthusiasm n.热情,热心;狂热;积极性(for)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1728, 10, 'equivalent', 'equivalent a.(to)相等的,等价的 n.相等物,等价物', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1729, 10, 'exception', 'exception n.例外,除外;反对;异议', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1730, 10, 'exclude', 'exclude v.拒绝,把…排除在外,排斥', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1731, 10, 'exhibit', 'exhibit v.展出,陈列 n.展览品,陈列品', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1732, 10, 'external', 'external a.外部的;客观的;外国的;表面的;外用的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1733, 10, 'facility', 'facility n.灵巧,熟练;(pl.)设备,设施,便利条件', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1734, 10, 'fade', 'fade v.褪色;衰减,消失 n.淡入(出)n.乏味(平淡)的', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (1735, 10, 'familiar', 'familiar a.熟悉的;通晓的;亲近的 n.熟客;密友', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1736, 10, 'famous', 'famous a.著名的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1737, 10, 'foster', 'foster vt.养育;收养;怀抱;鼓励 a.收养的 n.养育者', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1738, 10, 'frequent', 'frequent a.时常发生的,频繁的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1739, 10, 'front', 'front a.前面的,前部的 n.正面;前线,战线 v.面对', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1740, 10, 'guard', 'guard v./n.保卫，守卫，提防 n.哨兵，警卫，看守', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1741, 10, 'hence', 'hence ad.从此,今后;因此', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1742, 10, 'hotel', 'hotel n.旅馆', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1743, 10, 'immune', 'immune a.免疫的,有免疫力的;有受影响的;豁免的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1744, 10, 'impression', 'impression n.印象,感想;盖印,压痕', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1745, 10, 'inform', 'inform v.(of,about)通知,告诉,报告;告发,告密', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1746, 10, 'interact', 'interact v.互相作用,互相影响', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1747, 10, 'interesting', 'interesting a.有趣的,引人入胜的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1748, 10, 'interview', 'interview v./n.接见,会见;采访;面试', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1749, 10, 'jam', 'jam n.阻塞,轧住;果酱 v.(使)阻塞,(使)轧住不动', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1750, 10, 'laughter', 'laughter n.笑,笑声', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1751, 10, 'lecture', 'lecture n./v.演讲,讲课', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1752, 10, 'license', 'license n.(licence)许可证,执照 v.准许,认可', 'licence', '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1753, 10, 'male', 'male n./a.男性(的),雄性(的)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1754, 10, 'march', 'march v.(使)行军,(使)行进 n.行军,行程', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1755, 10, 'mere', 'mere a.纯粹的;仅仅,只不过 3002.merely adv.仅仅，只不过', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1756, 10, 'monitor', 'monitor n.班长;监听器,监视器 v.监控,监测', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1757, 10, 'motion', 'motion n.运动,动;提议,动议 v.提议,动议', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1758, 10, 'motivate', 'motivate vt.促动；激励，鼓励，作为…的动机', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1759, 10, 'observation', 'observation n.观察,观测,监视;(pl.)观察资料;观察力', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1760, 10, 'parallel', 'parallel a.平行的,相同的,类似的n.平行线,类似,对比', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1761, 10, 'permanent', 'permanent a.永久的,持久的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1762, 10, 'pioneer', 'pioneer n.先驱,倡导者,开拓者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1763, 10, 'prejudice', 'prejudice n.偏见,成见;损害,侵害 v.使抱偏见,损害', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1764, 10, 'productive', 'productive a.生产(性)的,能产的,多产的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1765, 10, 'quarter', 'quarter n.四分之一;季;一刻钟;(pl.)方向;(pl.)住处', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1766, 10, 'rarely', 'rarely ad.很少,难得,非常地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1767, 10, 'recognition', 'recognition n.认出,辨认;承认', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1768, 10, 'regardless', 'regardless a./ad.不管…的,不顾…的,不注意的', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1769, 10, 'religion', 'religion n.宗教,信仰', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1770, 10, 'remark', 'remark n.(about,on)评语,意见 v.(on)评论;注意到', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1771, 10, 'resident', 'resident n.居民,常住者 a.居住的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1772, 10, 'restaurant', 'restaurant n.餐馆,饭店', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1773, 10, 'retail', 'retail n.零售', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1774, 10, 'retain', 'retain v.保持,保留', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1775, 10, 'rush', 'rush v.(使)冲;奔 n.冲,急速行进 a.(交通)繁忙的', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1776, 10, 'saw', 'saw n.锯子,锯床 v.锯,锯开', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1777, 10, 'scene', 'scene n.景色,景象,舞台;(戏)一场', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1778, 10, 'schedule', 'schedule n.时间表,进度表 v.安排,预定', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1779, 10, 'simplify', 'simplify v.简化,使单纯', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1780, 10, 'sponsor', 'sponsor n.发起人,主力者,保证人 v.发起,主办', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1781, 10, 'statistical', 'statistical a.统计的,统计学的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1782, 10, 'strange', 'strange a.奇怪的,奇异的;陌生的,生疏的;外地的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1783, 10, 'subtle', 'subtle a.精巧的,巧妙的;细微的,微妙的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1784, 10, 'suicide', 'suicide n.自杀；给自己带来恶劣后果的行为', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1785, 10, 'summarize', 'summarize v.(summarise)概括,总结', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1786, 10, 'temporary', 'temporary a.暂时的,临时的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1787, 10, 'total', 'total n.总数,合计 a.总的,全部的 v.合计,总数达', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1788, 10, 'trick', 'trick n.诡计,骗局;恶作剧;窍门 vt.欺骗,哄骗', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1789, 10, 'universe', 'universe n.宇宙,万物', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1790, 10, 'upset', 'upset v.使…心烦意乱;打翻,推翻a.难过的;不安的', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1791, 10, 'vital', 'vital a.生死攸关的,重大的;生命的,生机的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1792, 10, 'volume', 'volume n.容积,体积;卷,册;音量', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1793, 10, 'vulnerable', 'vulnerable a.易受攻击的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1794, 9, 'June', 'June n.六月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1795, 9, 'abandon', 'abandon vt.丢弃；抛弃；放弃', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1796, 9, 'absorb', 'absorb vt.吸收(水、光、蒸汽等）；使全神贯注', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1797, 9, 'abuse', 'abuse vt.滥用；辱骂；诋毁 n.滥用；恶习；弊端', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1798, 9, 'accident', 'accident n.意外遭遇,事故；意外(因素)', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1799, 9, 'accomplish', 'accomplish v.实现(计划等)；达到(目的)；完成(任务)', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1800, 9, 'alongside', 'alongside ad.在旁边 prep.和...在一起；在...旁边', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1801, 9, 'ancestor', 'ancestor n.祖宗，祖先；原型，先驱', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1802, 9, 'anywhere', 'anywhere ad.无论哪里；(用于否定、疑问等)任何地', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1803, 9, 'appreciate', 'appreciate vt.为...表示感激，感谢；欣赏，评价', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1804, 9, 'arouse', 'arouse vt.唤醒，叫醒；唤起，激起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1805, 9, 'assistant', 'assistant a.帮助的，辅助的 n.助手，助教；辅助物', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1806, 9, 'behalf', 'behalf n.利益', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1807, 9, 'bid', 'bid v.祝愿;命令,吩咐;报价,投标 n.出众,投标', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1808, 9, 'borrow', 'borrow vt.借，借入；(思想、文字等)采用，抄袭', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1809, 9, 'bus', 'bus n.公共汽车，总线，信息通路', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1810, 9, 'clothing', 'clothing n.服装,被褥', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1811, 9, 'competitive', 'competitive a.竞争的；好竞争的；有竞争力的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1812, 9, 'comprehensive', 'comprehensive a.内容广泛的,总括性的，综合的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1813, 9, 'concentration', 'concentration n.专心，专注；集中，集结；浓度', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1814, 9, 'confident', 'confident n.(of,in)确信的,自信的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1815, 9, 'controversial', 'controversial a.引起争论的,有争议的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1816, 9, 'creature', 'creature n.人,动物;生物', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1817, 9, 'crude', 'crude a.天然的,未加工的;未熟的;粗鲁的,粗野的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1818, 9, 'cry', 'cry n.&v.叫，喊，哭；(鸟兽)叫，啼，鸣，嗥', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1819, 9, 'democracy', 'democracy n.民主,民主制,民主国家', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1820, 9, 'distinction', 'distinction n.区别,差别;级别;特性;声望;显赫', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1821, 9, 'district', 'district n.地区,行政区;美国各州的众议院选区', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1822, 9, 'diverse', 'diverse a.多种多样的,(from)不同的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1823, 9, 'entertainment', 'entertainment n.招待,款待;表演文娱节目', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1824, 9, 'equipment', 'equipment n.设备,器材,装置;才能', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1825, 9, 'extent', 'extent n.广度,宽度,长度;程度,限度', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1826, 9, 'fascinate', 'fascinate v.迷住,强烈吸引', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1827, 9, 'fierce', 'fierce a.凶猛的,残忍的;狂热的,强烈的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1828, 9, 'fine', 'fine a.晴朗的,美好的,细致的 v./n.罚金,罚款', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1829, 9, 'folk', 'folk n.人们;民族;亲属 a.民间的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1830, 9, 'forecast', 'forecast v./n.预测,预报', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1831, 9, 'foundation', 'foundation n.基础,根本,创立;地基,基金,基金会', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1832, 9, 'fruit', 'fruit n.水果,果实;成果,效果', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1833, 9, 'furthermore', 'furthermore ad.而且,此外', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1834, 9, 'gate', 'gate n.大门；入口；观众人数，门票收入', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1835, 9, 'generous', 'generous a.宽宏大量的,慷慨的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1836, 9, 'glass', 'glass n.玻璃;玻璃杯;镜子;(pl.)眼镜', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1837, 9, 'goods', 'goods n.(pl.)货物，商品', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1838, 9, 'grammar', 'grammar n.语法,语法书', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1839, 9, 'helpful', 'helpful a.(to)有帮助的,有益的,有用的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1840, 9, 'independence', 'independence n.独立,自主', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1841, 9, 'initiative', 'initiative a.创始的,起始的 n.第一步,创始,主动精神', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1842, 9, 'intelligent', 'intelligent a.聪明的,明智的,理智的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1843, 9, 'introduction', 'introduction n.(to)介绍;传入,引进;导言,导论,绪论', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1844, 9, 'island', 'island n.岛，岛屿；(道路上的)交通安全岛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1845, 9, 'lean', 'lean v.倾斜,屈身;倚,靠,依赖 a.瘦的,无脂肪的', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1846, 9, 'librarian', 'librarian n.图书管理员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1847, 9, 'lobby', 'lobby n.门廊,门厅,(会议)休息厅', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1848, 9, 'location', 'location n.位置,场所,定位,测位', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1849, 9, 'logical', 'logical a.逻辑的,符合逻辑的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1850, 9, 'manner', 'manner n.方式;举止;(pl.)风度,礼貌;规矩;风俗', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1851, 9, 'master', 'master n.男主人;师傅;硕士 v.精通,控制 a.主要的', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1852, 9, 'meal', 'meal n.膳食,一餐', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1853, 9, 'mile', 'mile n.英里，哩，海里', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1854, 9, 'mobile', 'mobile a.可动的,活动的,运动的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1855, 9, 'neither', 'neither a.两者都不 pron.两者都不 ad.也不', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1856, 9, 'nervous', 'nervous a.神经的;神经过敏的,紧张不安的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1857, 9, 'obscure', 'obscure a.暗的,朦胧的;模糊的,晦涩的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1858, 9, 'occupy', 'occupy v.占,占用;占据,占领;使忙碌,使从事', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1859, 9, 'originate', 'originate v.(in,from)起源,发生;首创,创造', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1860, 9, 'ownership', 'ownership n.所有(权),所有制', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1861, 9, 'pair', 'pair n.一对,一双;一副;夫妇 v.配对,成对', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1862, 9, 'passion', 'passion n.热情,激情,爱好;激怒;强烈感情', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1863, 9, 'peculiar', 'peculiar a.古怪的,异常的;特殊的,特有的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1864, 9, 'pen', 'pen n.钢笔,圆珠笔,作家,围栏 vt.写,关入栏中', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1865, 9, 'philosophy', 'philosophy n.哲学,哲理,人生观,价值观,世界观', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1866, 9, 'pink', 'pink n.粉红色 a.粉红色的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1867, 9, 'police', 'police n.警察,警察机关 a.警察的 v.管辖', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1868, 9, 'profitable', 'profitable a.有利可图的,有益的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1869, 9, 'pull', 'pull v.拉,拖 n.拉,拖;拉力,牵引力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1870, 9, 'qualify', 'qualify v.(使)具有资格,证明合格;限制,限定;修饰', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1871, 9, 'red', 'red a.红的，红色的 n.红色；红色颜料', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1872, 9, 'regret', 'regret v./n.遗憾,懊悔,抱歉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1873, 9, 'reliance', 'reliance n.信任,信心,依靠,依靠的人或物', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1874, 9, 'reluctant', 'reluctant a.不愿的,勉强的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1875, 9, 'reporter', 'reporter n.报告人,通讯员;记者,报导者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1876, 9, 'resistance', 'resistance n.(to)抵抗,反抗;抵抗力,阻力;电阻', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1877, 9, 'reverse', 'reverse n.相反;背面 a.相反的 v.颠倒,倒转', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1878, 9, 'ruin', 'ruin v.毁灭;(使)破产 n.毁灭,崩溃;(pl.)废墟', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1879, 9, 'scheme', 'scheme n.计划,方案;阴谋;配置 v.计划,策划;阴谋', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1880, 9, 'sentiment', 'sentiment n.感情，柔情；看法；感觉', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1881, 9, 'silver', 'silver n.银;银器;银币 v.镀银', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1882, 9, 'six', 'six num.六 pron./a.六(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1883, 9, 'slice', 'slice n.薄片,切片;一份;部分切(片)', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1884, 9, 'smart', 'smart a.漂亮的;聪明的;巧妙的 v.剧痛,刺疼', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1885, 9, 'so-called', 'so-called a.(贬)所谓的，号称的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1886, 9, 'soccer', 'soccer n.足球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1887, 9, 'soldier', 'soldier n.士兵,军人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1888, 9, 'somewhat', 'somewhat pron.&ad.一点儿，几分', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1889, 9, 'spark', 'spark n.火花,火星 v.发火花,发电花', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1890, 9, 'spouse', 'spouse n.配偶(指夫或妻)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1891, 9, 'spy', 'spy n.间谍 v.当间谍,刺探;察觉,发现', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1892, 9, 'strain', 'strain v.拉紧;紧张;扭伤;竭尽全力 n.拉紧;负担', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1893, 9, 'substantial', 'substantial a.实质的;相当的;显著的;坚固的;富裕的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1894, 9, 'surface', 'surface n.表面；外表 a.表面的，肤浅的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1895, 9, 'surround', 'surround vt.包围，环绕 n.环绕物', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1896, 9, 'symptom', 'symptom n.(疾病的)症状；(不好事情的)征兆,表征', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1897, 9, 'table', 'table n.桌子;餐桌;工作台;表格 vt.搁置;提交讨论', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1898, 9, 'tackle', 'tackle n.滑车;用具,器械 v.处理,解决;抱住,抓住', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1899, 9, 'telescope', 'telescope n.望远镜 v.缩短，压缩', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1900, 9, 'tiny', 'tiny a.极小的,微小的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1901, 9, 'tourist', 'tourist n.旅游者，观光客；巡回比赛的运动员', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1902, 9, 'transaction', 'transaction n.办理,处理;交易,事务;(pl.)会报,学报', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1903, 9, 'triumph', 'triumph n.胜利,成功 v.得胜,战胜', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1904, 9, 'twice', 'twice ad.两次,两倍', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1905, 9, 'unusual', 'unusual a.不平常的,与众不同的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1906, 9, 'virtue', 'virtue n.德行,美德;贞操;优点;功效,效力', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1907, 8, 'Aid', 'Aid n.援助，救护；助手，辅助物 vi.援助，救援', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1908, 8, 'absence', 'absence n.缺乏，不存在；缺席，不在；缺席的时间', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1909, 8, 'academy', 'academy n.(高等)专科院校；学术社团，协会，研究院', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (1910, 8, 'ambiguous', 'ambiguous a.引起歧义的，模棱两可的，含糊不清的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1911, 8, 'anticipate', 'anticipate vt.预料；期望；预先考虑；提前使用', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1912, 8, 'apart', 'apart ad.分离，离开，隔开 a.分离的，分隔的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1913, 8, 'apparent', 'apparent a.表面上的,貌似真实的；显然的,明明白白', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1914, 8, 'apple', 'apple n.苹果，苹果树', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1915, 8, 'arrange', 'arrange v.安排，筹划；整理，使有条理，排列', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1916, 8, 'assemble', 'assemble vt.集合，召集；装配；收集 vi.集合，聚集', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1917, 8, 'atmosphere', 'atmosphere n.大气(层)；空气；气氛，环境；大气压', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1918, 8, 'attack', 'attack v./n.攻击，抨击；着手，开始 n.(病)发作', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1919, 8, 'biology', 'biology n.生物学', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1920, 8, 'bottle', 'bottle n.瓶(子) v.装瓶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (1921, 8, 'brook', 'brook n.小溪 vt.[常用于否定句或疑问句]容忍', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1922, 8, 'bury', 'bury v.埋(葬),安葬;埋藏,遮盖', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1923, 8, 'calm', 'calm a.(天气,海洋等)静的 n.平静 v.(使)平静', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1924, 8, 'card', 'card n.卡片,名片;纸牌;纸片', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (1925, 8, 'chicken', 'chicken n.鸡肉；鸡，小鸡，小鸟', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1926, 8, 'civil', 'civil a.公民的,市民的;民间的;民用的;有礼貌的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1927, 8, 'classify', 'classify v.分类,分等(级)', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (1928, 8, 'cognitive', 'cognitive a.认知的，认识能力的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1929, 8, 'cold', 'cold a.冷的，寒冷的；冷淡的 n.冷，寒冷；伤风', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1930, 8, 'collapse', 'collapse v./n.倒塌；崩溃；(价格)暴跌；倒闭，破产', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1931, 8, 'commodity', 'commodity n.(pl.)日用品；商品；农/矿产品', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1932, 8, 'comparison', 'comparison n.比较,对比,比喻,比拟', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1933, 8, 'compensate', 'compensate v.(for)补偿,赔偿', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (1934, 8, 'comply', 'comply v.(with)遵照，照做，应允；顺从，服从', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1935, 8, 'confine', 'confine vt.限制；使不外出，禁闭 n.[pl.]界限，范围', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1936, 8, 'confront', 'confront v.使面临,使遭遇;面对(危险等)', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (1937, 8, 'consequently', 'consequently ad.结果，因此，所以', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (1938, 8, 'considerable', 'considerable a.相当大(或多)的,可观的;值得考虑的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1939, 8, 'cook', 'cook n.厨师 v.烹调，烧煮；纂改(账目)，捏造', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1940, 8, 'cooperate', 'cooperate v.(with)合作,协作,相配合', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1941, 8, 'cope', 'cope v.(with)竞争,对抗;(with)对付,妥善处理', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1942, 8, 'criminal', 'criminal n.罪犯,刑事犯 a.犯罪的,刑事的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (1943, 8, 'crowd', 'crowd n.人群;一群,一伙 v.聚集,群集;挤满,拥挤', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1944, 8, 'description', 'description n.描写,形容;种类', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1945, 8, 'devote', 'devote v.(to)奉献,致力', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1946, 8, 'diminish', 'diminish v.缩小,减少,递减', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1947, 8, 'disorder', 'disorder n.混乱,杂乱;骚乱;失调,疾病', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1948, 8, 'distance', 'distance n.距离,间隔,远方,路程', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1949, 8, 'distant', 'distant a.远的;遥远的;疏远的;不亲近的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1950, 8, 'dose', 'dose n.剂量,一服,一剂 v.(给…)服药', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1951, 8, 'drama', 'drama n.剧本,戏剧;戏剧性事件或场面', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (1952, 8, 'encounter', 'encounter n./v.遇到,遭遇', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1953, 8, 'endure', 'endure v.忍受,持久,持续', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1954, 8, 'engineering', 'engineering n.工程学', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1955, 8, 'equip', 'equip v.(with)装备,配备;训练', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1956, 8, 'everywhere', 'everywhere ad.到处，各处，无论何处', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1957, 8, 'existence', 'existence n.存在,实在;生存,生活(方式)', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1958, 8, 'expansion', 'expansion n.扩张,膨胀;张开,伸展', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1959, 8, 'explosion', 'explosion n.爆炸,爆发', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (1960, 8, 'faith', 'faith n.信任,信用;信仰,信条', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1961, 8, 'favorite', 'favorite n.(favourite)最喜欢的人或物 a.喜爱的', 'favourite', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1962, 8, 'finish', 'finish n.完成;结束;磨光 v.完成;结束;用完;毁掉', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (1963, 8, 'flu', 'flu n.(influenza)流行性感冒', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1964, 8, 'fortune', 'fortune n.运气;命运;财产;财富', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1965, 8, 'govern', 'govern v.统治,管理;决定,支配', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (1966, 8, 'guilty', 'guilty a.(of)有罪的,内疚的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1967, 8, 'heading', 'heading n.标题', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1968, 8, 'honest', 'honest a.诚实的,正直的,老实的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1969, 8, 'hop', 'hop v.人单足跳;跳上(车等) n.蹦跳;短程飞行', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1970, 8, 'household', 'household n.家庭，家人 a.家庭(务)的，家常的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1971, 8, 'hug', 'hug v./n.热烈拥抱,紧抱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (1972, 8, 'husband', 'husband n.丈夫', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1973, 8, 'imitate', 'imitate v.模仿,仿效;仿造,伪造', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1974, 8, 'implement', 'implement n.(pl.)工具,器具 v.贯彻,实现', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (1975, 8, 'impulse', 'impulse v.推动 n.推动;冲动,刺激', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1976, 8, 'influential', 'influential a.有影响的;有权势的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1977, 8, 'inherent', 'inherent a.固有的,内在的,天生的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1978, 8, 'initial', 'initial a.最初的,开头的;词首的 n.词首大写字母', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1979, 8, 'injury', 'injury n.伤害，损害', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (1980, 8, 'intense', 'intense a.强烈的,剧烈的;热烈的,热情的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1981, 8, 'journey', 'journey n.旅行,旅程 v.旅行', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (1982, 8, 'latter', 'latter a.后者的；后一半的，接近终了的 n.后者', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (1983, 8, 'leadership', 'leadership n.领导', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (1984, 8, 'loyal', 'loyal a.(to)忠诚的,忠贞的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1985, 8, 'lunch', 'lunch n.午餐，(美)便餐', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (1986, 8, 'married', 'married a.已婚的,夫妇的;(to)与…结婚的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (1987, 8, 'membership', 'membership n.会员资格,成员资格', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1988, 8, 'minimum', 'minimum n.最小值,最低限度 a.最小的,最低的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (1989, 8, 'mode', 'mode n.方式,式样', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (1990, 8, 'modest', 'modest a.谦虚的,有节制的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1991, 8, 'monetary', 'monetary a.金融的,货币的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1992, 8, 'monopoly', 'monopoly n.垄断,专卖,专利权,专利事业', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (1993, 8, 'negotiate', 'negotiate v.商订；谈判，洽谈，交涉', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (1994, 8, 'nowadays', 'nowadays ad.现今,现在', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (1995, 8, 'onto', 'onto prep.在...上面；到...上面', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (1996, 8, 'panic', 'panic n./a.恐慌(的),惊慌(的) vt.使惊慌,使害怕', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (1997, 8, 'photo', 'photo n.(photograph)照片', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1998, 8, 'physics', 'physics n.物理(学)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (1999, 8, 'plus', 'plus prep.加上 a.正的,加的 n.加号,正号', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2000, 8, 'possess', 'possess v.占有,拥有', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (2001, 8, 'praise', 'praise v.赞扬,歌颂;表扬 n.称赞,赞美;赞美的话', 'praize', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2002, 8, 'pride', 'pride n.自豪;自满；引以自豪的东西 v.使自豪', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2003, 8, 'proportion', 'proportion n.比例;部分;均衡,相称', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2004, 8, 'realistic', 'realistic a.现实(主义)的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2005, 8, 'recover', 'recover v.收回;(from)恢复,痊愈;重新获得', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2006, 8, 'reinforce', 'reinforce v.增援,加强', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2007, 8, 'relative', 'relative a.相对的,比较的,有关系的 n.亲戚,关系词', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2008, 8, 'republican', 'republican a.共和的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2009, 8, 'reserve', 'reserve n.储备(物),储备金;缄默 v.保留,储备;预定', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2010, 8, 'resolve', 'resolve v.决心;(使)分解,溶解;决议 n.解决;决心', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2011, 8, 'rigid', 'rigid a.刚性的;刻板的;严厉的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2012, 8, 'ritual', 'ritual a.宗教仪式的,典礼的 n.(宗教)仪式,典礼', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2013, 8, 'sad', 'sad a.悲哀的,忧愁的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2014, 8, 'salary', 'salary n.薪金,薪水', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2015, 8, 'sample', 'sample n.样品,实例,标本,抽样检查 v.取样,采样', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2016, 8, 'season', 'season n.季,季节,时节', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2017, 8, 'seat', 'seat n.座位,底座;所在地,场所 v.使坐下', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2018, 8, 'seldom', 'seldom ad.很少,不常', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2019, 8, 'sequence', 'sequence n.先后,次序;连续,数列', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2020, 8, 'settlement', 'settlement n.解决,决定,调停;居留区,住宅区', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2021, 8, 'shot', 'shot n.开枪,射击;投篮;弹丸,炮弹,子弹', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2022, 8, 'shrink', 'shrink v.起皱,收缩;退缩,畏缩', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2023, 8, 'skeptical', 'skeptical a.怀疑的 [英]sceptical', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2024, 8, 'snap', 'snap v.啪地移动；(使）突然断开，断开（成两截)', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2025, 8, 'soil', 'soil n.泥土,土地,土壤 v.弄脏,(使)变脏', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2026, 8, 'speculate', 'speculate vi.思索；推测 vt.投机；思索，推测', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2027, 8, 'stem', 'stem n.茎，干 vt.堵(挡)住 vi.起源于，由…造成', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2028, 8, 'stimulate', 'stimulate v.刺激,使兴奋;激励,鼓舞', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2029, 8, 'strive', 'strive v.奋斗,努力', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2030, 8, 'stuff', 'stuff n.原料,材料,东西 v.填满,塞满', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2031, 8, 'sum', 'sum n.总数,和;金额;算术题;要旨 v.合计,总计', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2032, 8, 'supplement', 'supplement n.补遗;增刊;附录 v.增刊,补充', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2033, 8, 'suppress', 'suppress v.镇压,压制;抑制,忍住;查禁', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2034, 8, 'systematic', 'systematic a.(systematical)系统的,有组织的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2035, 8, 'transition', 'transition n.转变，变迁，过渡(时期)', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2036, 8, 'unexpected', 'unexpected a.想不到的, 意外的, 未预料到', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2037, 8, 'uniform', 'uniform n.制服,军服 a.相同的,一律的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2038, 8, 'valley', 'valley n.(山)谷;流域', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2039, 8, 'verbal', 'verbal a.用言辞的,用文字的;口头的;动词的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2040, 8, 'via', 'via prep.经；通过；凭借', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2041, 8, 'violate', 'violate vt.违背;冒犯;妨碍;侵犯;亵渎(圣物)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2042, 8, 'visual', 'visual a.看的,看得见的;视觉的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2043, 8, 'volunteer', 'volunteer n./v.自愿(者,兵);自愿(提供)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2044, 8, 'weak', 'weak a.虚弱的,软弱的;不够标准的;淡薄的,稀的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2045, 8, 'wealthy', 'wealthy a.富有的,丰裕的,充分的 n.富人,有钱人', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2046, 8, 'weekly', 'weekly a.每星期的,一周的 ad.每周一次 n.周刊,', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2047, 8, 'worm', 'worm n.虫,蠕虫', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2048, 7, 'Alike', 'Alike a.同样的，相像的 ad.一样地；同程度地', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2049, 7, 'FALSE', 'FALSE a.谬误的,虚伪的,伪造的,假的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2050, 7, 'abroad', 'abroad ad.到国外，在国外；在传播，在流传', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2051, 7, 'accuracy', 'accuracy n.准确（性）；精确；准确度', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2052, 7, 'acre', 'acre n.英亩；田地；地产', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2053, 7, 'actual', 'actual a.实际的；现实的，真实的，目前的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2054, 7, 'addict', 'addict v.使沉溺；使上瘾 n.沉溺于不良嗜好的人', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2055, 7, 'admire', 'admire vt.钦佩,赞赏,羡慕；称赞,夸奖', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2056, 7, 'airport', 'airport n.机场，航空站，航空港', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2057, 7, 'analyse', 'analyse vt.（analyze）分析，分解', 'analyze', '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2058, 7, 'annoy', 'annoy vt.使恼怒，使生气；打扰 vi.招人讨厌', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2059, 7, 'approve', 'approve v.(of)赞成，赞许，同意；批准，审议，通过', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2060, 7, 'architecture', 'architecture n.建筑，建筑学；建筑风格，建筑物', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2061, 7, 'arm', 'arm n.手臂，扶手，臂状物 v.武装；配备 n.武器', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2062, 7, 'army', 'army n.军队，陆军，军；大群，大批', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2063, 7, 'arrival', 'arrival n.到达，到来；到达者，到达物', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2064, 7, 'assert', 'assert vt.断言,宣称；坚持；主张（权利、权威等）', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2065, 7, 'awkward', 'awkward a.笨拙的；尴尬的；使用不便的；难处理的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2066, 7, 'bag', 'bag n.袋，提包 v.把…装入袋中；猎杀；占有', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2067, 7, 'bar', 'bar n.条,杆,闩;酒吧;栅,障碍(物) v.闩上,阻拦', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2068, 7, 'bargain', 'bargain n.廉价货;交易,契约,合同 v.议价,成交', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2069, 7, 'bear', 'bear n.熊 v.忍受,容忍;负担;结果实,生子女', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2070, 7, 'beneficial', 'beneficial a.(to)有利的,有益的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2071, 7, 'black', 'black a.黑(色)的；黑暗的 n.黑(色)；黑暗；黑人', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2072, 7, 'brush', 'brush n.刷(子),毛刷;画笔 v.刷,擦,掸,拂;掠过', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2073, 7, 'camera', 'camera n.照相机,摄影机', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2074, 7, 'cancel', 'cancel v.取消,把…作废;删去,划掉', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2075, 7, 'cartoon', 'cartoon n.漫画,幽默画;动画片', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2076, 7, 'cater', 'cater vi.(for/to)满足,迎合;(for)提供饮食及服务', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2077, 7, 'census', 'census n.人口普查(调查)', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2078, 7, 'channel', 'channel n.海峡,水道;信道,波道;路线,途径', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2079, 7, 'china', 'china n.瓷器', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2080, 7, 'climb', 'climb v./n.攀登,爬', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2081, 7, 'coach', 'coach n.长途公共汽车；教练 vt.训练，指导，培训', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2082, 7, 'combat', 'combat v./n.战斗,搏斗,格斗', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2083, 7, 'comfort', 'comfort n.舒适，安逸；安慰，慰问 v.安慰，使舒适', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2084, 7, 'command', 'command n./v.命令，指挥，控制 n.掌握，运用能力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2085, 7, 'complicated', 'complicated a.错综复杂的,麻烦的,难解的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2086, 7, 'consensus', 'consensus n.(意见等的)一致，一致同意，共识', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2087, 7, 'consent', 'consent v./n.(to)同意,赞成,答应', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2088, 7, 'consist', 'consist v.(in)在于,存在于;(of)由…组成,由…构成', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2089, 7, 'copyright', 'copyright n.／a.版权(的)', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2090, 7, 'corresponding', 'corresponding a.符合的,相应的,对应的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2091, 7, 'crack', 'crack n.裂纹,缝隙;破裂声 v.(使)破裂,砸开', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2092, 7, 'craft', 'craft n.工艺,手艺,技巧;飞机,飞船', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2093, 7, 'cultivate', 'cultivate v.耕作,栽培,养殖;培养,教养,磨炼', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2094, 7, 'curious', 'curious a.好奇的, 求知的, 古怪的, 爱挑剔的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2095, 7, 'curriculum', 'curriculum n.(pl.curricula)课程,(学校等的)全部课程', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2096, 7, 'defend', 'defend v.防守,保卫;为…辩护,为…答辩', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2097, 7, 'delight', 'delight n.快乐,高兴 v.(使)高兴,(使)欣喜', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2098, 7, 'delivery', 'delivery n.递送;交付;分娩;交货;引渡', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2099, 7, 'departure', 'departure n.离开,起程', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2100, 7, 'derive', 'derive v.取得;导出;引申;来自;源自;出自', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (2101, 7, 'dilemma', 'dilemma n.(进退两难的)窘境,困境', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2102, 7, 'distort', 'distort v.弄歪(嘴脸等);扭曲;歪曲(真理、事实等)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2103, 7, 'document', 'document n.公文,文献', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2104, 7, 'dress', 'dress n.服装,童装,女装 v.穿衣,打扮', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2105, 7, 'empty', 'empty a.空的;空洞的 v.倒空,使成为空的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2106, 7, 'everybody', 'everybody pron.(everyone)每人，人人 1710.everyday adj.每日的，日常的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2107, 7, 'exaggerate', 'exaggerate v.夸大,夸张', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2108, 7, 'exciting', 'exciting a.令人兴奋的,使人激动的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2109, 7, 'exhibition', 'exhibition n.展览会;陈列,展览', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2110, 7, 'extensive', 'extensive a.广大的,广阔的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2111, 7, 'faculty', 'faculty n.才能;学院,系;(学院或系的)全体教学人员', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2112, 7, 'flood', 'flood n.洪水,水灾 v.淹没,发大水,泛滥', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2113, 7, 'foot', 'foot n.(pl.feet)脚，足；英尺；底部', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2114, 7, 'funny', 'funny a.滑稽的,可笑的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2115, 7, 'globe', 'globe n.球体,地球仪;地球,世界', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2116, 7, 'governor', 'governor n.统治者,管理者,总督,州(省)长', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2117, 7, 'grasp', 'grasp v./n.抓住,抓紧;掌握,领会', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2118, 7, 'guess', 'guess v./n.猜测，推测；以为；猜想[同]surmise', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2119, 7, 'guideline', 'guideline n.指导方针，指导原则，准则，标准', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2120, 7, 'hijack', 'hijack v.劫持，劫机，拦路抢劫', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2121, 7, 'hinder', 'hinder v.(from)阻止,妨碍 a.后面的', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2122, 7, 'horn', 'horn n.(牛羊等的)角;号,喇叭;角状物;角制品', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2123, 7, 'hunt', 'hunt v./n.打猎,猎取;(for)搜索;寻找', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2124, 7, 'imaginative', 'imaginative a.富有想象力的,爱想象的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2125, 7, 'impossible', 'impossible a.不可能的；难以忍受的，很难对付的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2126, 7, 'impress', 'impress v.(on)印,盖印;留下印象,引人注目', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2127, 7, 'index', 'index n.(pl.indexes,indices)索引 v.附以索引', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2128, 7, 'indispensable', 'indispensable a.(to,for)必不可少的,必需的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2129, 7, 'insight', 'insight n.洞察力,见识', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2130, 7, 'instinct', 'instinct n.本能,直觉,天性', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2131, 7, 'integrity', 'integrity n.正直,诚实;完整,完全', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2132, 7, 'interfere', 'interfere v.(in)干涉,干预;(with)妨碍,打扰', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2133, 7, 'interference', 'interference n.(in)干涉,干预;(with)妨碍,打扰', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2134, 7, 'invent', 'invent v.发明,创造;捏造,虚构', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2135, 7, 'investigate', 'investigate v.调查,调查研究', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2136, 7, 'joy', 'joy n.欢乐,喜悦;乐事,乐趣', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2137, 7, 'king', 'king n.君主，国王', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2138, 7, 'lawn', 'lawn n.草地,草坪', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2139, 7, 'legacy', 'legacy n.遗产，遗赠；先人(或过去)留下的东西', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2140, 7, 'leisure', 'leisure n.空闲,闲暇;悠闲,安逸', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2141, 7, 'length', 'length n.长,长度;一段,一节,程度,范围', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2142, 7, 'likewise', 'likewise ad.同样地,照样地;又,也,而且', 'likewize', '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2143, 7, 'limitation', 'limitation n.限制,局限性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2144, 7, 'literally', 'literally ad.照字面意义,逐字地;确实', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2145, 7, 'lure', 'lure n.吸引力,魅力,诱惑物 vt.引诱，吸引', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2146, 7, 'luxury', 'luxury n.奢侈,华贵;奢侈品 a.奢华的,豪华的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2147, 7, 'margin', 'margin n.页边空白;边缘;余地;幅度', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2148, 7, 'mock', 'mock v.嘲笑 a.假的,模拟的 n.(常pl.)模拟考试', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2149, 7, 'moderate', 'moderate a.有节制的,中等的,适度的,温和的,稳健的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2150, 7, 'morning', 'morning n.早晨，上午', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2151, 7, 'narrative', 'narrative a.叙述性的 n.叙述', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2152, 7, 'neighbor', 'neighbor n.(neighbour)邻居', 'neighbour', '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2153, 7, 'nevertheless', 'nevertheless conj.然而,不过 ad.仍然,不过', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2154, 7, 'objection', 'objection n.(to)反对,异议,不喜欢,反对的理由', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2155, 7, 'oblige', 'oblige v.强迫,迫使;责成;(使)感激,施恩于', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2156, 7, 'organic', 'organic a.器官的;有机的;有机体的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2157, 7, 'outlet', 'outlet n.出路,出口;销路,市场;发泄方法;电源插座', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2158, 7, 'output', 'output n.产量,输出(量)', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2159, 7, 'pledge', 'pledge n.誓约;保证 v.发誓;保证', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2160, 7, 'poet', 'poet n.诗人', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2161, 7, 'pollution', 'pollution n.污染', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2162, 7, 'premium', 'premium n.额外费用,奖金,奖赏,保险费', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2163, 7, 'profound', 'profound a.深刻的,意义深远的;渊博的,造诣深的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2164, 7, 'programme', 'programme n.(program)节目,计划,规划,程序 v.编程', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2165, 7, 'prominent', 'prominent a.突起的,凸出的;突出的,杰出的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2166, 7, 'proud', 'proud a.(of)自豪的;引以自豪的;妄自尊大的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2167, 7, 'qualification', 'qualification n.资格,合格;限定,条件;合格证', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2168, 7, 'quest', 'quest n.探寻，探求；寻求，追求', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2169, 7, 'quiet', 'quiet a.安静的,平静的 n.安静 v.使安静,平静', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2170, 7, 'rare', 'rare a.稀有的,难得的,珍奇的;稀薄的,稀疏的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2171, 7, 'regarding', 'regarding prep.关于,有关', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2172, 7, 'relax', 'relax v.(使)松驰,放松', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2173, 7, 'remarkable', 'remarkable a.值得注意的;显著的,异常的,非凡的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2174, 7, 'renaissance', 'renaissance n.[the R-]文艺复兴(时期)；新生，复兴', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2175, 7, 'render', 'render v.使得,致使;提出,提供,呈报', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2176, 7, 'resist', 'resist v.抵抗,反抗;抗,忍得住,抵制', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2177, 7, 'resume', 'resume n.个人简历 v.再继续,重新开始;再用;恢复', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2178, 7, 'revise', 'revise v.修订,校订;修正,修改', 'revize', '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2179, 7, 'revive', 'revive v.恢复;(使)复苏', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2180, 7, 'river', 'river n.河流', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2181, 7, 'round', 'round a.圆的 prep.围绕 ad.在周围 v.绕行 n.(一)回合', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2182, 7, 'sacrifice', 'sacrifice n.牺牲,牺牲品;祭品 v.(for,to)牺牲,献出', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2183, 7, 'ship', 'ship n.船舶，舰艇 v.装运，航运，运送；发货', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2184, 7, 'shoe', 'shoe n.鞋', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2185, 7, 'shut', 'shut v.关,关闭', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2186, 7, 'skilled', 'skilled a.(in)熟练的,有技能的;需要技能的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2187, 7, 'somehow', 'somehow ad.以某种方式，用某种方法；不知怎么地', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2188, 7, 'span', 'span n.跨度,跨距', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2189, 7, 'specify', 'specify v.指定,详细说明', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2190, 7, 'split', 'split v.裂开,劈开;分裂,分离 n.分化,分裂,裂口', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2191, 7, 'spring', 'spring n.春;跳;泉,源泉;弹簧,发条 v.跳,跳跃', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2192, 7, 'stability', 'stability n.稳定,安定', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2193, 7, 'steady', 'steady a.稳定的,不变的;坚定的v.(使)稳固/稳定', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2194, 7, 'submit', 'submit v.(to)使服从,屈服;(to)呈送,提交', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2195, 7, 'sudden', 'sudden a.出乎意料的，突然的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2196, 7, 'supermarket', 'supermarket n.超级市场', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2197, 7, 'supervise', 'supervise v.管理,监督', 'supervize', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2198, 7, 'surgery', 'surgery n.外科,外科学;手术室,诊疗室', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2199, 7, 'sweep', 'sweep v.扫,打扫;席卷,冲光;扫过,掠过', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2200, 7, 'tag', 'tag n.标签;鞋带;垂饰;vt.加标签于;附加 vi.紧随', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2201, 7, 'tension', 'tension n.(紧张)状态；拉(绷)紧；张力，拉力', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2202, 7, 'theme', 'theme n.题目，主题；主旋律，基调', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2203, 7, 'trip', 'trip n.旅行,远足 v.绊倒；失足；犯错', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2204, 7, 'undergo', 'undergo vt.遭受,经历,承受', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2205, 7, 'van', 'van n.有篷汽车;有篷货运车厢', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2206, 7, 'vanish', 'vanish vi.突然不见;消失', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2207, 7, 'victim', 'victim n.牺牲品,受害者', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2208, 7, 'victory', 'victory n.胜利', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2209, 7, 'visa', 'visa n.(护照等的)签证;维萨信用卡 vt.签证', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2210, 7, 'vivid', 'vivid a.鲜艳的;生动的,栩栩如生的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2211, 7, 'vocabulary', 'vocabulary n.词汇,词汇量;词汇表', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2212, 7, 'wing', 'wing n.翅,翅膀;翼,机翼;派别 vt.装以翼', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2213, 7, 'wisdom', 'wisdom n.智慧,明智;名言,格言', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2214, 7, 'wise', 'wise a.有智慧的,聪明的', 'wize', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2215, 7, 'worthwhile', 'worthwhile a.值得(做)的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2216, 6, 'Alive', 'Alive a.活着的；存在的；活跃的；(to)敏感的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2217, 6, 'Thursday', 'Thursday n.星期四', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2218, 6, 'absolute', 'absolute a.绝对的，完全的；确实的，肯定的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2219, 6, 'acceptance', 'acceptance n.接受，接收，验收，接纳；承认，认可', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2220, 6, 'affair', 'affair n.[pl.]事务；事情(件)；(个人的)事', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2221, 6, 'alcohol', 'alcohol n.酒精，乙醇；含酒精的饮料', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2222, 6, 'allowance', 'allowance n.补贴，津贴；零用钱；折扣；允许', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2223, 6, 'alphabet', 'alphabet n.字母表；初步，入门', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2224, 6, 'architect', 'architect n.建筑师；设计师；缔造者；创造者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2225, 6, 'array', 'array n.大量；排列；盛装 v.列阵；装扮；排列', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2226, 6, 'auction', 'auction n.／vt.拍卖', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2227, 6, 'barrier', 'barrier n.栅栏,屏障;障碍(物)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2228, 6, 'beat', 'beat n.敲打;(心脏等)跳动 v.打败;(心脏等)跳动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2229, 6, 'beef', 'beef n.牛肉', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2230, 6, 'belt', 'belt n.(皮)带,腰带;地带', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2231, 6, 'bet', 'bet v.赌,打赌 n.打赌,赌注', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2232, 6, 'bonus', 'bonus n.奖金,红利', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2233, 6, 'bottom', 'bottom n.底(部);基础,根基;海底,湖底,河床', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2234, 6, 'bound', 'bound v./n.跳(跃) a.被束缚的，一定的；n.界限', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2235, 6, 'boundary', 'boundary n.分界线,边界', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2236, 6, 'bright', 'bright a.明亮的,辉煌的;聪明的;欢快的,美好的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2237, 6, 'brown', 'brown n./a.褐色(的),棕色(的)', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2238, 6, 'bush', 'bush n.灌木(丛)', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2239, 6, 'captive', 'captive n.俘虏 a.被俘虏的,被监禁的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2240, 6, 'careful', 'careful a.小心的,仔细的;细致的,精心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2241, 6, 'caution', 'caution n.谨慎；注意(事项)，警告 vt.劝…小心', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2242, 6, 'ceremony', 'ceremony n.典礼,仪式;礼节,礼仪', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2243, 6, 'chancellor', 'chancellor n.(英)大臣；法官；总理；大学校长', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2244, 6, 'cheat', 'cheat v.欺骗;作弊 n.骗子;欺诈,欺骗行为', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2245, 6, 'chronic', 'chronic a.(疾病)慢性的;积习难改的;严重的,坏的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2246, 6, 'classroom', 'classroom n.教室，课堂', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2247, 6, 'clue', 'clue n.线索,暗示', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2248, 6, 'colony', 'colony n.殖民地；侨民；聚居区；(动植物的)群体', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2249, 6, 'commute', 'commute v.乘公交车上下班,乘车(船等)往返于两地', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2250, 6, 'component', 'component n.组成部分,成分,元件 a.组成的,合成的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2251, 6, 'concerning', 'concerning prep.关于，论及', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2252, 6, 'concrete', 'concrete a.具体的,实质性的n.混凝土v.用混凝土修筑', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2253, 6, 'conscience', 'conscience n.良心,良知', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2254, 6, 'constitute', 'constitute vt.组成，构成，形成；设立，建立，任命', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2255, 6, 'construct', 'construct v.建设,建造,构造;创立', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2256, 6, 'contempt', 'contempt n.轻视，藐视；受辱，丢脸', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2257, 6, 'contest', 'contest n.竞争,竞赛,比赛 v.竞争,比赛,争论', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2258, 6, 'convert', 'convert v.变换,转换；改变（信仰等）；兑换（钱）', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2259, 6, 'correct', 'correct a.正确的,恰当的,端正的 v.改正,纠正,矫正', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2260, 6, 'correlate', 'correlate n.相互关联的事物 v.(with,to)(使)互相关联', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2261, 6, 'counsel', 'counsel v./n.劝告,忠告 n.法律顾问,辩护人', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2262, 6, 'cross', 'cross n.十字(架)；苦难 a.交叉的；发怒的 v.穿过', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2263, 6, 'dead', 'dead a.死的；无生命的；死气沉沉的 ad.完全地', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2264, 6, 'declare', 'declare v.宣布,宣告,声明;断言,宣称', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2265, 6, 'deprive', 'deprive vt.剥夺,夺去,使丧失', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2266, 6, 'dinner', 'dinner n.正餐,宴会', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2267, 6, 'disaster', 'disaster n.灾难,大祸;彻底的失败', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2268, 6, 'discard', 'discard vt.丢弃，抛弃，遗弃', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2269, 6, 'discourage', 'discourage v.使泄气,使失去信心', 'discorage', '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2270, 6, 'disguise', 'disguise n./v.假装,伪装', 'disguize', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2271, 6, 'distract', 'distract v.分散;使分心;打扰;使心情烦乱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2272, 6, 'division', 'division n.分,分割;部门,科,处;除法;分界线', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2273, 6, 'durable', 'durable a.持久的,耐久的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2274, 6, 'eager', 'eager a.(for)渴望的,热切的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2275, 6, 'east', 'east n.东,东方,东部 a.东方的,东部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2276, 6, 'electrical', 'electrical a.电的,电学的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2277, 6, 'emergency', 'emergency n.紧急情况,突然事件,非常时刻', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2278, 6, 'enlighten', 'enlighten v.启发,启蒙,教导', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2279, 6, 'entertain', 'entertain v.招待,款待;使娱乐;使欢乐;容纳,接受', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2280, 6, 'evade', 'evade vt.逃避，回避；避开，躲避', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2281, 6, 'evaluate', 'evaluate v.估价,评价;求…的值', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2282, 6, 'exert', 'exert v.尽(力),施加(压力等),努力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2283, 6, 'expedition', 'expedition n.远征(队),探险(队)', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2284, 6, 'facilitate', 'facilitate v.使变得(更)容易;使便利;推动;帮助;处进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2285, 6, 'fee', 'fee n.费(会费,学费等);酬金', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2286, 6, 'final', 'final a.最终的,决定性的 n.结局;决赛;期末考试', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2287, 6, 'flash', 'flash n./a.闪光(的) v.发闪光,闪亮;闪现', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2288, 6, 'fluctuate', 'fluctuate v.(使)波动;(使)起伏', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2289, 6, 'formulate', 'formulate v. 用公式表示;规划;设计;系统地阐述', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2290, 6, 'forth', 'forth ad.向前；向外，往外', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2291, 6, 'friendship', 'friendship n.友谊,友好', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2292, 6, 'frustrate', 'frustrate vt.挫败,阻挠,使灰心', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2293, 6, 'fulfill', 'fulfill v.(fulfil)完成,履行,实践,满足', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2294, 6, 'gallery', 'gallery n.长廊,画廊,美术馆', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2295, 6, 'gas', 'gas n.气体；煤气；汽油；毒气 vt.毒(死)；加油', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2296, 6, 'glory', 'glory n.光荣,荣誉', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2297, 6, 'gold', 'gold n.金，黄金；金币；金黄色 a.金的，金制的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2298, 6, 'grain', 'grain n.谷物,谷类;颗粒,细粒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2299, 6, 'guidance', 'guidance n.引导,指导', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2300, 6, 'hall', 'hall n.礼堂,会堂,办公大楼,门厅', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2301, 6, 'headline', 'headline n.大字标题,新闻标题', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2302, 6, 'heritage', 'heritage n.遗产,继承物;传统', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2303, 6, 'hero', 'hero n.英雄，勇士；男主角，男主人公', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2304, 6, 'hill', 'hill n.小山，山岗，高地；[pl.]丘陵(地带)', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2305, 6, 'horizon', 'horizon n.地平线;眼界,见识', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2306, 6, 'hospitality', 'hospitality n.好客,殷勤,款待', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2307, 6, 'illusion', 'illusion n.幻想，错误的观念；错觉，幻觉，假象', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2308, 6, 'indifferent', 'indifferent a.冷漠的,不关心的,不积极的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2309, 6, 'innocent', 'innocent a.(of)清白的,无罪的;无害的;单纯的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2310, 6, 'inquiry', 'inquiry n.(enquiry)询问,打听,调查', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2311, 6, 'intensity', 'intensity n.强烈,剧烈;强度', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2312, 6, 'intention', 'intention n.意图,意向,目的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2313, 6, 'keen', 'keen a.锋利的;敏锐的;敏捷的;(on)热心的,渴望的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2314, 6, 'lag', 'lag v./n.落后,滞后 vt.用隔热材料覆盖(锅炉等)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2315, 6, 'lest', 'lest conj.惟恐,免得', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2316, 6, 'lift', 'lift v.升起,举起,消散 n.电梯,上升,免费搭车', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2317, 6, 'loan', 'loan n.贷款;出借,借出 v.借出', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2318, 6, 'lord', 'lord n.(Lord)上帝,主;主人,长官,君主,贵族', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2319, 6, 'maintenance', 'maintenance n.维修,保养,维持,保持,生活费用', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2320, 6, 'manifest', 'manifest v.表明,证明,显示 a.明白的,明了的', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2321, 6, 'merit', 'merit n.优点,价值,功绩 v.值得,应得', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2322, 6, 'misery', 'misery n.痛苦,悲惨,不幸', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2323, 6, 'monthly', 'monthly a.每月的 ad.每月一次,按月 n.月刊', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2324, 6, 'movie', 'movie n.电影,电影院', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2325, 6, 'myth', 'myth n.神话;虚构的理论', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2326, 6, 'navy', 'navy n.海军', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2327, 6, 'nose', 'nose n.鼻子;(飞机,船等的)前端,突出部分', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2328, 6, 'opponent', 'opponent n.对手,反对者,敌手 a.对立的,对抗的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2329, 6, 'opt', 'opt vi.抉择，选择', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2330, 6, 'outline', 'outline n.轮廓,略图;大纲,梗概 v.概述,略述', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2331, 6, 'outlook', 'outlook n.景色,风光;观点,见解;展望,前景', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2332, 6, 'overturn', 'overturn n.倾覆,破灭,革命 v.打翻,推翻,颠倒,翻倒', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2333, 6, 'owe', 'owe v.欠(债等),应向…付出,归功于,得感谢', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2334, 6, 'paradox', 'paradox n.似非而是的话,自相矛盾的话,反论', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2335, 6, 'pause', 'pause v./n.中止,暂停', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2336, 6, 'penalty', 'penalty n.处罚,刑罚,惩罚,罚金', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2337, 6, 'permit', 'permit v.许可,允许 n.许可证,执照', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2338, 6, 'persuade', 'persuade v.说服,劝说;(of)使相信', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2339, 6, 'plenty', 'plenty n.丰富,大量', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2340, 6, 'poem', 'poem n.诗', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2341, 6, 'pool', 'pool n.水池,游泳池;合资经营 v.合伙经营,联营', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2342, 6, 'pour', 'pour v.灌注, 倾泻, 涌入, 流, 倾盆大雨', 'por', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2343, 6, 'proceed', 'proceed v.进行,继续下去;发生', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2344, 6, 'progressive', 'progressive a.进步的,先进的;前进的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2345, 6, 'prolong', 'prolong v.拉长,延长,拖延', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2346, 6, 'promising', 'promising a.有希望的,有前途的', 'promizing', '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2347, 6, 'proof', 'proof n.证据,证明;校样,样张', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2348, 6, 'punish', 'punish v.惩罚,处罚', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2349, 6, 'rap', 'rap n.叩击,轻拍,斥责 v.敲,拍,打,斥责,使着迷', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2350, 6, 'realise', 'realise v.(realize)认识到,体会到;实现', 'realize', '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2351, 6, 'reflection', 'reflection n.(reflexion)映像,倒影;反省,沉思', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2352, 6, 'relief', 'relief n.(痛苦等)减轻,解除;援救,救济', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2353, 6, 'resistant', 'resistant a.(to)抵抗的,有抵抗力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2354, 6, 'rock', 'rock n.岩石,石块 v.摇,摇动', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2355, 6, 'row', 'row n.(一)排，(一)行；吵嚷 v.划(船等)，荡桨', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2356, 6, 'safeguard', 'safeguard v.维护,保护,捍卫 n.安全装置,安全措施', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2357, 6, 'scar', 'scar n.疤,疤痕;创伤 v.使留下伤痕,创伤', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2358, 6, 'scope', 'scope n.(活动)范围;机会,余地', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2359, 6, 'senator', 'senator n.参议员', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2360, 6, 'sharp', 'sharp a.锋利的;轮廓分明的;急转的 ad.(指时刻)正', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2361, 6, 'shelter', 'shelter n.掩蔽处;掩蔽,保护 v.掩蔽,躲避,庇护', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2362, 6, 'signature', 'signature n.签名,署名,签字', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2363, 6, 'silicon', 'silicon n.硅', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2364, 6, 'sink', 'sink v.(使)下沉,下落 n.水槽,水池', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2365, 6, 'sir', 'sir n.先生，长官；[S -用于姓名前]…爵士', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2366, 6, 'skip', 'skip vi.略过，跳过 n.跳跃 vt.故意忽略；略过', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2367, 6, 'solar', 'solar a.太阳的,日光的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2368, 6, 'sophisticated', 'sophisticated a.尖端的,复杂的,先进的;老练的 4543.sophomore (中学、大学)二年级学生', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2369, 6, 'soul', 'soul n.灵魂,心灵;精神,精力;人', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2370, 6, 'specialist', 'specialist n.专家', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2371, 6, 'specialize', 'specialize v.(specialise)(in)专攻,专门研究,专业化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2372, 6, 'square', 'square n.正方形;广场a.正方形的 v.使成方形', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2373, 6, 'squeeze', 'squeeze v.压榨,挤 n.榨取,勒索', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2374, 6, 'steal', 'steal v.偷,窃取;偷偷地做,巧取', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2375, 6, 'stone', 'stone n.石，石头；岩石，矿石；(水果的)核、子', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2376, 6, 'storm', 'storm n.暴风雨,暴风雪;激动,爆发 v.猛攻,直捣', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2377, 6, 'straight', 'straight a.直的;整齐的,端正的 ad.直接;正直,直率', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2378, 6, 'subsequent', 'subsequent a.随后的,后来的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2379, 6, 'subsidy', 'subsidy n.补助金；津贴费', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2380, 6, 'surpass', 'surpass vt.超过,胜过', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2381, 6, 'surplus', 'surplus n.过剩,剩余；余款,余额 a.过剩的,剩余的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2382, 6, 'survival', 'survival n.幸存,生存;幸存者,残存物', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2383, 6, 'suspend', 'suspend v.悬(浮)，挂；暂停，取消；推迟', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2384, 6, 'tactic', 'tactic n.(tactics)策略,战术', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2385, 6, 'taste', 'taste v.品尝;(of)有…味道;体验 n.滋味;味觉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2386, 6, 'temperature', 'temperature n.温度，体温；热度，发烧', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2387, 6, 'tempt', 'tempt v.诱惑,引诱;吸引,使感兴趣', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2388, 6, 'territory', 'territory n.领土;版图;领域,范围', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2389, 6, 'thirty', 'thirty num.三十，三十个(人或物)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2390, 6, 'threshold', 'threshold n.门槛;入门,开端', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2391, 6, 'ticket', 'ticket n.票,入场券;票签;(交通违章)罚款传票', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2392, 6, 'tide', 'tide n.潮,潮汐;潮流,趋势', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2393, 6, 'till', 'till prep.直到，直到…为止，与 until 意思相同', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2394, 6, 'touch', 'touch v.触,碰,摸;感动;涉及 n.触动,碰到;少许', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2395, 6, 'toy', 'toy n.玩具 vi.(with)漫不经心地考虑；摆弄', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2396, 6, 'truck', 'truck n.卡车,载重汽车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2397, 6, 'update', 'update v.更新,使现代化', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2398, 6, 'variable', 'variable a.易变的;可变的;变量的 n.变量', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2399, 6, 'vegetable', 'vegetable n.蔬菜,植物 a.植物的,蔬菜的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2400, 6, 'vice', 'vice n.邪恶;恶习;(pl.)台钳,老虎钳', 'vise', '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2401, 6, 'village', 'village n.村,村庄', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2402, 6, 'visible', 'visible a.看得见的, 明显的, 显著的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2403, 6, 'withdraw', 'withdraw v.收回,撤消;缩回,退出;提取(钱)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2404, 6, 'worldwide', 'worldwide a.全世界的,世界范围的 ad.遍及全世界', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2405, 6, 'worthy', 'worthy a.(of)值得…的,配得上…的;有价值的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2406, 6, 'youth', 'youth n.青年;年轻人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2407, 5, 'Alien', 'Alien n.外侨，外国人；外星人 a.外国的；相异的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2408, 5, 'Sunday', 'Sunday n.星期日', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2409, 5, 'accompany', 'accompany v.陪伴，陪同；伴随，和...一起发生，伴奏', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2410, 5, 'acquaintance', 'acquaintance n.认识，相识，了解；相识的人，熟人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2411, 5, 'agenda', 'agenda n.议事日程，记事册', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2412, 5, 'aggravate', 'aggravate vt.加重(剧),使恶化；激怒,使恼火', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2413, 5, 'agriculture', 'agriculture n.农业，农艺，农耕', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2414, 5, 'alliance', 'alliance n.同盟，同盟国；结盟，联姻', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2415, 5, 'anger', 'anger n.愤怒，气愤 vt.使发怒，激怒 vi.发怒', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2416, 5, 'apology', 'apology n.道歉，认错，辩解，辩护', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2417, 5, 'appoint', 'appoint vt.任命，委派；指定，约定(时间、地点等)', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2418, 5, 'appointment', 'appointment n.约会,约定；任命,委派;委任的职位', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2419, 5, 'artistic', 'artistic a.艺术(家)的，美术(家)的；善于艺术创作的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2420, 5, 'assist', 'assist vt.协助，帮助，促进 vi.帮忙，参加', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2421, 5, 'athlete', 'athlete n.运动员，体育家，身强力壮的人', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2422, 5, 'auto', 'auto n.(automobile)(口语)汽车', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2423, 5, 'await', 'await vt.等候，期待；(事情等)降临于', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2424, 5, 'bachelor', 'bachelor n.单身汉;(亦作 B-)学士(学位)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2425, 5, 'battery', 'battery n.电池(组)；(器具等的)一组，一套；炮兵连', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2426, 5, 'bed', 'bed n.床,床位；(苗)床,坛；河床，(湖、海的)底', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2427, 5, 'blind', 'blind a.盲的，瞎的；盲目的 vt.使失明 n.百叶窗', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2428, 5, 'blow', 'blow vi.吹，吹气，打气；吹奏；爆炸；n.打,打击', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2429, 5, 'boast', 'boast v.(of,about)自夸,夸耀 n.自夸,大话', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2430, 5, 'bold', 'bold a.大胆的,勇敢的;冒失的;黑体的,粗体的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2431, 5, 'bread', 'bread n.面包', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2432, 5, 'breath', 'breath n.呼吸,气息', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2433, 5, 'broadcast', 'broadcast v./n.广播(节目)', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2434, 5, 'bulk', 'bulk n.体积,容积;主体,大批,大量,大块', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2435, 5, 'calendar', 'calendar n.日历,月历', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2436, 5, 'camp', 'camp n.野营,营地;帐篷,阵营 v.设营,宿营', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2437, 5, 'cap', 'cap n.便帽,军帽;盖,罩,套 v.覆盖于…顶端', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2438, 5, 'cast', 'cast v.投,扔,掷,抛；铸造；投票；n.演员表', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2439, 5, 'castle', 'castle n.城堡；(国际象棋中的)车', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2440, 5, 'chamber', 'chamber n.房间，室；会议室；议院；腔室', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2441, 5, 'chat', 'chat v./n.闲谈,聊天', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2442, 5, 'chew', 'chew v.咀嚼;思量', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2443, 5, 'chip', 'chip n.切屑,碎片;(土豆等的)薄片;集成电路块', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2444, 5, 'civilization', 'civilization n.(=civilisation)文明,文化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2445, 5, 'clip', 'clip v.剪,修剪;钳,夹住 n.夹,钳;回形针', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2446, 5, 'clock', 'clock n.钟 vt.记录(时间、速度等)，为…计时', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2447, 5, 'cloud', 'cloud n.云(状物);遮暗物,阴影;一大群', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2448, 5, 'coalition', 'coalition n.结合体，同盟；结合，联合', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2449, 5, 'collaborate', 'collaborate vi.协作，合作；(与敌人)勾结', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2450, 5, 'combination', 'combination n.结合，联合；化合；团体；组合数码', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2451, 5, 'committee', 'committee n.委员会,全体委员', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2452, 5, 'compel', 'compel v.强迫,迫使', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2453, 5, 'composition', 'composition n.作品,作文,乐曲;作曲;结构,组成,成分', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2454, 5, 'conceal', 'conceal v.隐藏,隐瞒,隐蔽', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2455, 5, 'conceive', 'conceive v.(of)设想,构思,想象;以为;怀胎,怀有', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2456, 5, 'confirm', 'confirm v.使更坚固,使更坚定;(进一步)证实;确认', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2457, 5, 'consolidate', 'consolidate v.使加固，使加强；联为一体，合并', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2458, 5, 'constrain', 'constrain vt.限制，约束；克制，抑制', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2459, 5, 'consultant', 'consultant n.会诊医师,顾问医生;顾问', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2460, 5, 'contemporary', 'contemporary a.现代的,当代的;同时代的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2461, 5, 'coordinate', 'coordinate a.同等的,并列的;坐标的 n.坐标', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2462, 5, 'corner', 'corner n.角，街角；偏僻处； vt.将…逼入困境；', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2463, 5, 'correspond', 'correspond v.通信,(with)符合,一致;(to)相当于,对应', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2464, 5, 'cotton', 'cotton n.棉花;棉线,棉纱;棉制品', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2465, 5, 'courage', 'courage n.勇气,胆量', 'corage', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2466, 5, 'creep', 'creep v.爬,爬行;(植物)蔓延', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2467, 5, 'cucumber', 'cucumber n.黄瓜', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2468, 5, 'custom', 'custom n.习惯,风俗,惯例;(pl.)海关,关税', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2469, 5, 'daughter', 'daughter n.女儿', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2470, 5, 'deadline', 'deadline n.最后期限', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2471, 5, 'decay', 'decay v./n.腐朽,腐烂;衰减,衰退', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2472, 5, 'decorate', 'decorate v.装饰,装璜,布置', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2473, 5, 'deem', 'deem v.认为,相信', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2474, 5, 'deficiency', 'deficiency n.缺乏,不足;缺点,缺陷', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2475, 5, 'delicate', 'delicate a.纤弱的;精致的;微妙的;灵敏的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2476, 5, 'depart', 'depart vi.离开,起程 a.过去的,逝世的', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2477, 5, 'depict', 'depict v.描绘;描写,描述', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2478, 5, 'depress', 'depress v.压抑,降低;使沮丧,压下', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2479, 5, 'dig', 'dig v.挖,掘', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2480, 5, 'dim', 'dim a.暗淡的,模糊的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2481, 5, 'dimension', 'dimension n.尺寸,尺度;维(数),度(数)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2482, 5, 'disturb', 'disturb v.扰乱,妨碍,使不安', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2483, 5, 'dog', 'dog n.狗，雄兽 vt.尾随，跟踪', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2484, 5, 'doom', 'doom n.厄运,劫数 v.注定,命定', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2485, 5, 'drift', 'drift v./n.漂,漂流(物)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2486, 5, 'edition', 'edition n.版,版本,版次', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2487, 5, 'elaborate', 'elaborate v./a.精心制作(的);详细阐述(的) 1571.elapse vi．(时间)溜走；(光阴)逝去', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2488, 5, 'elect', 'elect v.选举,推选;选择,作出选择', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2489, 5, 'electric', 'electric a.电的,导电的,电动的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2490, 5, 'embody', 'embody vt.具体表达,使具体化;包含,收录', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2491, 5, 'enemy', 'enemy n.敌人，仇敌，反对者；敌人，敌军，敌国', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2492, 5, 'enforce', 'enforce v.实施,执行;强制;支持,坚持(要求,主张等)', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2493, 5, 'enrich', 'enrich v.使富足;使肥沃;装饰;加料于;浓缩', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2494, 5, 'enthusiastic', 'enthusiastic a.热情的,热心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2495, 5, 'equality', 'equality n.同等;平等;相等;等式;等同性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2496, 5, 'exam', 'exam n.(examination)考试,测验', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2497, 5, 'excess', 'excess a.过量的,额外的 n.过量;过剩;超额;无节制', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2498, 5, 'excite', 'excite v.刺激,使激动;激发,激励', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2499, 5, 'exclusive', 'exclusive a.独占的;排他的;孤高的;唯一的;高级的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2500, 5, 'excuse', 'excuse v.原谅,宽恕,免除 n.借口,辩解', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2501, 5, 'exhaust', 'exhaust v.使筋疲力尽,耗尽;抽完 n.排气装置;废气', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2502, 5, 'fame', 'fame n.名声;名望;传说 vt 使出名;传扬…的名', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2503, 5, 'fatal', 'fatal a.致命的,毁灭性的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2504, 5, 'fellow', 'fellow n.人,家伙;伙伴,同事 a.同样的,同事的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2505, 5, 'filter', 'filter n.滤器,滤纸', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2506, 5, 'float', 'float n.飘浮;漂流物 v.浮动;漂浮;传播;动摇', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2507, 5, 'flourish', 'flourish n./v.繁荣,茂盛,兴旺', 'florish', '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2508, 5, 'flower', 'flower n.花；精华，精粹，精英；盛时 vi.开花', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2509, 5, 'forge', 'forge v.锻造,伪造 n.锻工车间;锻炉', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2510, 5, 'format', 'format n.(出版物的)开本,版式,格式 vt.设计;安排', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2511, 5, 'fossil', 'fossil n.化石', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2512, 5, 'fragment', 'fragment n.碎片,小部分,片断', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2513, 5, 'garment', 'garment n.(一件)衣服', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2514, 5, 'genius', 'genius n.天才', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2515, 5, 'gentleman', 'gentleman n.绅士,先生', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2516, 5, 'genuine', 'genuine a.真正的,名副其实的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2517, 5, 'golden', 'golden a.金黄色的;贵重的,极好的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2518, 5, 'gradual', 'gradual a.逐渐的,逐步的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2519, 5, 'grape', 'grape n.葡萄', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2520, 5, 'hair', 'hair n.毛发，头发；绒毛，毛状物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2521, 5, 'harsh', 'harsh a.粗糙的；(声音)刺耳的；苛刻的，严酷的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2522, 5, 'heaven', 'heaven n.天,天空,天堂;(Heaven)上帝,神', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2523, 5, 'helmet', 'helmet n.头盔,钢盔', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2524, 5, 'holder', 'holder n.持有者,占有者;(台,架等)支持物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2525, 5, 'hole', 'hole n.洞,孔', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2526, 5, 'holiday', 'holiday n.假日,节日,假期,休假', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2527, 5, 'honor', 'honor n.(honour)尊敬,敬意;荣誉,光荣 v.尊敬', 'honour', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2528, 5, 'humble', 'humble a.谦卑的,恭顺的;地位低下的 v.降低,贬低', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2529, 5, 'ideology', 'ideology n.意识形态，(政治或社会的)思想意识', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2530, 5, 'imitation', 'imitation n.模仿,仿效;仿制;仿造品', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2531, 5, 'implicit', 'implicit a.含蓄的;(in)固有的;无疑问的;绝对的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2532, 5, 'impressive', 'impressive a.给人深刻印象的,感人的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2533, 5, 'incline', 'incline v.(使)倾斜;(使)倾向于 n.斜坡,斜面', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2534, 5, 'inner', 'inner a.内部的,里面的;内心的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2535, 5, 'instant', 'instant a.立即的;紧迫的;(食品)速溶的 n.瞬间,时刻', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2536, 5, 'instruct', 'instruct v.教,教授;命令,指示', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2537, 5, 'instruction', 'instruction n.教授;指导;(pl.)用法说明(书),操作指南', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2538, 5, 'interior', 'interior a.内部的,里面的 n.内部,内地', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2539, 5, 'intuition', 'intuition n.直觉，直观；凭直觉而知的事物', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2540, 5, 'invisible', 'invisible a.看不见的,无形的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2541, 5, 'joke', 'joke n.笑话,玩笑 v.说笑话,开玩笑', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2542, 5, 'kingdom', 'kingdom n.王国,领域', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2543, 5, 'lane', 'lane n.小路,小巷,行车道', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2544, 5, 'layer', 'layer n.层，层次；铺设者', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2545, 5, 'leak', 'leak v.漏,泄漏 n.漏洞,漏隙;泄漏,漏出', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2546, 5, 'liability', 'liability n.责任,义务;(pl.)债务', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2547, 5, 'liberate', 'liberate vt.解放,释放', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2548, 5, 'lifetime', 'lifetime n.一生,终生', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2549, 5, 'loom', 'loom n.织布机,织机 v.隐现,(危险、忧虑等)迫近', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2550, 5, 'magic', 'magic n.魔术,魔(魅)力,巫术 a.有魔力的,魔术的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2551, 5, 'mail', 'mail n.邮件 v.邮寄', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2552, 5, 'meantime', 'meantime n.(meanwhile)其间,其时 ad.同时,当时', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2553, 5, 'migrate', 'migrate v.迁移,移居(国外)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2554, 5, 'mine', 'mine pron.(I 的物主代词)我的(东西)n.矿 v.采矿', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2555, 5, 'mirror', 'mirror n.镜子;反映,反射 v.反映,反射', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2556, 5, 'monarch', 'monarch n.帝王，君主，最高统治者', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2557, 5, 'motor', 'motor n.发动机,电动机', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2558, 5, 'mouth', 'mouth n.口,嘴', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2559, 5, 'myself', 'myself pron.[反身代词]我自己；我亲自', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2560, 5, 'mysterious', 'mysterious a.神秘的,可疑的,难理解的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2561, 5, 'nasty', 'nasty a.肮脏的,卑劣的,下流的;令人厌恶的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2562, 5, 'nearby', 'nearby a.附近的 ad.在附近 prep.在…附近', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2563, 5, 'nine', 'nine num.九 pron./ad.九(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2564, 5, 'noble', 'noble a.高尚的;贵族的,高贵的 n.贵族', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2565, 5, 'nonetheless', 'nonetheless ad.[nevertheless]虽然如此, 但是', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2566, 5, 'nonsense', 'nonsense n.胡说,废话', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2567, 5, 'nowhere', 'nowhere ad.任何地方都不,没有地方', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2568, 5, 'nurse', 'nurse n.护士,保姆 v.护理,看护', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2569, 5, 'nursery', 'nursery n.托儿所', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2570, 5, 'obstacle', 'obstacle n.障碍(物),妨碍,阻碍,干扰', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2571, 5, 'occupation', 'occupation n.占领,占据;占用;职业,工作', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2572, 5, 'operational', 'operational a.操作的,运转的,起作用的,经营的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2573, 5, 'overcome', 'overcome v.战胜,克服', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2574, 5, 'overwhelm', 'overwhelm v.淹没,覆没,压倒,制服,使不知所措', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2575, 5, 'overwhelming', 'overwhelming a.势不可挡的,压倒的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2576, 5, 'owing', 'owing a.欠的,未付的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2577, 5, 'pack', 'pack v.捆扎,打包;塞满,挤满 n.包裹,背包,一群/副', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2578, 5, 'passive', 'passive a.被动的,消极的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2579, 5, 'pave', 'pave v.铺砌,铺(路)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2580, 5, 'pessimistic', 'pessimistic a.悲观(主义)的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2581, 5, 'pleasant', 'pleasant a.令人愉快的 vt.使高兴 vi.满意；喜欢', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2582, 5, 'portray', 'portray v.描写，描述；画(人物、景象等)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2583, 5, 'predecessor', 'predecessor n.前辈，前任', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2584, 5, 'prescribe', 'prescribe v.指示,规定;处(方),开(药)', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2585, 5, 'prevail', 'prevail v.(over,against)取胜,占优势;流行,盛行', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2586, 5, 'propel', 'propel vt.推进，推动；激励，驱使', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2587, 5, 'protest', 'protest v./n.主张,断言,抗议,反对', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2588, 5, 'rage', 'rage n.愤怒 3906.raid n/v..袭击,搜查', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2589, 5, 'ratio', 'ratio n.比,比率', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2590, 5, 'reap', 'reap v.收割,收获', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (2591, 5, 'rear', 'rear n.后面,背后,后方 v.饲养,抚养,栽培,举起', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2592, 5, 'recipient', 'recipient a.接受的,感受性强的 接受者,感受者,容器', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2593, 5, 'resemble', 'resemble v.像,类似', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2594, 5, 'retreat', 'retreat v.撤退,退却', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2595, 5, 'revolve', 'revolve v.(使)旋转;考虑;【天】公转,循环', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2596, 5, 'sanction', 'sanction n./v.批准,同意,支持,认可 n.处罚,制裁', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2597, 5, 'satellite', 'satellite n.卫星,人造卫星;附属物', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2598, 5, 'scrap', 'scrap n.碎片;废料 v.废弃,报废', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2599, 5, 'scrutiny', 'scrutiny n.周密的调查；仔细看；监视；选票复查', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2600, 5, 'sculpture', 'sculpture n.雕刻(术)，雕塑(术)；雕刻作品', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2601, 5, 'senate', 'senate n.参议院,上院', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2602, 5, 'sensible', 'sensible a.明智的,达理的;可觉察的,明显的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2603, 5, 'servant', 'servant n.仆人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2604, 5, 'shade', 'shade n.荫,阴影;遮光物,罩 v.遮蔽,遮光', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2605, 5, 'shame', 'shame n.羞耻,耻辱;可耻的人(或事物) v.使羞愧', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2606, 5, 'shore', 'shore n.海滨,湖滨', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2607, 5, 'shoulder', 'shoulder n.肩,肩部 v.肩负,承担', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2608, 5, 'sick', 'sick a.有病的,患病的;恶心的,想吐的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2609, 5, 'silk', 'silk n.丝,绸', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2610, 5, 'sketch', 'sketch n.素描;略图,草图;梗概 v.绘略图,速写,写生', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2611, 5, 'skin', 'skin n.皮,皮肤;兽皮,皮毛;外皮,外壳 v.剥皮', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2612, 5, 'sky', 'sky n.天空；[pl.]天色；气候', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2613, 5, 'slip', 'slip v.滑,滑倒;滑掉;溜走 n.疏忽,小错,口误,笔误', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2614, 5, 'sociable', 'sociable a.好交际的，友好的，合群的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2615, 5, 'soft', 'soft a.软的;温柔的;细嫩的,光滑的;不含酒精的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2616, 5, 'son', 'son n.儿子；孩子(长者对年青或年幼男子的称呼)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2617, 5, 'spare', 'spare a.多余的,备用的 v.节约,节省;抽出(时间)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (2618, 5, 'spell', 'spell v.拼写', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2619, 5, 'stake', 'stake n.桩,标桩;赌注,利害关系', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2620, 5, 'starve', 'starve v.(使)饿死,饿得慌,挨饿', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2621, 5, 'station', 'station n.车站;所,站,局;身份,地位 v.安置,驻扎', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2622, 5, 'steer', 'steer vt.驾驶，为…操舵；引导 vi.驾驶', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2623, 5, 'stereotype', 'stereotype n.陈规，老套，模式化 vt.使定型', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2624, 5, 'stretch', 'stretch v.伸展，延伸 n.拉长；伸展；一段时间/路程', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2625, 5, 'striking', 'striking a.显著的；惹人注目的，容貌出众的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2626, 5, 'strip', 'strip v.剥,剥去 n.窄条,条纹', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2627, 5, 'substitute', 'substitute n.代替者；替身；代用品 v.(for)代替,替换', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2628, 5, 'sue', 'sue v.控告,对…提出诉讼,起诉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2629, 5, 'sun', 'sun n.太阳；恒星；美国 Sun 公司', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2630, 5, 'surname', 'surname n.姓', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2631, 5, 'surroundings', 'surroundings n.周围的事物,环境', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2632, 5, 'suspicion', 'suspicion n.怀疑，猜疑；一点儿，少量', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2633, 5, 'suspicious', 'suspicious a.(of)可疑的,多疑的,疑心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2634, 5, 'symbol', 'symbol n.符号,标志;象征', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2635, 5, 'sympathetic', 'sympathetic a.有同情心的；赞同的；n.交感神经', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2636, 5, 'tame', 'tame a.驯服的,温顺的;沉闷的,乏味的 vt.驯服', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2637, 5, 'tap', 'tap n.塞子;水龙头; n./v.轻打,轻敲; vt.开发', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2638, 5, 'tennis', 'tennis n.网球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2639, 5, 'throw', 'throw vt.扔；使突然陷入；使困惑 n.投掷(距离)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2640, 5, 'tobacco', 'tobacco n.烟草,烟叶', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2641, 5, 'tolerate', 'tolerate vt.容忍,默许；对(药物、毒品等)有耐力', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2642, 5, 'tone', 'tone n.音调,音色;风气,气氛;腔调,语气;色调', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2643, 5, 'transport', 'transport v.运输,运送,搬运 n.运输;运输系统,', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2644, 5, 'trivial', 'trivial a.琐碎的;无足轻重的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2645, 5, 'tuition', 'tuition n.学费；(某一学科的)教学，讲授，指导', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2646, 5, 'twist', 'twist v.捻;拧;扭曲;蜿蜒曲折而行 n.拧;歪曲;曲折', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2647, 5, 'ultimate', 'ultimate a.最后的,最终的;根本的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2648, 5, 'vague', 'vague a.不明确的,含糊的,暧昧的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2649, 5, 'valid', 'valid a.有效的;有根据的;正当的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2650, 5, 'variation', 'variation n.变化,变动;变种,变异', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2651, 5, 'venture', 'venture v.冒险,拼;大胆表示 n.冒险事业,拼,闯', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2652, 5, 'volcano', 'volcano n.火山', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2653, 5, 'warrant', 'warrant n.正当理由;许可证,委任状 v.保证,担保', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2654, 5, 'wheel', 'wheel n.轮,车轮', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2655, 5, 'wholly', 'wholly ad.完全地,全部,一概', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2656, 5, 'wipe', 'wipe v./n.擦,揩,抹', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2657, 5, 'yours', 'yours pron.[you 的物主代词]你(们)的(所有物)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2658, 4, 'February', 'February n.二月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2659, 4, 'July', 'July n.七月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2660, 4, 'Monday', 'Monday n.星期一', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2661, 4, 'abolish', 'abolish vt.废除(法律、习惯等)；取消', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2662, 4, 'abstract', 'abstract a.抽象的 n.摘要，梗概 vt.提取；摘录要点', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2663, 4, 'absurd', 'absurd a.荒谬的，荒诞的，荒唐可笑的；不合理的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2664, 4, 'abundance', 'abundance n.丰富，充裕，大量', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2665, 4, 'abundant', 'abundant a.大量(充足)的；(in)丰富(富裕)的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2666, 4, 'accustomed', 'accustomed a.惯常的；习惯的，适应的(一般作表语)', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2667, 4, 'adhere', 'adhere vi.(to)粘着；坚持，遵守；依附，追随', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2668, 4, 'adolescent', 'adolescent n.青少年	a.青春期的，青少年的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2669, 4, 'advisable', 'advisable a.可取的，适当的，明智的', 'advizable', '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2670, 4, 'alarm', 'alarm n.惊恐；警报(器) vt.惊动，惊吓；向…报警', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2671, 4, 'ambitious', 'ambitious a.有抱负的，雄心勃勃的；有野心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2672, 4, 'angry', 'angry a.生气的，愤怒的；(天气)风雨交加的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2673, 4, 'apartment', 'apartment n.[英]房间，套间；[美]公寓', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2674, 4, 'appearance', 'appearance n.出现，露面；外表；作短暂露面', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2675, 4, 'appetite', 'appetite n.食欲，胃口；欲望，性欲；爱好，趣味', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2676, 4, 'arrest', 'arrest n.逮捕，扣留 vt.逮捕，扣留；阻止；吸引', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2677, 4, 'assistance', 'assistance n.协作; 援助; 帮助', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2678, 4, 'attain', 'attain vt.达到；完成；获得 vi.达到', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2679, 4, 'bang', 'bang n.砰砰的声音;猛击 v.砰地关上,猛撞,猛击', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2680, 4, 'behave', 'behave v.举止,举动,表现;运转,开动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2681, 4, 'beneath', 'beneath prep.在…下边,在…之下 ad.在下方', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2682, 4, 'beside', 'beside prep.在...旁边，在...附近；和...相比', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2683, 4, 'betray', 'betray v.背叛,出卖;暴露,流露,泄露', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2684, 4, 'biography', 'biography n.传记；传记文学', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2685, 4, 'blaze', 'blaze n.火焰;火光;闪光,光辉	v.燃烧,冒火焰', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2686, 4, 'bless', 'bless v.祝福,保佑', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2687, 4, 'blue', 'blue a.蓝色的;青灰色的；沮丧的,阴郁的 n.蓝色', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2688, 4, 'bone', 'bone n.骨(骼)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2689, 4, 'breathe', 'breathe v.呼吸,吸入', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2690, 4, 'bureau', 'bureau n.署,局,司,处', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2691, 4, 'burst', 'burst v.爆裂,炸破;突然发生 n.突然破裂,爆发', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2692, 4, 'cable', 'cable n.电报;电缆;缆,索,钢丝绳 v.拍电报', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2693, 4, 'calculate', 'calculate v.计算,推算;计划,打算', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2694, 4, 'capitalism', 'capitalism n.资本主义', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2695, 4, 'carrier', 'carrier n.搬运人;载体', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2696, 4, 'carve', 'carve v.(雕)刻', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2697, 4, 'cash', 'cash n.现金,现款 v.兑现,付(或收)现款', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2698, 4, 'ceiling', 'ceiling n.天花板；(规定价格、工资等的)最高限额', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2699, 4, 'chair', 'chair n.椅子；(会议的)主席 vt.当…的主席，主持', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2700, 4, 'charter', 'charter v.租船,租车,租用飞机；n.宪章，特许状', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2701, 4, 'childhood', 'childhood n.幼年,童年', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2702, 4, 'click', 'click n.滴答声；vi.发出滴答声', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2703, 4, 'clinic', 'clinic n.诊所', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2704, 4, 'coast', 'coast n.海岸,海滨', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2705, 4, 'coffee', 'coffee n.咖啡(色)', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2706, 4, 'commerce', 'commerce n.商业，贸易；交际，交往', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2707, 4, 'compute', 'compute v./n.计算,估计', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2708, 4, 'conference', 'conference n.(正式)会议；讨论，商谈', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2709, 4, 'constituent', 'constituent n.选民；成分，组分 a.组成的，构成的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2710, 4, 'consult', 'consult v.请教，向...咨询，找...商量；查阅，查看', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2711, 4, 'continuous', 'continuous a.连续的,持续的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2712, 4, 'contradict', 'contradict v.反驳;同…矛盾,同…抵触', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2713, 4, 'convenience', 'convenience n.便利,方便;(pl.)便利设备', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2714, 4, 'cousin', 'cousin n.堂(或表)兄弟,堂(或表)姐妹', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2715, 4, 'cunning', 'cunning a./n.狡猾(的),狡诈(的)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2716, 4, 'currency', 'currency n.流传,流通；通货,货币', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2717, 4, 'dairy', 'dairy n.牛奶场,奶店', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2718, 4, 'decent', 'decent a.体面的;正派的,合乎礼仪的;合适的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2719, 4, 'defeat', 'defeat n.击败,战胜,失败 v.击败,战胜;使失败', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2720, 4, 'dense', 'dense a.浓厚的,密集的,稠密的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2721, 4, 'destructive', 'destructive a.破坏性', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2722, 4, 'differentiate', 'differentiate v.区分,区别;(使)不同', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2723, 4, 'diffuse', 'diffuse v.扩散;传播 a.(文章等)冗长的,漫无边际的', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2724, 4, 'dignity', 'dignity n.(举止,态度等的)庄严,端庄;尊贵,高贵', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2725, 4, 'diligent', 'diligent a.勤奋的,用功的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2726, 4, 'dip', 'dip v./n.浸,蘸', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2727, 4, 'dirty', 'dirty a.弄脏的;下流的 v.弄脏,玷污', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2728, 4, 'disgrace', 'disgrace n.失宠,耻辱 v.使失宠;玷辱,使蒙羞', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2729, 4, 'dull', 'dull a.单调的;迟钝的,愚笨的;不锋利的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2730, 4, 'edit', 'edit v.编辑,校订', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2731, 4, 'elegant', 'elegant a.优雅的;端庄的;雅致的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2732, 4, 'elevate', 'elevate vt.举起,提拔,振奋,提升...的职位', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2733, 4, 'embarrass', 'embarrass vt.使困窘,使局促不安;阻碍,麻烦', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2734, 4, 'engine', 'engine n.发动机,引擎;火车头', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2735, 4, 'enlarge', 'enlarge vt.扩大,放大,增大', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2736, 4, 'entail', 'entail vt.使承担;需要;把(疾病等)遗传给;限定', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2737, 4, 'entry', 'entry n.进入,入口;通道;记载,条目', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2738, 4, 'erase', 'erase v.擦掉;删去;消磁', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2739, 4, 'evening', 'evening n.傍晚，黄昏，晚上', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2740, 4, 'evident', 'evident a.明显的,明白的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2741, 4, 'exact', 'exact a.确切的,正确的,精确的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2742, 4, 'exceptional', 'exceptional a.例外的,异常的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2743, 4, 'exemplify', 'exemplify v.举例证明;示范;作...的范例[榜样]', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2744, 4, 'expenditure', 'expenditure n.花费;(时间,金钱等的)支出,消耗', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2745, 4, 'explicit', 'explicit a.详述的,明确的;坦率的;显然的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2746, 4, 'exploit', 'exploit v.开拓;开发;剥削 n.功绩[勋];业绩', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2747, 4, 'export', 'export v./n.输出,出口 n.出口商品', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2748, 4, 'faithful', 'faithful a.守信的,忠实的,如实的,可靠的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2749, 4, 'fancy', 'fancy n.爱好,迷恋 v.想象,幻想 a.花式的,奇特的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2750, 4, 'fantasy', 'fantasy n.幻想，空想；空想的产物，幻想作品', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2751, 4, 'favorable', 'favorable a.(favourable)赞许的,有利的,讨人喜欢的', 'favourable', '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2752, 4, 'flexible', 'flexible a.柔韧的,易弯曲的,灵活的,能变形的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2753, 4, 'floor', 'floor n.地板,(楼房)的层', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2754, 4, 'fluid', 'fluid a.流动的,液体的 n.流体,液体', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2755, 4, 'fold', 'fold v.折叠;合拢;抱住 n.褶,褶痕;羊栏;信徒', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2756, 4, 'football', 'football n.足球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2757, 4, 'foresee', 'foresee v.预见,预知', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2758, 4, 'fragile', 'fragile a.易碎的，易损坏的；虚弱的，脆弱的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2759, 4, 'framework', 'framework n.构架;框架;结构;组织;机构', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2760, 4, 'frequency', 'frequency n.频率,周率', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2761, 4, 'frighten', 'frighten v.使惊恐', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2762, 4, 'gaze', 'gaze v./n.凝视,注视', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2763, 4, 'generator', 'generator n.发电机,发生器', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2764, 4, 'glimpse', 'glimpse n./v.一瞥,瞥见', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2765, 4, 'god', 'god n.上帝(小写 god 泛指所有的“神，神像”)', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2766, 4, 'grin', 'grin n./vi.露齿而笑，咧嘴一笑', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2767, 4, 'gross', 'gross a.总的,毛(重)的;粗鲁的,粗俗的 n.总额', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2768, 4, 'gum', 'gum n.树胶;口香糖', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2769, 4, 'harvest', 'harvest n.收获,收成;成果,后果 v.收获,收割', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2770, 4, 'headache', 'headache n.头痛', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2771, 4, 'hearing', 'hearing n.听,倾听;听力;审讯', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2772, 4, 'heroin', 'heroin n.海洛因', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2773, 4, 'hesitate', 'hesitate v.犹豫,踌躇;含糊,支吾', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2774, 4, 'hint', 'hint n.暗示,提示,线索 v.暗示,示意', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2775, 4, 'hitherto', 'hitherto ad.到目前为止,迄今', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2776, 4, 'hopeful', 'hopeful a.给人希望的，抱有希望的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2777, 4, 'horse', 'horse n.马；跳马，鞍马 v.骑马', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2778, 4, 'hostile', 'hostile a.敌对的,敌方的,敌意的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2779, 4, 'hunger', 'hunger n./v.饥饿;渴望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2780, 4, 'hungry', 'hungry a.饥饿的,渴望的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2781, 4, 'hypothesis', 'hypothesis n.假说,假设,前提', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2782, 4, 'inch', 'inch n.英寸', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2783, 4, 'incredible', 'incredible a.不可相信的,惊人的,不可思议的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2784, 4, 'incur', 'incur v.招致,惹起,遭受', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2785, 4, 'inference', 'inference n.推论,推理,推断;结论', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2786, 4, 'ingredient', 'ingredient n.(混合物的)组成部分，配料；成份，', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2787, 4, 'inhabitant', 'inhabitant n.居民,住户', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2788, 4, 'inherit', 'inherit vt.继承(金钱等)，经遗传而得(性格、特征)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (2789, 4, 'inject', 'inject vt.注射(药液等)；注入', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2790, 4, 'injure', 'injure v.损害,损伤,伤害', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2791, 4, 'instrument', 'instrument n.工具,仪器,器械;乐器', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2792, 4, 'intensive', 'intensive a.加强的,集中的,深入细致的,精耕细作的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2793, 4, 'interrupt', 'interrupt v.中断,遮断,阻碍;打断(话),打扰', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2794, 4, 'iron', 'iron n.铁,铁制品,烙铁,熨斗 v.熨(衣),熨平', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2795, 4, 'juvenile', 'juvenile n.青少年,少年读物 a.青少年的, 幼稚的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2796, 4, 'ladder', 'ladder n.梯子,阶梯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2797, 4, 'lake', 'lake n.湖泊，湖水', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2798, 4, 'lonely', 'lonely a.孤独的，寂寞的；荒凉的，人迹稀少的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2799, 4, 'lottery', 'lottery n.抽彩；碰运气的事，难于算计的事', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2800, 4, 'loud', 'loud a.大声的,响亮的;吵闹的,喧嚣的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2801, 4, 'magnify', 'magnify vt.放大,扩大,夸大,夸张', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2802, 4, 'mankind', 'mankind n.人类', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2803, 4, 'mild', 'mild a.温和的,轻微的,味淡的,不含有害物质的的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2804, 4, 'milk', 'milk n.牛奶；(植物流出的)白色乳液 v.挤奶', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2805, 4, 'mill', 'mill n.磨粉机,磨坊;作坊,工厂', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2806, 4, 'missing', 'missing a.漏掉的,失去的,失踪的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2807, 4, 'mission', 'mission n.使命,任务;使团,代表团', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2808, 4, 'momentum', 'momentum n.动力,要素', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2809, 4, 'motive', 'motive n.动机,目的 a.发动的,运动的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2810, 4, 'musician', 'musician n.音乐家,乐师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2811, 4, 'mystery', 'mystery n.神秘,神秘的事物;神秘小说,侦探小说', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2812, 4, 'nobody', 'nobody pron.谁也不,无人 n.小人物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2813, 4, 'noise', 'noise n.喧闹声,噪声,吵嚷声', 'noize', '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2814, 4, 'numerical', 'numerical a.数字的，用数字表示的，数值的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2815, 4, 'nutrition', 'nutrition n.营养,营养学', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2816, 4, 'obsession', 'obsession n.迷住, 困扰', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2817, 4, 'odds', 'odds n.不平等,差异;机会', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2818, 4, 'orchestra', 'orchestra n.管弦乐队', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2819, 4, 'orient', 'orient n.东方,亚洲 v.使朝东,为…定位,使适应', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2820, 4, 'overseas', 'overseas a.外国的,海外的 ad.在海外', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2821, 4, 'palace', 'palace n.宫,宫殿', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2822, 4, 'pension', 'pension n.养老金,年金', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2823, 4, 'persist', 'persist v.(in)坚持,持续', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2824, 4, 'personnel', 'personnel n.全体人员,全体职员;人事(部门)', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2825, 4, 'phase', 'phase n.阶段,状态,时期;相,相位', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2826, 4, 'portion', 'portion n.一部分,一份', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2827, 4, 'possession', 'possession n.持有,拥有;所有权;所有物;(pl.)财产', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2828, 4, 'premier', 'premier n.首相,总理', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2829, 4, 'preparation', 'preparation n.准备,预备;制剂,制备品', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2830, 4, 'prestige', 'prestige n.声望,威望,威信', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2831, 4, 'presumably', 'presumably ad.推测起来,大概', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2832, 4, 'prevalent', 'prevalent a.流行的,普遍的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2833, 4, 'prime', 'prime a.首要的;最好的,第一流的 n.青春,全盛期', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2834, 4, 'principal', 'principal a.最重要的,主要的 n.负责人,校长;资本', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2835, 4, 'prison', 'prison n.监狱', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2836, 4, 'prone', 'prone a.倾向于,俯伏的,倾斜的,陡的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2837, 4, 'prosecute', 'prosecute vt.实行，从事 v.起诉，告发 vi.作检察官', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2838, 4, 'provoke', 'provoke v.挑动;激发;招惹', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2839, 4, 'prudent', 'prudent a.谨慎的,智慧的,稳健的,节俭的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2840, 4, 'quantity', 'quantity n.量,数量;大量', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2841, 4, 'queen', 'queen n.女王,皇后,王后', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2842, 4, 'raw', 'raw a.未煮过的,生的;未加工过的,未经训练的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2843, 4, 'readily', 'readily ad.容易地;乐意地,欣然地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2844, 4, 'realm', 'realm n.王国,国土;领域', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2845, 4, 'reckon', 'reckon v.计算,总计,估计,猜想,依赖', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2846, 4, 'refuge', 'refuge n.避难处,藏身处', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2847, 4, 'reign', 'reign n./v.统治,支配,盛行 n.统治时期 v.占优势', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2848, 4, 'remote', 'remote a.远的,遥远的,疏远的,偏僻的,细微的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2849, 4, 'rent', 'rent v.租,租赁 n.租金', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2850, 4, 'replacement', 'replacement n.取代,替换,替换物,代替物', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2851, 4, 'reproduce', 'reproduce v.生殖;翻版;繁殖;复制,仿造', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2852, 4, 'restraint', 'restraint n.抑制,制止', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2853, 4, 'revolutionary', 'revolutionary a.革命的,革新的 n.革命者', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2854, 4, 'rid', 'rid v.(of)使摆脱,使去掉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2855, 4, 'rip', 'rip v.撕,剥,劈,锯,裂开,撕裂 n.裂口,裂缝', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2856, 4, 'romantic', 'romantic a.浪漫的,传奇式的;不切实际的,好幻想的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2857, 4, 'sake', 'sake n.缘故,理由', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2858, 4, 'satisfaction', 'satisfaction n.满足,满意;乐事,愉快', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2859, 4, 'scatter', 'scatter v.散开,驱散;散布,散播', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2860, 4, 'script', 'script n.剧本(原稿)；手稿，原稿；笔迹，手迹', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2861, 4, 'seemingly', 'seemingly ad.外观上，表面上', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2862, 4, 'seize', 'seize v.抓住,逮住;夺取,占领;没收,查封', 'seise', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2863, 4, 'session', 'session n.(一届)会议,一段时间', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2864, 4, 'setback', 'setback n.挫折；失效；复发；倒退', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2865, 4, 'shall', 'shall aux.v.(我，我们)将要，会；必须，应该', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2866, 4, 'sheer', 'sheer a.纯粹的,十足的,全然的;陡峭的,险峻的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2867, 4, 'shy', 'shy a.怕羞的，腼腆的；胆怯的 vi.惊退，畏缩', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2868, 4, 'silence', 'silence n.寂静,沉默 v.使沉默,使安静', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2869, 4, 'silent', 'silent a.寂静,沉默的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2870, 4, 'slack', 'slack a.懈怠的,松驰的;萧条的 n.淡季;(pl.)便裤', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2871, 4, 'slogan', 'slogan n.标语,口号', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2872, 4, 'sole', 'sole a.单独的,唯一的 n.脚垫,鞋底', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2873, 4, 'solid', 'solid a.固体的;结实的,稳固的,可靠的 n.固体', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2874, 4, 'somebody', 'somebody pron.某人，有人 n.重要人物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2875, 4, 'somewhere', 'somewhere ad.某地，在某处；在附近，前后，大约', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2876, 4, 'song', 'song n.歌唱，(虫、鸟等)鸣声；歌曲，歌词', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2877, 4, 'speaker', 'speaker n.说话者，发言者；说某种语言者；扬声器', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2878, 4, 'spiritual', 'spiritual a.精神(上)的,心灵的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2879, 4, 'statute', 'statute n.成文法，法令，法规；章程，规则，条例', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2880, 4, 'stern', 'stern a.严厉的;坚决的,坚定的 n.船尾,舟尾', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2881, 4, 'storage', 'storage n.贮藏(量),保管;库房', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2882, 4, 'straightforward', 'straightforward a.正直的;简单的,易懂的 ad.坦率地', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2883, 4, 'string', 'string n.弦,线,细绳;(一串),(一行) v.缚,捆', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2884, 4, 'studio', 'studio n.画室;播音室;(电影)制片厂', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2885, 4, 'suburb', 'suburb n.市郊,郊区', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2886, 4, 'succession', 'succession n.连续,系列;继任,继承', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2887, 4, 'sunrise', 'sunrise n.日出，拂晓；朝霞', 'sunrize', '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2888, 4, 'superior', 'superior a.优良的,卓越的;上级的 n.上级;长者;高手', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2889, 4, 'swing', 'swing v.摇摆,摇荡,回转,旋转 n.秋千;摇摆,摆动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2890, 4, 'tall', 'tall a.(身材)高的,高大的；夸大的,离谱的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2891, 4, 'tear', 'tear n.(pl.)眼泪 vt.撕裂；使…分裂 vi.破裂', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2892, 4, 'telephone', 'telephone n.电话,电话机 v.打电话', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2893, 4, 'textile', 'textile n.纺织品 a.纺织的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2894, 4, 'theater', 'theater n.(theatre)戏院;戏剧;阶梯教室', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2895, 4, 'thereby', 'thereby ad.因此,从而', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2896, 4, 'thesis', 'thesis n.(pl.theses) 论文;论题;论点', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2897, 4, 'tight', 'tight a.紧的;紧身的,装紧的;密封的 ad.紧紧地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2898, 4, 'token', 'token n.表示;标志;记号;代用硬币 a.象征性的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2899, 4, 'tour', 'tour n.旅游，旅行；巡回演出/比赛 v.旅游', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2900, 4, 'transmit', 'transmit vt.传输/导；转送；发射 vi.发射信号', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (2901, 4, 'underground', 'underground a.地下的;秘密的 n.地铁 ad.在地下', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2902, 4, 'underlie', 'underlie vt.位于...之下, 成为...的基础', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2903, 4, 'underlying', 'underlying a.含蓄的,潜在的;在下面的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2904, 4, 'undoubtedly', 'undoubtedly ad.无疑,必定', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2905, 4, 'unfold', 'unfold vt.打开;显露;展示 vi.呈现;显示;展示', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2906, 4, 'unify', 'unify v.使联合,统一;使相同,使一致', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2907, 4, 'unity', 'unity n.团结;统一,一致,整体', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2908, 4, 'uphold', 'uphold vt.支持,赞成;举起;坚持', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2909, 4, 'vain', 'vain a.徒劳的,徒然的;自负的,爱虚荣的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2910, 4, 'verdict', 'verdict n.(陪审团的)裁决,判决；判断；定论', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2911, 4, 'verify', 'verify vt.证实,查证;证明', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (2912, 4, 'vessel', 'vessel n.容器,器皿;船,舰;管,血管', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2913, 4, 'violence', 'violence n.猛烈,强烈;暴力,暴行;强暴', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2914, 4, 'waiter', 'waiter n.侍者,服务员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2915, 4, 'wallet', 'wallet n.皮夹,钱包', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2916, 4, 'ward', 'ward n.病房;行政区;监护;被监护人 vt.挡住', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2917, 4, 'wash', 'wash n.洗；洗的衣物 vt.冲刷，洗；冲出 vi.洗澡', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2918, 4, 'welfare', 'welfare n.福利；幸福；福利事业', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2919, 4, 'well-known', 'well-known a.有名的,著名的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2920, 4, 'wonderful', 'wonderful a.惊人的,奇妙的;极好的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2921, 4, 'yesterday', 'yesterday n.&ad.昨天；前不久', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2922, 4, 'zero', 'zero n.零,零度 num.零', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2923, 3, 'August', 'August n.8 月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2924, 3, 'December', 'December n.十二月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2925, 3, 'January', 'January n.一月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2926, 3, 'November', 'November n.十一月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2927, 3, 'Saturday', 'Saturday n.星期六', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2928, 3, 'September', 'September n.九月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (2929, 3, 'abrupt', 'abrupt a.突然的，出其不意的；(行为等)粗鲁无礼的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2930, 3, 'accordingly', 'accordingly ad.相应地，照着办，按照；于是，因此', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (2931, 3, 'accurate', 'accurate a.正确无误的；准确的，精确的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2932, 3, 'accuse', 'accuse vt.控告，指责 vi.指控，指责', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2933, 3, 'activate', 'activate vt.启动，激活；驱动，驱使；使开始起作用', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2934, 3, 'acute', 'acute a.剧烈的；敏锐的；成锐角的；尖的，高音的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2935, 3, 'adjective', 'adjective n.形容词 a.形容词的，用作形容词的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2936, 3, 'alleviate', 'alleviate v.减轻，缓和，缓解(痛苦等)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2937, 3, 'allocate', 'allocate v.分配，分派；拨给；划归', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2938, 3, 'altogether', 'altogether ad.完全，总之，全部地；总共；总而言之', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (2939, 3, 'analogy', 'analogy n.类似，相似，类比，类推', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2940, 3, 'ant', 'ant n.蚁；蚂蚁', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2941, 3, 'antique', 'antique a.古式的，过时的	n.有价值的古物，古董', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2942, 3, 'applicable', 'applicable a.可应用(实施)的；适当的,合适的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2943, 3, 'assignment', 'assignment n.分配，指派；作业，(分派的)任务', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2944, 3, 'assure', 'assure vt.使确信，使放心(of)；向…保证', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2945, 3, 'astonish', 'astonish vt.使惊讶，使吃惊', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2946, 3, 'attendance', 'attendance n.出席；出席人数；护理，照料', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2947, 3, 'attorney', 'attorney n.(业务或法律事务上的)代理人；辩护律师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (2948, 3, 'augment', 'augment vt.(使)增大，增加，增长，扩张', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2949, 3, 'authentic', 'authentic a.真的，真正的；可靠的，可信的，有根据', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2950, 3, 'badly', 'badly ad.非常，严重地；坏地，差地，拙劣地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2951, 3, 'ball', 'ball n.球(状物);(正式的)舞会 vt.把…捏成球状', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2952, 3, 'bearing', 'bearing n.轴承；忍受；关系，影响；举止；方向', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2953, 3, 'bind', 'bind v.捆,绑,包括,束缚', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2954, 3, 'bleak', 'bleak a.荒凉的;冷酷的;没有希望的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2955, 3, 'blood', 'blood n.血液，血；血统，血亲；血气', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (2956, 3, 'blur', 'blur n.模糊不清的事物；污点 vt.使模糊；玷污', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2957, 3, 'boat', 'boat n.小船,艇', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2958, 3, 'boil', 'boil v.(使)沸腾,煮(沸)', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2959, 3, 'bomb', 'bomb n.炸弹 v.投弹于,轰炸', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2960, 3, 'bond', 'bond n.结合(物),粘结(剂),联结;公债,债券,契约', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2961, 3, 'border', 'border n.边界,国界;边(沿) v.交界,与…接壤;接近', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2962, 3, 'bother', 'bother vt.打扰，麻烦 vi.担心，烦恼 n.烦恼，焦急', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (2963, 3, 'boycott', 'boycott n./v.(联合)抵制,拒绝参与', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (2964, 3, 'breadth', 'breadth n.宽度,幅', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2965, 3, 'bridge', 'bridge n.桥；桥牌；鼻梁 vt.架桥；渡过', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (2966, 3, 'bronze', 'bronze n.青铜；青铜色，古铜色；青铜制品，铜牌', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2967, 3, 'bypass', 'bypass n.(by-pass)旁道；vt.绕过', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2968, 3, 'cabin', 'cabin n.客舱,机舱;小(木)屋', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2969, 3, 'calorie', 'calorie n.卡路里(食物所产生的热量或能量单位)', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (2970, 3, 'carpet', 'carpet n.地毯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (2971, 3, 'cease', 'cease v./n.停止,中止', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (2972, 3, 'champion', 'champion n.冠军,得胜者;拥护者,斗士', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (2973, 3, 'chaos', 'chaos n.混乱,紊乱', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2974, 3, 'cheer', 'cheer v.(使)振奋,(使)高兴 v./n.喝彩,欢呼', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (2975, 3, 'chemistry', 'chemistry n.化学', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2976, 3, 'civilize', 'civilize v.(=civilise)使文明,开化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2977, 3, 'clarity', 'clarity n.清晰,明晰', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2978, 3, 'classic', 'classic n.(pl.)杰作,名著 a.第一流的,不朽的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (2979, 3, 'cling', 'cling v.(to)粘住;依附;坚持', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2980, 3, 'coal', 'coal n.煤,煤块', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (2981, 3, 'coat', 'coat n.上衣，外套；表皮；层,覆盖物 v.涂(盖)上', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2982, 3, 'cocaine', 'cocaine n.可卡因，古柯碱（用作局部麻醉剂）', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (2983, 3, 'coin', 'coin n.硬币,货币 v.铸造(硬币),创造(新词)', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (2984, 3, 'coincidence', 'coincidence n.巧合；同时发生，共同；符合，一致', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2985, 3, 'color', 'color n.(=colour)颜色；颜料；肤色 v.给…着色', 'colour', '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (2986, 3, 'comparable', 'comparable a.(with,to)可比较的,比得上的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2987, 3, 'competent', 'competent a.有能力的，能胜任的；足够的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (2988, 3, 'compliment', 'compliment n.(pl.)问候,致意 n./v.称赞,恭维', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2989, 3, 'compose', 'compose v.组成,构成;(of)由…组成;创作(诗歌等)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (2990, 3, 'compound', 'compound n.混合物,化合物 a.混合的,化合的 vt.混合', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2991, 3, 'comprise', 'comprise vt.包含，包括，由...组成；构成，组成', 'comprize', '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (2992, 3, 'condemn', 'condemn v.谴责,指责;判刑,宣告有罪', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (2993, 3, 'conductor', 'conductor n.管理者；售票员；领队，指挥；导体', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (2994, 3, 'confusion', 'confusion n.困惑，糊涂；混淆；混乱，骚乱', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (2995, 3, 'conjunction', 'conjunction n.接合，连接，联合；连(接)词', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (2996, 3, 'container', 'container n.容器;集装箱', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2997, 3, 'contemplate', 'contemplate vt.盘算，计议；周密考虑；注视，凝视', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2998, 3, 'contend', 'contend v.竞争,斗争;坚决主张', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (2999, 3, 'convenient', 'convenient a.(to)便利的,方便的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3000, 3, 'conversely', 'conversely ad.相反地', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (3001, 3, 'conviction', 'conviction n.深信,确信；定罪，判罪；', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3002, 3, 'copper', 'copper n.铜;铜币,铜制器', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3003, 3, 'corrupt', 'corrupt v.贿赂,收买 a.腐败的,贪污的', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3004, 3, 'cosmic', 'cosmic a.宇宙的；无比巨大的，无穷尽的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3005, 3, 'couch', 'couch n.长沙发；(病人躺的)长榻 vt.表达', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3006, 3, 'counter', 'counter n.柜台;计数器 a./ad.相反(的) v.反对,反击', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3007, 3, 'countryside', 'countryside n.乡下,农村', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3008, 3, 'cow', 'cow n.母牛,奶牛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3009, 3, 'crisp', 'crisp a.脆的,易碎的;简明扼要的；（空气）清爽的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3010, 3, 'crown', 'crown n.王冠,冕;君权,君王 v.为…加冕', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3011, 3, 'cruel', 'cruel a.残忍的,残酷的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3012, 3, 'cup', 'cup n.杯子；奖杯，优胜杯；(一)杯，一杯的容量', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3013, 3, 'curve', 'curve n.曲线,弯曲(物) v.弄弯,成曲形', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3014, 3, 'cyberspace', 'cyberspace n.虚拟信息空间;网络空间', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3015, 3, 'damn', 'damn int.该死 vt.遣责；使失败 a.十足的 ad.极', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3016, 3, 'dare', 'dare v.敢,胆敢', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3017, 3, 'daytime', 'daytime n.白天,日间', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3018, 3, 'dean', 'dean n.(大学)院长;主持牧师; (基督教)教长', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3019, 3, 'dear', 'dear a.昂贵的；亲爱的；珍贵的 int.呵！哎呀！', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3020, 3, 'deduce', 'deduce vt.(from)演绎,推断,推论', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3021, 3, 'deficit', 'deficit n.赤字,逆差;亏损,亏空;不足,缺乏', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3022, 3, 'defy', 'defy v.(公然)违抗,反抗;蔑视', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3023, 3, 'delete', 'delete vt.删除', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3024, 3, 'deliberate', 'deliberate a.深思熟虑的,故意的 vt.研讨,商讨', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3025, 3, 'dental', 'dental a.牙齿的；牙科(用)的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3026, 3, 'depth', 'depth n.深，深度,深奥,深刻', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3027, 3, 'desert', 'desert n.沙漠,不毛之地 v.抛弃,遗弃;擅离,开小差', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3028, 3, 'designate', 'designate v.指明,指出;任命,指派', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3029, 3, 'desk', 'desk n.书桌，办公桌，服务台', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3030, 3, 'despair', 'despair n.绝望;失望;令人失望的人(事物)v.绝望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3031, 3, 'detach', 'detach vt.分开, 分离, 分遣, 派遣(军队)', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3032, 3, 'deteriorate', 'deteriorate v.(使)恶化,(使)变坏', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3033, 3, 'diary', 'diary n.日记,日记簿', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3034, 3, 'dictate', 'dictate v.口授;(使)听写;指令,指示,命令;', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3035, 3, 'dirt', 'dirt n.污物,污垢', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3036, 3, 'discern', 'discern v.认出,发现;辨别,识别', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3037, 3, 'discourse', 'discourse n.论文;演说;谈话;话语 vi.讲述,著述', 'discorse', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3038, 3, 'disposition', 'disposition n.排列,部署;性格倾向;倾向,意向', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3039, 3, 'disregard', 'disregard vt.不理会;忽视;漠视 n.忽视;漠视', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3040, 3, 'divert', 'divert vt.使转向，使改道；转移(注意力)；使娱乐', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3041, 3, 'domain', 'domain n.(活动,思想等)领域,范围;领地', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3042, 3, 'dome', 'dome n.圆屋顶', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3043, 3, 'donate', 'donate vt.损赠(金钱等);赠予', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3044, 3, 'drag', 'drag v.拖,拖曳', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3045, 3, 'drain', 'drain n.排水沟,阴沟;消耗,负担 v.排去,放干', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3046, 3, 'drastic', 'drastic a.激烈的,严厉的;(药性等)猛烈的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3047, 3, 'drought', 'drought n.旱灾,干旱', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3048, 3, 'duration', 'duration n.持久;期间;持续时间', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3049, 3, 'dwelling', 'dwelling n.住宅,寓所', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3050, 3, 'elderly', 'elderly a.较老的，年长的 n.[the～]到了晚年的人', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3051, 3, 'eligible', 'eligible a.符合条件的;(尤指婚姻等)合适(意)的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3052, 3, 'emigrate', 'emigrate v.(反)immigrate;(to,from)自本国移居他', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3053, 3, 'emit', 'emit vt.发出;放射;吐露;散发;发表;发行', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3054, 3, 'energetic', 'energetic a.精力旺盛的;积极的;有力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3055, 3, 'enterprise', 'enterprise n.事业,企(事)业单位;事业心,进取心', 'enterprize', '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3056, 3, 'entrance', 'entrance n.入口,门口;进入;入学,入会', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3057, 3, 'episode', 'episode n.一段情节;片断;(连续剧的)一集', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3058, 3, 'essence', 'essence n.本质,实质', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3059, 3, 'establishment', 'establishment n.建立,设立,建立的机构(或组织)', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3060, 3, 'esteem', 'esteem n.尊敬，尊重 vt.尊重，敬重；把…看作', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3061, 3, 'evil', 'evil a.邪恶的,罪恶的 n.邪恶,罪恶', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3062, 3, 'excel', 'excel vi.胜过其他;擅长 vt.胜过，优于', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3063, 3, 'excitement', 'excitement n.刺激,激动,兴奋', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3064, 3, 'exempt', 'exempt a.免除的 v.免除 n.免税者;被免除义务者', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3065, 3, 'extract', 'extract v./n.拔出,抽出;摘录 n.抽取物;精华;选集', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3066, 3, 'eyesight', 'eyesight n.视力', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3067, 3, 'fabric', 'fabric n.织物;织品;结构;构造;建筑物', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3068, 3, 'fan', 'fan n.扇子,风扇;(影,球等)迷 v.扇,扇动,激起', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3069, 3, 'fare', 'fare n.车费,船费;伙食;乘客 v.过活;进展;经营', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3070, 3, 'fate', 'fate n.命运', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3071, 3, 'fatigue', 'fatigue n./v.(使)疲劳', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3072, 3, 'fault', 'fault n.过失,过错;缺点,毛病', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3073, 3, 'feasible', 'feasible a.可行的;切实可行的;行得通的;可用的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3074, 3, 'fertile', 'fertile a.肥沃的,富饶的;能繁殖的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3075, 3, 'fetch', 'fetch v.取来;接来;引出;售得;吸引 n.取得;拿', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3076, 3, 'finite', 'finite a.有限的；[数]有穷的,限定的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3077, 3, 'flag', 'flag n.旗', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3078, 3, 'flat', 'flat a.平坦的,扁平的,平淡的 n.一套房间;平面', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3079, 3, 'flatter', 'flatter vt.奉承;使高兴;使满意;胜过', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3080, 3, 'flee', 'flee v.逃走;逃避', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3081, 3, 'foam', 'foam v./n.泡沫,起泡沫', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3082, 3, 'fool', 'fool n.傻子，笨蛋 vt.欺骗，愚弄vi.干蠢事', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3083, 3, 'formidable', 'formidable a.强大的;令人敬畏的;可怕的;艰难的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3084, 3, 'formula', 'formula n.(pl.formulae)公式;规则;分子式;药方', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3085, 3, 'fortunate', 'fortunate a.幸运的,侥幸的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3086, 3, 'forum', 'forum n.论坛,讨论会', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3087, 3, 'fraction', 'fraction n.碎片,小部分,一点儿;分数', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3088, 3, 'frank', 'frank a.坦白的,直率的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3089, 3, 'freeze', 'freeze v.使结冰,使凝固', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3090, 3, 'frown', 'frown v.皱眉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3091, 3, 'galaxy', 'galaxy n.星系;(the Galaxy)银河(系);一群显赫的人', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3092, 3, 'geology', 'geology n.地质(学)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3093, 3, 'gigantic', 'gigantic a.巨大的,庞大的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3094, 3, 'glow', 'glow v.发热,发光,发红 n.白热', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3095, 3, 'golf', 'golf n.高尔夫球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3096, 3, 'grand', 'grand a.盛大的,豪华的;重大的,主要的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3097, 3, 'graph', 'graph n.图表,曲线图', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3098, 3, 'grateful', 'grateful a.(to,for)感激的;感谢的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3099, 3, 'grave', 'grave n.坟墓 a.严肃的,庄重的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3100, 3, 'greenhouse', 'greenhouse n.温室', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3101, 3, 'grip', 'grip v./n.紧握,抓紧;掌握', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3102, 3, 'guy', 'guy n.家伙, 人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3103, 3, 'hail', 'hail v.下雹;欢呼,欢迎 n.雹', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3104, 3, 'harbor', 'harbor n.(harbour)海港;避难所 v.隐匿,窝藏', 'harbour', '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3105, 3, 'hardship', 'hardship n.艰难,困苦', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3106, 3, 'hate', 'hate v.恨,憎恨;不愿,不喜欢 n.恨,憎恶', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3107, 3, 'heighten', 'heighten v.提高,升高', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3108, 3, 'historic', 'historic a.有历史意义的;历史的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3109, 3, 'hobby', 'hobby n.业余爱好,嗜好,兴趣', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3110, 3, 'hook', 'hook n.钩,吊钩,钩状物 v.钩住', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3111, 3, 'housework', 'housework n.家务，家事(不可数)', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3112, 3, 'humidity', 'humidity n.湿气,湿度', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3113, 3, 'identical', 'identical a.(to.with)同一的,同样的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3114, 3, 'ignorant', 'ignorant a.无知的,愚昧的;不知道的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3115, 3, 'immense', 'immense a.广大的,巨大的;[口]极好的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3116, 3, 'impair', 'impair v.损害,损伤;削弱,减少', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3117, 3, 'impetus', 'impetus n.推动(力),促进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3118, 3, 'incident', 'incident n.事件,事变', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3119, 3, 'incidentally', 'incidentally ad.附带地,顺便提及', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (3120, 3, 'inclusive', 'inclusive a.(of)包括的,包含的;范围广的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3121, 3, 'incorporate', 'incorporate v.合并,纳入,结合 a.合并的', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3122, 3, 'indulge', 'indulge v.放任，纵容，沉溺；使(自己)纵情享受', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3123, 3, 'industrialize', 'industrialize v.(industrialise)(使)工业化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3124, 3, 'infinite', 'infinite a.无限的,无穷的 n.无限', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3125, 3, 'initiate', 'initiate vt.开始，创始，发动；启蒙，使入门；引入', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3126, 3, 'ink', 'ink n.墨水，油墨', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3127, 3, 'inspect', 'inspect vt.检查,调查,视察', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3128, 3, 'inspiration', 'inspiration n.灵感;鼓舞,激励', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3129, 3, 'insure', 'insure vt.保险,给…保险;保证', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3130, 3, 'intervene', 'intervene v.(in)干涉,干预;插入,介入', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3131, 3, 'intimate', 'intimate a.亲密的,密切的 n.熟友,熟人', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3132, 3, 'intrinsic', 'intrinsic a.(指价值、性质)固有的，本质的，内在的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3133, 3, 'irony', 'irony n.反话, 讽刺, 讽刺之事', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3134, 3, 'joint', 'joint n.接合处,接头;关节 a.联合的,共同的,连接的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3135, 3, 'junior', 'junior a./n.年少的/者,三年级的/学生,下级(的)', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3136, 3, 'kettle', 'kettle n.水壶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3137, 3, 'kick', 'kick n./v.踢', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3138, 3, 'lazy', 'lazy a.懒惰的,懒散的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3139, 3, 'lend', 'lend vt.借给,贷(款)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3140, 3, 'lever', 'lever n.杆,杠杆,手段,途径,工具', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3141, 3, 'levy', 'levy n.征收,征税,征兵 v.征收,征集,征用', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3142, 3, 'linguistic', 'linguistic a.语言的，语言学的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3143, 3, 'lock', 'lock n.锁 v.锁,锁上', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3144, 3, 'logic', 'logic n.逻辑,逻辑学', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3145, 3, 'loyalty', 'loyalty n.忠诚,忠心', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3146, 3, 'lucky', 'lucky a.幸运的,侥幸的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3147, 3, 'lump', 'lump n.团,块 v.(使)成团,(使)成块', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3148, 3, 'magnificent', 'magnificent a.华丽的,高尚的,宏伟的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3149, 3, 'manipulate', 'manipulate vt.(熟练地)使用，操作；(巧妙地)处理', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3150, 3, 'marginal', 'marginal a.记在页边的,旁注的;(意识)边缘的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3151, 3, 'marine', 'marine a.海的,海生的;船舶的,航海的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3152, 3, 'mask', 'mask n.面具,面罩;假面具,伪装 v. 掩饰,化装', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3153, 3, 'masterpiece', 'masterpiece n.杰作,名著', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3154, 3, 'maximum', 'maximum n.最大值,极限 a.最大的,最高的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3155, 3, 'mayor', 'mayor n.市长', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3156, 3, 'merchant', 'merchant n.商人,零售商', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3157, 3, 'metric', 'metric a.米制的,公制的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3158, 3, 'minimize', 'minimize v.(minimize)使减少到最少,使降到最低', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3159, 3, 'minor', 'minor a.较小的,较小的 n.兼修学科 v.(in)兼修', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3160, 3, 'misunderstand', 'misunderstand v.误解,误会', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3161, 3, 'monster', 'monster n.怪物,妖怪,畸形的动植物', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3162, 3, 'mountain', 'mountain n.山', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3163, 3, 'musical', 'musical a.音乐的;有音乐才能的 n.音乐片', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3164, 3, 'mutual', 'mutual a.相互的，彼此的；共同的，共有的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3165, 3, 'nerve', 'nerve n.神经;勇敢,胆量', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3166, 3, 'neutral', 'neutral a.中立的;中性的,中和的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3167, 3, 'nice', 'nice a.美好的，令人愉快的；友好的，亲切的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3168, 3, 'nightmare', 'nightmare n.恶梦；可怕的事物，无法摆脱的恐惧', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3169, 3, 'northern', 'northern a.北方的,北部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3170, 3, 'novelty', 'novelty n.新奇,新颖,新奇的事物', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3171, 3, 'obey', 'obey v.服从, 顺从', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3172, 3, 'obsolete', 'obsolete a.已废弃的,过时的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3173, 3, 'occasion', 'occasion n.场合,时节,时刻;时机,机会', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3174, 3, 'occurrence', 'occurrence n.发生,出现;事件,事故,发生的事情', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3175, 3, 'offspring', 'offspring n.子孙,后代;结果,产物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3176, 3, 'oneself', 'oneself pron.[反身代词]自己；亲自，本人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3177, 3, 'outrage', 'outrage n.暴行,侮辱,愤怒 v.凌辱,引起…义愤,强奸', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3178, 3, 'oxygen', 'oxygen n.氧,氧气', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3179, 3, 'painter', 'painter n.漆工,画家', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3180, 3, 'parliament', 'parliament n.国会,议会', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3181, 3, 'patch', 'patch n.补丁,斑点,碎片小块 v.补,修补,掩饰', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3182, 3, 'peninsula', 'peninsula n.半岛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3183, 3, 'perplex', 'perplex v.使困惑,使费解,使复杂化', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3184, 3, 'petition', 'petition n.请愿书,申请书 v.(向…)请愿,正式请求', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3185, 3, 'petrol', 'petrol n.汽油', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3186, 3, 'physicist', 'physicist n.物理学家', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3187, 3, 'pile', 'pile n.堆,大量,大数目 v.(up)堆,叠,堆积', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3188, 3, 'pilgrim', 'pilgrim n.(在国外)旅游者;朝圣者,最初的移民', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3189, 3, 'pipe', 'pipe n.管子,导管;烟斗;笛', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3190, 3, 'pirate', 'pirate n./v.海盗,盗版(者)', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3191, 3, 'plausible', 'plausible a.似是而非的,似乎合理的,似乎可信的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3192, 3, 'plead', 'plead v.恳求,请求;为…辩护;提出…为理由', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3193, 3, 'plug', 'plug n.塞子,插头 v.堵,塞,插上,插栓', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3194, 3, 'plunge', 'plunge v.(into)(使)投入,(使)插进,陷入;猛冲', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3195, 3, 'pocket', 'pocket n.衣袋 a.袖珍的,小型的 v.把…装入袋内', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3196, 3, 'polish', 'polish v.磨光,擦亮;使优美,润饰 n.擦光剂,上光蜡', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3197, 3, 'pop', 'pop a.流行的 n.(发出)砰的一声 v.突然出现', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3198, 3, 'portable', 'portable a.轻便的,手提(式)的,可移动的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3199, 3, 'portrait', 'portrait n.肖像,画像', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3200, 3, 'precede', 'precede v.领先(于),在(…之前);优先,先于', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3201, 3, 'precious', 'precious a.珍贵的,贵重的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3202, 3, 'preferable', 'preferable a.(to)更可取的,更好的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3203, 3, 'pregnant', 'pregnant a.怀孕的,孕育的,充满的,意味深长的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3204, 3, 'preliminary', 'preliminary a.预备的,初步的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3205, 3, 'premise', 'premise n.前提,房屋连地基 v.提论,预述,假定', 'premize', '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3206, 3, 'prescription', 'prescription n.药方,处方', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3207, 3, 'presently', 'presently ad.一会儿,不久;现在,目前', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3208, 3, 'profile', 'profile n.侧面(像);轮廓,外形;人物简介', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3209, 3, 'prohibit', 'prohibit v.禁止,不准;阻止', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3210, 3, 'pure', 'pure a.纯的,纯洁的;纯理论的,抽象的;完全的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3211, 3, 'pyramid', 'pyramid n.金字塔', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3212, 3, 'quarrel', 'quarrel v.争吵,争论 n.争吵,争吵的原因', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3213, 3, 'quarterly', 'quarterly a.每季的 ad.每季一次 n.季刊', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3214, 3, 'radar', 'radar n.雷达', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3215, 3, 'rain', 'rain n.雨；雨天；下雨 vi.下雨 vt.使大量落下', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3216, 3, 'rally', 'rally v.重整,恢复,振作 n.聚集,集会,拉力赛', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3217, 3, 'rank', 'rank n.军衔,社会阶层;排 v.分等级,把…分类', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3218, 3, 'receipt', 'receipt n.收据,收条;收到,接到', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3219, 3, 'reception', 'reception n.接待,招待会;接收,接受,接收效果', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3220, 3, 'refresh', 'refresh v.(使)精神振作,(使)精力恢复', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3221, 3, 'regime', 'regime n.政体,制度', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3222, 3, 'rehearsal', 'rehearsal n.排练,排演,演习,预演,试演', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3223, 3, 'renew', 'renew v.(使)更新,恢复,重新开始,继续', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3224, 3, 'repair', 'repair n.修理,修补 v.补救,纠正;修理', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3225, 3, 'resent', 'resent v.对…表示忿恨,怨恨', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3226, 3, 'resolution', 'resolution n.坚决,决心;决定,决议', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3227, 3, 'resort', 'resort v.凭借,求助,诉诸 n.度假胜地,常去之处,手段', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3228, 3, 'revelation', 'revelation n.揭示,揭露,显示,启示,新发现,被揭露的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3229, 3, 'rhythm', 'rhythm n.节奏,韵律', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3230, 3, 'rice', 'rice n.稻,米', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3231, 3, 'ride', 'ride v./n.骑,乘', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3232, 3, 'roast', 'roast v.烤,炙,烘', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3233, 3, 'rob', 'rob v.(of)抢劫,盗取;非法剥夺', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3234, 3, 'roll', 'roll v.滚动;使摇摆;卷,卷起 n.卷,卷形物;名单', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3235, 3, 'rough', 'rough a.粗糙的;粗略的,大致的;粗野的,粗暴的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3236, 3, 'rude', 'rude a.粗鲁的;猛烈的,残暴的;粗糙的,粗陋的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3237, 3, 'sacred', 'sacred a.神圣的;宗教的;庄严的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3238, 3, 'scan', 'scan v.细看,审视;浏览;扫描 n.扫描', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3239, 3, 'scholarship', 'scholarship n.奖学金;学问,学识', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3240, 3, 'secondary', 'secondary a.次要的,二级的;中级的,第二的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3241, 3, 'shallow', 'shallow a.浅的,浅薄的 n.浅滩,浅处', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3242, 3, 'shield', 'shield n.防护物,护罩;盾,盾状物 v.保护,防护', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3243, 3, 'silly', 'silly a.傻的,糊涂的,愚蠢的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3244, 3, 'simulate', 'simulate v.模仿,模拟;假装,冒充', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3245, 3, 'slight', 'slight a.轻微的,微小的;纤细的,瘦弱的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3246, 3, 'slim', 'slim a.苗条的;(机会)少的 v.减轻体重,变苗条', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3247, 3, 'slot', 'slot n.狭缝；空位 vt.放入狭缝中；把…纳入', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3248, 3, 'snack', 'snack n.快餐,小吃,点心', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3249, 3, 'soap', 'soap n.肥皂', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3250, 3, 'soar', 'soar vi.(指鸟等)高飞，翱翔；飞涨；高耸', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3251, 3, 'sociology', 'sociology n.社会学', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3252, 3, 'soup', 'soup n.汤', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3253, 3, 'spelling', 'spelling n.拼法,拼写法', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3254, 3, 'spite', 'spite n.恶意;怨恨', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3255, 3, 'spoil', 'spoil v.损坏,搞错;宠坏,溺爱', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3256, 3, 'steward', 'steward n.乘务员，服务员；看管人；膳食管理员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3257, 3, 'stiff', 'stiff a.硬的,僵直的;拘谨的;呆板的;艰难的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3258, 3, 'stun', 'stun vt.使…失去知觉；使目瞪口呆，使吃惊', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3259, 3, 'subscribe', 'subscribe vi.(to)订阅，订购；同意 vt.捐助，赞助', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3260, 3, 'subway', 'subway n.地铁；地下行人隧道', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3261, 3, 'successive', 'successive a.接连的,连续的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3262, 3, 'sugar', 'sugar n.糖，食糖 vt.加糖于', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3263, 3, 'superficial', 'superficial a.表面的;肤浅的,浅薄的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3264, 3, 'superfluous', 'superfluous a.多余的，过剩的，', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3265, 3, 'superiority', 'superiority n.优越(性)，优势，优等；高傲，傲慢', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3266, 3, 'tailor', 'tailor n.裁缝 v.缝制,剪裁', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3267, 3, 'taxi', 'taxi n.出租汽车 v.[指飞机](使)滑行', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3268, 3, 'temptation', 'temptation n.引诱，诱惑；诱惑物', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3269, 3, 'terrify', 'terrify v.使害怕,使惊恐', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3270, 3, 'textbook', 'textbook n.课本,教科书', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3271, 3, 'theirs', 'theirs pron.[they 的物主代词]他(她、它)们的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3272, 3, 'therapy', 'therapy n.治疗，(不需要药物或手术的)物理疗法', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3273, 3, 'thoughtful', 'thoughtful a.认真思考的,沉思的;体贴的,关心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3274, 3, 'tired', 'tired a.疲劳的;厌倦的', 'tyred', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3275, 3, 'tomb', 'tomb n.坟,冢', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3276, 3, 'toxic', 'toxic a.有毒的；中毒的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3277, 3, 'tragedy', 'tragedy n.悲剧;惨事,灾难', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3278, 3, 'transient', 'transient a.短暂的，转瞬即逝的；临时的，暂住的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3279, 3, 'turbine', 'turbine n.汽轮机,涡轮机', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3280, 3, 'uneasy', 'uneasy a.不安的,焦虑的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3281, 3, 'upright', 'upright a.垂直的,直立的;正直的,诚实的 ad.竖立着', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3282, 3, 'upward', 'upward a.向上的,上升的 ad.向上', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3283, 3, 'utilize', 'utilize vt.利用', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3284, 3, 'vacation', 'vacation n.休假,假期', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3285, 3, 'viewpoint', 'viewpoint n.观点', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3286, 3, 'violent', 'violent a.猛烈的,激烈的;暴力引起的,强暴的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3287, 3, 'warehouse', 'warehouse n.仓库,货栈', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3288, 3, 'weekend', 'weekend n.周末', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3289, 3, 'weird', 'weird a.古怪的，离奇的；怪诞的，神秘而可怕的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3290, 3, 'whenever', 'whenever conj.无论何时,随时;每当', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3291, 3, 'winter', 'winter n.冬季，冬天', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3292, 2, 'Ally', 'Ally n.同盟者，同盟国，vt.使结盟；与…有关联', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3293, 2, 'Amid', 'Amid prep.在…中间，在…之中，被…围绕', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3294, 2, 'Bible', 'Bible n.圣经', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3295, 2, 'Catholic', 'Catholic a.天主教的 n.天主教徒', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3296, 2, 'October', 'October n.十月', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3297, 2, 'Tuesday', 'Tuesday n.星期二', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3298, 2, 'Wednesday', 'Wednesday n.星期三', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3299, 2, 'abide', 'abide vi.(by)遵守；坚持', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3300, 2, 'aboard', 'aboard ad.&prep.在船(飞机、车)上；ad.上船(飞机)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3301, 2, 'abound', 'abound vi.大量存在；(in，with)充满，富于', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3302, 2, 'acclaim', 'acclaim v.向…欢呼，公认 n.欢呼，喝彩，称赞', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3303, 2, 'accommodate', 'accommodate vt.向…提供住处；对...予以照顾性考虑', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3304, 2, 'accumulate', 'accumulate vt.堆积，积累，积聚 vi.累积，聚积', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3305, 2, 'advent', 'advent n.(重要事件等的)到来，来临', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3306, 2, 'aerial', 'aerial a.(在或来自)空中的，航空的 n.天线', 'erial', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3307, 2, 'aesthetic', 'aesthetic a.(esthetic)美学的，艺术的；审美的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3308, 2, 'affiliate', 'affiliate v.使隶属(或附属)于 n.附属机构，分公司', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3309, 2, 'affirm', 'affirm vt.断言，坚持声称；肯定；证实,确认；', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3310, 2, 'afterward', 'afterward ad.(afterwards)以后，后来', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3311, 2, 'agony', 'agony n.(精神或肉体的)极大痛苦，创伤', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3312, 2, 'allege', 'allege v.断言，宣称；指控', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3313, 2, 'amplify', 'amplify vt.放大，增强；详述，详加解说', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3314, 2, 'amuse', 'amuse vt.向…提供娱乐，使…消遣；引人发笑', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3315, 2, 'anchor', 'anchor n./v.锚；危难时可依靠的人或物；用锚泊船', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3316, 2, 'anecdote', 'anecdote n.轶事，趣闻，短故事', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3317, 2, 'angle', 'angle n.角，角度 v.钓鱼；(采用各种方法）取得', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3318, 2, 'anonymous', 'anonymous a.匿名的，无名的，姓氏不明的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3319, 2, 'anybody', 'anybody pron.(否定句)任何人；(肯定句)随便哪个人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3320, 2, 'appendix', 'appendix n.附录，附属物；阑尾，盲肠', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3321, 2, 'arbitrary', 'arbitrary a.任意的，任性的，主观的；专断的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3322, 2, 'articulate', 'articulate a.善于表达的；有关节相连的 v.清楚地讲', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3323, 2, 'aspire', 'aspire vi.(to，after)渴望，追求，有志于', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3324, 2, 'assault', 'assault v.猛烈地攻击，袭击 n.突然而猛烈的攻击', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3325, 2, 'assimilate', 'assimilate vt.吸收，消化；使同化 vi.被吸收；被同化', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3326, 2, 'attendant', 'attendant n.陪从；出席人；服务员 a.出席的；伴随', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3327, 2, 'awake', 'awake a.醒着的 vt.唤醒，使觉醒 vi.醒来，醒悟到', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3328, 2, 'backward', 'backward a.向后的,倒行的;迟钝的 ad.向后,朝反方向', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3329, 2, 'bare', 'bare a.赤裸的,空的;稀少的,仅有的 v.露出,暴露', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3330, 2, 'barrel', 'barrel n.桶;枪管,炮管', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3331, 2, 'basketball', 'basketball n.篮球，篮球运动', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3332, 2, 'beard', 'beard n.胡须', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3333, 2, 'bench', 'bench n.长凳,条凳;(工作)台,座', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3334, 2, 'benign', 'benign a.(病)良性的,(气候)良好的,仁慈的,和蔼的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3335, 2, 'bicycle', 'bicycle n.(bike)自行车 vi.骑自行车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3336, 2, 'birthday', 'birthday n.生日；(成方)纪念日', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3337, 2, 'bloody', 'bloody a.流血的,血腥的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3338, 2, 'blossom', 'blossom n.花(簇)；花期；青春 vi.开花；展开；繁荣', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3339, 2, 'blunder', 'blunder v.(因无知等而)犯大错;踉踉跄跄地走 n.大错', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3340, 2, 'blunt', 'blunt a.率直的;钝的 v.(使)钝;(使)迟钝', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3341, 2, 'breakfast', 'breakfast n.早餐 v.(给某人)吃早餐', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3342, 2, 'breast', 'breast n.胸膛,乳房', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3343, 2, 'breed', 'breed v.(使)繁殖,生殖;产生;教养,抚养 n.品种', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3344, 2, 'brochure', 'brochure n.小册子', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3345, 2, 'bubble', 'bubble n.泡,水泡,气泡 v.冒泡,起泡,沸腾', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3346, 2, 'bug', 'bug n.臭虫;小毛病;窃听器 v.窃听', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3347, 2, 'bulb', 'bulb n.灯泡,球状物', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3348, 2, 'bunch', 'bunch n.(一)簇,束,捆,串', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3349, 2, 'cabbage', 'cabbage n.洋白菜,卷心菜', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3350, 2, 'cage', 'cage n.鸟笼', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3351, 2, 'cake', 'cake n.饼，糕，蛋糕；扁平的块状物', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3352, 2, 'candy', 'candy n.糖果', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3353, 2, 'canteen', 'canteen n.(工厂、办公室等)食堂或小卖部', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3354, 2, 'casualty', 'casualty n.伤亡人员；受害人；损失的东西；急诊室', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3355, 2, 'cat', 'cat n.猫；猫科；', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3356, 2, 'catalog', 'catalog n.（catalogue）目录(册) v.编目(录)', 'catalogue', '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3357, 2, 'cattle', 'cattle n.牛;牲口,家畜', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3358, 2, 'cement', 'cement n.水泥;胶泥,胶接剂 v.胶合;巩固,加强', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3359, 2, 'certainty', 'certainty n.必然,肯定;必然的事', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3360, 2, 'certificate', 'certificate n.证(明)书,执照', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3361, 2, 'chalk', 'chalk n.粉笔,白垩', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3362, 2, 'charity', 'charity n.慈善(团体),仁慈,施舍', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3363, 2, 'cheese', 'cheese n.干酪,乳酪', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3364, 2, 'cherish', 'cherish vt.抱有，怀有(希望等)；爱护，抚育；珍爱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3365, 2, 'chop', 'chop v.砍,劈,斩 n.排骨,肉块', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3366, 2, 'cinema', 'cinema n.电影院;电影,影片', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3367, 2, 'clash', 'clash v./n.碰撞 n.碰撞声', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3368, 2, 'classification', 'classification n.分类,分级', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3369, 2, 'clever', 'clever a.聪明的,伶俐的,机敏的,精巧的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3370, 2, 'cliff', 'cliff n.悬崖;峭壁', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3371, 2, 'closet', 'closet n.(壁)橱 a.私下的 vt.把…引进密室会谈', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3372, 2, 'coil', 'coil v.卷,盘绕 n.(一)卷,(一)圈;线圈,绕组', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3373, 2, 'coincide', 'coincide vi.同时发生；巧合；一致；相符；', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3374, 2, 'colonial', 'colonial a.殖民地的，关于殖民的 n.殖民地居民', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3375, 2, 'comedy', 'comedy n.喜剧;喜剧性事件', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3376, 2, 'comic', 'comic a.喜剧的，滑稽的 n.连环漫画杂志；喜剧演员', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3377, 2, 'companion', 'companion n.同伴,共事者;伴侣', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3378, 2, 'comparative', 'comparative a.比较的,相当的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3379, 2, 'compile', 'compile vt.编辑，编制，搜集', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3380, 2, 'complement', 'complement n.补足物，船上的定员； vt.补充，补足', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3381, 2, 'comprehend', 'comprehend vt.理解，领会；包含，包括', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (3382, 2, 'concert', 'concert n.音乐会,演奏会;一齐,一致', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3383, 2, 'confer', 'confer v.商讨；授予，颁给(勋衔，学位等)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3384, 2, 'confidential', 'confidential a.秘密的；表示信任的；担任机密工作的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3385, 2, 'conform', 'conform vi.(to)遵守，适应；相似，一致，符合', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3386, 2, 'congratulate', 'congratulate v.(on)祝贺,向…致贺词', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3387, 2, 'consistent', 'consistent a.(in)前后一致的；（with）一致，符合', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3388, 2, 'continual', 'continual a.不断的,连续的,频繁的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3389, 2, 'contradiction', 'contradiction n.反驳，否认；矛盾，不一致', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3390, 2, 'contrive', 'contrive vt.谋划，策划；设法做到；设计，想出', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3391, 2, 'cooperative', 'cooperative a.合作的,协作的 n.合作社', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3392, 2, 'correspondence', 'correspondence n.通信,信件;(with)符合;(to)相当于', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3393, 2, 'corridor', 'corridor n.走廊,通路', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3394, 2, 'courtyard', 'courtyard n.院子，庭院，天井', 'cortyard', '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3395, 2, 'crab', 'crab n.螃蟹,蟹肉', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3396, 2, 'cream', 'cream n.乳脂,(鲜)奶油;奶油色', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3397, 2, 'cricket', 'cricket n.板球;蟋蟀', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3398, 2, 'dance', 'dance n.舞(蹈)；舞曲，舞会 v.跳舞;跳动', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3399, 2, 'dawn', 'dawn n.黎明,拂晓 v.破晓;开始现出', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3400, 2, 'dealer', 'dealer n.商人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3401, 2, 'declaration', 'declaration n.宣言,宣布,声明', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3402, 2, 'defence', 'defence n.(defense)防御,保卫;防务工事;辩护', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3403, 2, 'density', 'density n.密集,密度,浓度', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3404, 2, 'deputy', 'deputy n.代理人,代表 a.副的,代理的', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3405, 2, 'descendant', 'descendant n.子孙,后代', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3406, 2, 'despise', 'despise v.轻视,蔑视', 'despize', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3407, 2, 'destiny', 'destiny n.命运;天数,天命', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3408, 2, 'destruction', 'destruction n.毁坏，毁灭(的原因)', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3409, 2, 'detector', 'detector n.发现者,侦察器,探测器,检波器,检电器', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3410, 2, 'devise', 'devise vt.设计;发明;图谋;作出(计划);想出(办法)', 'devize', '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (3411, 2, 'diagnose', 'diagnose vt.诊断(疾病)；判断(问题)', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3412, 2, 'disable', 'disable vt.使残废;使失去能力;丧失能力', 'dizable', '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3413, 2, 'disclose', 'disclose v.揭示,泄露', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3414, 2, 'discriminate', 'discriminate v.区别,辨别;(against)有差别地对待', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3415, 2, 'disperse', 'disperse v.(使)分散;(使)散开;疏散', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3416, 2, 'disposal', 'disposal n.处理,处置;布置,安排', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3417, 2, 'distress', 'distress n.苦恼;危难;不幸 v.使苦恼', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3418, 2, 'documentary', 'documentary a.文献的 n.记录片', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3419, 2, 'dot', 'dot n.点,圆点 v.在…上打点', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3420, 2, 'dragon', 'dragon n.龙', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3421, 2, 'drunk', 'drunk a.醉酒的；(喻)陶醉的 n.酗酒者，醉汉', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3422, 2, 'dry', 'dry a.干(旱)的；干渴的；枯燥 vt.使干燥，晒干', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3423, 2, 'duplicate', 'duplicate n.复制品 v.复写,使加倍 a.复制的,二重的', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3424, 2, 'dust', 'dust n.灰尘,尘土 v.拂,掸', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3425, 2, 'ecology', 'ecology n.生态学', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3426, 2, 'edge', 'edge n.边,棱;刀口,刃 v.侧身移动,挤进', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3427, 2, 'editorial', 'editorial n.社论	a.社论的；编辑上的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3428, 2, 'elementary', 'elementary a.初步的;基本的;[化]元素的;自然力的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3429, 2, 'embed', 'embed vt.把…嵌(埋、插)入，扎牢；使深留脑中', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3430, 2, 'eminent', 'eminent a.显赫的;杰出的;有名的;优良的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3431, 2, 'empire', 'empire n.帝国', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3432, 2, 'empirical', 'empirical a.凭经验(或观察)的,经验主义的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3433, 2, 'ending', 'ending n.结尾,结局', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3434, 2, 'endurance', 'endurance n.忍耐(力),持久(力),耐久(性)', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3435, 2, 'enroll', 'enroll v.(enrol)招收;登记;入学;参军;成为会员', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3436, 2, 'envy', 'envy v./n.羡慕,忌妒', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3437, 2, 'equation', 'equation n.(数学)等式,方程式;(with)相等;均衡', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3438, 2, 'erupt', 'erupt v.(尤指火山)爆发', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3439, 2, 'exceed', 'exceed v.超过,胜过;越出', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3440, 2, 'excellent', 'excellent a.卓越的,极好的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3441, 2, 'exit', 'exit n.出口,通道', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3442, 2, 'extraordinary', 'extraordinary a.非常的;格外的;意外的;离奇的;', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3443, 2, 'extravagant', 'extravagant a.奢侈的;过分的;(言行等)放肆的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3444, 2, 'eyebrow', 'eyebrow n.眉毛', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3445, 2, 'fantastic', 'fantastic a.(fantastical)奇异的,幻想的,异想天开的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3446, 2, 'fashionable', 'fashionable a.流行的,时髦的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3447, 2, 'faulty', 'faulty a.有错误的，有缺点的，不完善的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3448, 2, 'fearful', 'fearful a.可怕的，吓人的；害怕，担心，惊恐', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3449, 2, 'federation', 'federation n.同盟;联邦;联合;联盟;联合会', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3450, 2, 'feeble', 'feeble a.虚弱的,无力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3451, 2, 'fertilizer', 'fertilizer n.(fertiliser)肥料', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3452, 2, 'fever', 'fever n.发热,狂热', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3453, 2, 'fiber', 'fiber n.(fibre)纤维;构造;纤维制品', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3454, 2, 'fitting', 'fitting a.适当的,恰当的 n.(常pl.)配件,附件;装配', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3455, 2, 'fond', 'fond a.(of)喜爱的,爱好的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3456, 2, 'foolish', 'foolish a.愚笨的,愚蠢的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3457, 2, 'foreigner', 'foreigner n.外国人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3458, 2, 'foremost', 'foremost a.最先的;最初的; 主要的 ad.首要地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3459, 2, 'forgive', 'forgive v.原谅,饶恕', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3460, 2, 'frontier', 'frontier n.国境,边境;尖端,新领域', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3461, 2, 'fruitful', 'fruitful a.多产的;果实累累的,富有成效的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3462, 2, 'fur', 'fur n.毛,毛皮', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3463, 2, 'gasp', 'gasp n.喘息,气喘 v.喘息;气吁吁地说', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3464, 2, 'geometry', 'geometry n.几何(学)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3465, 2, 'gesture', 'gesture n.姿势,姿态,手势 v.做手势', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3466, 2, 'glance', 'glance v.(at,over)扫视 n.匆匆看,一瞥,一眼', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3467, 2, 'glare', 'glare vi.怒目而视;发射强光 n.强光;怒视;炫耀', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3468, 2, 'gloomy', 'gloomy a.阴暗的,阴沉的,令人沮丧的,阴郁的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3469, 2, 'glue', 'glue n.胶,胶水 v.胶合,粘贴', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3470, 2, 'goodness', 'goodness n.善良，仁慈；(食物等)精华 int.天哪', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3471, 2, 'gratitude', 'gratitude n.感激,感谢', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3472, 2, 'gravity', 'gravity n.重力,引力;严肃,庄重', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3473, 2, 'grey', 'grey n./a.(gray)灰色(的)', 'gray', '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3474, 2, 'grieve', 'grieve v.使悲伤,使伤心', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3475, 2, 'gut', 'gut n.[pl.]胆量；内脏 a.本能的 vt.取出内脏', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3476, 2, 'hamper', 'hamper v.妨碍,阻碍,牵制', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3477, 2, 'handful', 'handful n.一把;少数;一小撮', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3478, 2, 'handsome', 'handsome a.漂亮的,英俊的;慷慨的,数量可观的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3479, 2, 'harmony', 'harmony n.协调,和谐;融洽', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3480, 2, 'harness', 'harness v.治理,利用 n.马具,挽具', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3481, 2, 'haste', 'haste n.匆忙,急速;草率 v.赶快;匆忙', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3482, 2, 'hazard', 'hazard n.危险,冒险,危害 v.冒险,拼命', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3483, 2, 'headquarters', 'headquarters n.司令部,指挥部;总部,总局', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3484, 2, 'helicopter', 'helicopter n.直升(飞)机', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3485, 2, 'hello', 'hello int.英(美)喂,你好(用来打招呼或引起注意)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3486, 2, 'hen', 'hen n.母鸡', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3487, 2, 'herd', 'herd n.群,兽群,牛群 v.放牧,群集', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3488, 2, 'heroic', 'heroic a.英雄的，英勇的，崇高的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3489, 2, 'highway', 'highway n.公路,大路', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3490, 2, 'hip', 'hip n.臀部，髋；屋脊', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3491, 2, 'hum', 'hum v.哼曲子；发嗡嗡声；忙碌 n.嗡嗡声，嘈杂声', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3492, 2, 'humiliate', 'humiliate v.使羞辱，使丢脸[同]disgrace', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3493, 2, 'humorous', 'humorous a.富于幽默感的，幽默的；滑稽的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3494, 2, 'ignite', 'ignite v.点火,引燃', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3495, 2, 'illiterate', 'illiterate a.文盲的,未受教育的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3496, 2, 'illness', 'illness n.病,疾病', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3497, 2, 'illuminate', 'illuminate vt.照亮，照明；用灯光装饰；说明，阐释', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3498, 2, 'immerse', 'immerse v.使沉浸在;使浸没', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3499, 2, 'imperative', 'imperative n.命令;需要;祈使语气 a.强制的;紧急的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3500, 2, 'incidence', 'incidence n.影响程度，影响范围；发生率', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3501, 2, 'indicative', 'indicative a.(of)指示的,暗示的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3502, 2, 'indignant', 'indignant a.愤慨的,愤慨不平的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3503, 2, 'indignation', 'indignation n.愤怒,愤慨', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3504, 2, 'inferior', 'inferior a.下等的,下级的;劣等的,差的 n.下级,晚辈', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3505, 2, 'inhabit', 'inhabit vt.居住于,存在于;栖息于', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3506, 2, 'input', 'input n./v.输入', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3507, 2, 'installment', 'installment n.(instalment)分期付款；(连载的)一期', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3508, 2, 'insult', 'insult vt./n.侮辱,凌辱', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3509, 2, 'intact', 'intact a.完整无缺的,未经触动的,未受损伤的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3510, 2, 'integral', 'integral a.构成整体所必需的;完整的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3511, 2, 'interface', 'interface n.接合部位，分界面 v.(使)互相联系', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3512, 2, 'intricate', 'intricate a.复杂的,错综的,难以理解的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3513, 2, 'inventory', 'inventory n.详细目录,存货,财产清册,总量', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3514, 2, 'invert', 'invert v.倒置,倒转,颠倒', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3515, 2, 'invitation', 'invitation n.邀请,招待;请柬', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3516, 2, 'irritate', 'irritate vt.激怒,恼火,使急躁', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3517, 2, 'kit', 'kit n.成套工具,用具包,工具箱', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3518, 2, 'knock', 'knock v.敲,敲打,碰撞 n.敲,击', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3519, 2, 'knot', 'knot n.(绳)结;(树)节;节(=海里/小时) v.打结', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3520, 2, 'lab', 'lab n.(laboratory)实验室', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3521, 2, 'lady', 'lady n.女士,夫人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3522, 2, 'lately', 'lately ad.最近,不久前', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3523, 2, 'lateral', 'lateral n.侧面的,旁边的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3524, 2, 'leap', 'leap v.跳,跳跃 n.跳跃,飞跃', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3525, 2, 'liable', 'liable a.有...倾向的；可能遭受...的；有责任的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3526, 2, 'liberty', 'liberty n.自由，自由权；特权', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3527, 2, 'likelihood', 'likelihood n.可能性', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3528, 2, 'limb', 'limb n.肢,翼,大树枝', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3529, 2, 'lip', 'lip n.嘴唇', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3530, 2, 'load', 'load v.装(货),装载 n.装载(量),负荷(量);(一)担', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3531, 2, 'loosen', 'loosen v.解开,放松', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3532, 2, 'lounge', 'lounge n.休息室,起居室,客厅', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3533, 2, 'lumber', 'lumber n.木材,木料', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3534, 2, 'lung', 'lung n.肺', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3535, 2, 'manual', 'manual a.手的,手工做的,体力的 n.手册,指南', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3536, 2, 'manuscript', 'manuscript n.手稿,原稿', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3537, 2, 'mat', 'mat n.席子,垫子', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3538, 2, 'mate', 'mate n.伙伴,同事,同伴,配偶 v. 结伴,配对,交配', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3539, 2, 'mathematical', 'mathematical a.数学的；数学上的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3540, 2, 'mature', 'mature a.成熟的,熟的;成年人的 v.(使)成熟', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3541, 2, 'medieval', 'medieval a.中世纪的,中古(时代)的,老式的,原始的', 'mediaeval', '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3542, 2, 'mend', 'mend v.修理,缝补;改正,改进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3543, 2, 'menu', 'menu n.菜单', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3544, 2, 'mercy', 'mercy n.仁慈,怜悯,宽恕', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3545, 2, 'metal', 'metal n.金属,金属制品', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3546, 2, 'metre', 'metre n.(meter)米，公尺；仪表，计量器', 'meter', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3547, 2, 'miracle', 'miracle n.奇迹,令人惊奇的人(或事)', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3548, 2, 'miserable', 'miserable a.痛苦的,悲惨的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3549, 2, 'mixture', 'mixture n.混合;混合物,混合剂', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3550, 2, 'molecule', 'molecule n.分子', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3551, 2, 'moon', 'moon n.(加 the)月球，月亮；卫星', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3552, 2, 'mortgage', 'mortgage n./v.抵押(借款)', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3553, 2, 'mount', 'mount v.登上;安装 n.支架,底板;(用于山名前)山峰', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3554, 2, 'mouse', 'mouse n.(pl.mice)鼠,耗子', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3555, 2, 'multiply', 'multiply v.(by)乘,使相乘;倍增,增加,繁殖', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3556, 2, 'multitude', 'multitude n.众多,大量', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3557, 2, 'mute', 'mute a.哑的,缄默的n.哑巴;弱音器 v.减弱…的声音', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3558, 2, 'naive', 'naive a.天真的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3559, 2, 'navigation', 'navigation n.航海,航空;导航,领航', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3560, 2, 'nest', 'nest n.窝,巢 v.筑巢', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3561, 2, 'nod', 'nod v.点(头),点头招呼 n.点头招呼;打盹,瞌睡', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3562, 2, 'numerous', 'numerous a.众多的,许多的,大批的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3563, 2, 'nurture', 'nurture n./v.养育,教育,教养 n.营养品 v.给与营养物', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3564, 2, 'nut', 'nut n.坚果;螺母,螺帽', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3565, 2, 'obligation', 'obligation n.义务,责任', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3566, 2, 'optional', 'optional a.可以任选的,随意的,非强制的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3567, 2, 'oral', 'oral a.口头的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3568, 2, 'orderly', 'orderly a.整齐的,有秩序的,有条理的 n.勤务兵', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3569, 2, 'organ', 'organ n.器官;机构,机关;风琴', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3570, 2, 'organism', 'organism n.生物，有机体', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3571, 2, 'ours', 'ours pron.[we 的物主代词]我们的(所有物)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3572, 2, 'outbreak', 'outbreak n.(战争,愤怒,火灾等的)爆发,(疾病的)发作', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3573, 2, 'outdoor', 'outdoor a.室外的,野外的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3574, 2, 'outset', 'outset n.开始,开端', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3575, 2, 'overlap', 'overlap v.重叠,与…交叠 n.重叠', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3576, 2, 'package', 'package n.包装,包裹,箱,包装费,标准部件,成套设备', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3577, 2, 'paddle', 'paddle n.桨 v.用桨划', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3578, 2, 'paint', 'paint n.油漆,颜料 v.油漆;涂,涂漆;画;描绘,描述', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3579, 2, 'palm', 'palm n.手掌,掌状物,棕榈 vt.与…握手,藏…于掌中', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3580, 2, 'pan', 'pan n.平底锅,盘子,面板', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3581, 2, 'parachute', 'parachute n.降落伞 v.跳伞', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3582, 2, 'paralyze', 'paralyze v.(paralyse)使瘫痪(麻痹);使丧失作用', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3583, 2, 'partial', 'partial a.部分的,不完全的;偏袒的,不公平的,偏爱的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3584, 2, 'particle', 'particle n.粒子,微粒;极小量;小品词,虚词', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3585, 2, 'pastime', 'pastime n.消遣,娱乐', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3586, 2, 'patrol', 'patrol v.巡逻，巡查 n.巡逻，巡查；巡逻队', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3587, 2, 'peace', 'peace n.和平;平静,安宁', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3588, 2, 'peaceful', 'peaceful a.和平的,平静的,安宁的,爱好和平的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3589, 2, 'penny', 'penny n.便士,美分', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3590, 2, 'piano', 'piano n.钢琴', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3591, 2, 'pilot', 'pilot n.飞行员;领港员 v.驾驶(飞机等);领航,引水', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3592, 2, 'pit', 'pit n.坑,陷阱;煤矿,矿井', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3593, 2, 'plague', 'plague n.瘟疫,灾害,麻烦,苦恼 vt.折磨,使苦恼', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3594, 2, 'plain', 'plain a.明白的;朴素的;坦率;平凡 n.平原,旷野', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3595, 2, 'plateau', 'plateau n.高原,平稳状态[时期]', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3596, 2, 'plot', 'plot n.秘密计划;情节 v.标绘,绘制;密谋,策划', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (3597, 2, 'poison', 'poison n.毒物,毒药 v.放毒,毒害,污染', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3598, 2, 'poisonous', 'poisonous a.有毒的,恶意的,恶毒的,道德败坏的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3599, 2, 'polite', 'polite a.有礼貌的,客气的;有教养的,文雅的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3600, 2, 'pollute', 'pollute v.弄脏,污染', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3601, 2, 'ponder', 'ponder v.沉思,考虑', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3602, 2, 'postpone', 'postpone v.推迟,延期', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3603, 2, 'posture', 'posture n.姿势,姿态,心态,态度 v.作出某种姿势', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3604, 2, 'pound', 'pound n.磅;英镑 v.(连续)猛击,(猛烈)敲打,捣碎', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3605, 2, 'practically', 'practically ad.几乎,实际上,简直', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3606, 2, 'practitioner', 'practitioner n.实践者，从事者；开业者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3607, 2, 'pray', 'pray v.请求,恳求;祈祷,祈求', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3608, 2, 'preach', 'preach v.宣讲(教义),布道;竭力鼓吹,宣传;说教', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3609, 2, 'preceding', 'preceding a.在前的,在先的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3610, 2, 'precise', 'precise a.精确的,准确的', 'precize', '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3611, 2, 'precision', 'precision n.精确,精确度', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3612, 2, 'preface', 'preface n.序言,引言,前言 v.作序,写前言', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3613, 2, 'preside', 'preside v.(at,over)主持', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3614, 2, 'prey', 'prey n.被掠食者,牺牲者,掠食 v.捕食,掠夺,折磨', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3615, 2, 'prince', 'prince n.王子,亲王', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3616, 2, 'probability', 'probability n.可能性,或然性,概率', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3617, 2, 'probe', 'probe n.探针,探测器 v.(以探针等)探查,穿刺,查究', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3618, 2, 'proficiency', 'proficiency n.(in)熟练,精通', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3619, 2, 'prose', 'prose n.散文 a.散文的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3620, 2, 'prosperous', 'prosperous a.繁荣的,兴旺的,茂盛的,顺利的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3621, 2, 'protein', 'protein n.蛋白质', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3622, 2, 'psychiatry', 'psychiatry n.精神病学，精神病疗法', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3623, 2, 'pub', 'pub n.(英国)小酒店；小旅馆', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3624, 2, 'pulse', 'pulse n.脉搏,脉冲', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3625, 2, 'punch', 'punch n.冲压机,冲床;穿孔机 v.冲压,穿孔', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3626, 2, 'purse', 'purse n.钱包', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3627, 2, 'quantitative', 'quantitative a.数量的,定量的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3628, 2, 'questionnaire', 'questionnaire n.调查表,问卷', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3629, 2, 'rainbow', 'rainbow n.虹', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3630, 2, 'rake', 'rake n.耙子,耙机 v.耙;搜索,探索', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3631, 2, 'rational', 'rational a.理性的,合理的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3632, 2, 'rebel', 'rebel v.反抗,反叛,起义 n.叛逆者,起义者', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3633, 2, 'recite', 'recite v.背诵,朗诵', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3634, 2, 'recur', 'recur v.(尤指不好的事)一再发生；重现', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3635, 2, 'recycle', 'recycle v./n.再循环,重复利用', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3636, 2, 'refrain', 'refrain v.节制,避免,制止 n.(诗的)叠句', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3637, 2, 'refusal', 'refusal n.拒绝,回绝', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3638, 2, 'rein', 'rein n.缰绳,统治,支配 v.驾驭,控制,统治', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3639, 2, 'remedy', 'remedy n.药品;治疗措施 v.治疗,医治;纠正,补救', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3640, 2, 'repeatedly', 'repeatedly ad.重复地,再三地', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3641, 2, 'republic', 'republic n.共和国,共和政体', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3642, 2, 'rescue', 'rescue v./n.营救,援救', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3643, 2, 'residence', 'residence n.住处,住宅', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3644, 2, 'restrain', 'restrain v.(from)抑制,制止', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3645, 2, 'rigorous', 'rigorous a.严格的,严厉的,严酷的,严密的,严谨的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3646, 2, 'ring', 'ring n.戒指;环;铃声;(打)电话 v.按(铃),敲(钟)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3647, 2, 'robust', 'robust a.强健的,雄壮的,精力充沛的,坚固的,浓的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3648, 2, 'rocket', 'rocket n.火箭', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3649, 2, 'roundabout', 'roundabout a.迂回的,转弯抹角的 n.环状交叉路口', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3650, 2, 'salt', 'salt n.盐,盐,类 v.腌,盐渍', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3651, 2, 'scarce', 'scarce a.缺乏的,不足的;稀少的,罕见的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3652, 2, 'scorn', 'scorn v./n.轻蔑,藐视', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3653, 2, 'scream', 'scream v./n.尖声叫,喊叫着说出,(风)呼啸', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3654, 2, 'semiconductor', 'semiconductor n.半导体', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3655, 2, 'shake', 'shake n./v.摇动,摇;颤抖,震动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3656, 2, 'shark', 'shark n.鲨鱼', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3657, 2, 'shed', 'shed v.流出;发散,散发,脱落,脱去 n.棚,小屋', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3658, 2, 'shelf', 'shelf n.架子,搁板', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3659, 2, 'shoot', 'shoot v.发射;掠过,疾驰而过 n.嫩枝,苗,射击', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3660, 2, 'shortly', 'shortly ad.立刻，不久；不耐烦地，简慢地', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3661, 2, 'shutter', 'shutter n.百叶窗；(照相机)快门；关闭装置', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3662, 2, 'simplicity', 'simplicity n.简单,简易;朴素;直率,单纯', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3663, 2, 'sing', 'sing v.唱,演唱;鸡叫', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3664, 2, 'snow', 'snow n.雪，下雪 vi.下雪；如雪一般地落下', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3665, 2, 'soak', 'soak v.浸泡,浸湿,浸透', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3666, 2, 'sorry', 'sorry a.对不起，抱歉的；难过，悔恨的；使人伤心', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3667, 2, 'southeast', 'southeast n./a.东南(的),东南部(的)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3668, 2, 'sovereign', 'sovereign a.独立的，有主权的 n.君主，国王', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3669, 2, 'sow', 'sow v.播种', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3670, 2, 'spectrum', 'spectrum n.谱，光谱，频谱；范围，幅度，系列', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3671, 2, 'spill', 'spill v.溢出,溅出 n.摔下,跌下', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3672, 2, 'spin', 'spin v.旋转;纺纱;织网,吐丝 n.旋转;自转', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3673, 2, 'splash', 'splash v.溅,泼 n.溅,飞溅声', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3674, 2, 'spontaneous', 'spontaneous a.自发的,自然产生的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3675, 2, 'spray', 'spray n.喷雾,飞沫,浪花,水花 v.喷,喷射', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3676, 2, 'spur', 'spur n.靴刺,马刺;刺激,刺激物 v.刺激,激励', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3677, 2, 'stain', 'stain n.污点,瑕疵 v.沾污;染色', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3678, 2, 'stall', 'stall n.货摊;畜栏,厩 v.(使)停转,(使)停止', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3679, 2, 'stare', 'stare v.(at)盯,凝视', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3680, 2, 'startle', 'startle v.惊吓,使吃惊', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3681, 2, 'statesman', 'statesman n.政治家,国务活动家', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3682, 2, 'stationary', 'stationary a.静止的,固定的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3683, 2, 'steel', 'steel n.钢', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3684, 2, 'steep', 'steep a.陡峭的；险峻的；急剧升降的 vt.浸泡,沉浸', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3685, 2, 'stir', 'stir v.搅拌,搅动;动,摇动;激动;轰动;煽动,鼓动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3686, 2, 'stove', 'stove n.炉子,火炉', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3687, 2, 'straw', 'straw n.稻草,麦杆;吸管', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3688, 2, 'strawberry', 'strawberry n.草莓', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3689, 2, 'stroke', 'stroke n.击;报时的钟声;一击/划/笔;中风 v.抚摸', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3690, 2, 'stupid', 'stupid a.愚蠢的,迟钝的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3691, 2, 'subjective', 'subjective a.主观(上)的，个人的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3692, 2, 'submerge', 'submerge v.沉没,淹没;潜入', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3693, 2, 'superstition', 'superstition n.迷信，迷信的观念习俗', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3694, 2, 'surge', 'surge vi.汹涌；彭湃；蜂拥而至 n.巨浪;汹涌;彭湃', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3695, 2, 'susceptible', 'susceptible a.易受影响的;易受感动的;易受感染的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3696, 2, 'sword', 'sword n.剑，刀；武力', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3697, 2, 'symphony', 'symphony n.交响乐,交响曲', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3698, 2, 'synthetic', 'synthetic a.合成的,人造的;综合的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3699, 2, 'tease', 'tease v.戏弄,取笑;挑逗 n.(爱)戏弄他人者;戏弄', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3700, 2, 'technician', 'technician n.技术员,技师,技工', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3701, 2, 'temper', 'temper n.脾气；韧度vt.调和，使缓和；使回火', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3702, 2, 'tentative', 'tentative a.试探性的，暂时的；犹豫不决的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3703, 2, 'terrible', 'terrible a.很糟的;可怕的,骇人的;极度的,厉害的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3704, 2, 'terror', 'terror n.恐怖;可怕的人(事)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3705, 2, 'testimony', 'testimony n.证据,证词;表明,说明', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3706, 2, 'theft', 'theft n.偷窃(行为)，偷窃罪', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3707, 2, 'thick', 'thick a.厚的，粗的，稠的，浓的 ad.厚，浓，密', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3708, 2, 'thrift', 'thrift a.节约，节俭', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3709, 2, 'thrill', 'thrill n.一阵激动(恐惧) v.激动；(使)毛骨悚然', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3710, 2, 'throat', 'throat n.咽喉,嗓子', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3711, 2, 'timely', 'timely a.及时的,适时的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3712, 2, 'toast', 'toast n.烤面包,吐司;祝酒(词)v.烘,烤;(向…)祝酒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3713, 2, 'toll', 'toll n.(道路、桥等的)通行费；牺牲；死伤人数', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3714, 2, 'ton', 'ton n.吨;(pl.)大量,许多', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3715, 2, 'tower', 'tower n.塔 v.高耸', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3716, 2, 'transparent', 'transparent a.透明的，透光的；易理解的；明显的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3717, 2, 'transplant', 'transplant n./v.移植(植物；组织,器官等)；迁移；', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3718, 2, 'trash', 'trash n.垃圾；拙劣的作品；渣滓，败类', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3719, 2, 'tremendous', 'tremendous a.巨大的,极大的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3720, 2, 'tribe', 'tribe n.种族，部落；(植物，动物)族，类', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3721, 2, 'troop', 'troop n.(pl.)部队,军队;(一)群/队 v.群集,集合', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3722, 2, 'tropical', 'tropical a.热带的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3723, 2, 'trumpet', 'trumpet n.喇叭,小号', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3724, 2, 'tune', 'tune n.调子,曲调;和谐,协调 vt.调音,调节,调整', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3725, 2, 'turbulent', 'turbulent a.狂暴的,无秩序的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3726, 2, 'turnover', 'turnover n.翻倒(物);人员调整;(资金等)周转;营业额', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3727, 2, 'twelve', 'twelve num.十二 pron./a.十二(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3728, 2, 'twenty', 'twenty num.二十 pron./a.二十(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3729, 2, 'twin', 'twin a.双的,成对的,孪生的 n.孪生子,双生子', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3730, 2, 'uncover', 'uncover v.揭开,揭露', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3731, 2, 'undertake', 'undertake v.承担,担任;许诺,保证;着手,从事', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3732, 2, 'unit', 'unit n.单位,单元;部件,元件;机组,装置', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3733, 2, 'usage', 'usage n.使用，用法；习惯，习俗；惯用法', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3734, 2, 'utmost', 'utmost a.最远的;极度的 n.极限,极度,最大可能', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3735, 2, 'vacuum', 'vacuum n.真空,真空吸尘器', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3736, 2, 'vanity', 'vanity n.虚荣心,浮华', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3737, 2, 'verb', 'verb n.动词.', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3738, 2, 'verge', 'verge n.边,边缘 v.濒临', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3739, 2, 'versus', 'versus prep.(vs.)…对…(在诉讼,比赛等);与…相对', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (3740, 2, 'veteran', 'veteran n.老手,老兵', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3741, 2, 'vicious', 'vicious a.恶毒的,凶残的,邪恶的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3742, 2, 'virgin', 'virgin n.处女 a.处女的;纯洁的;原始的;未使用的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3743, 2, 'virus', 'virus n.病毒;(精神,道德方面的)有害影响', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3744, 2, 'vitamin', 'vitamin n.维生素', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3745, 2, 'voyage', 'voyage n.航海;航行;旅行', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3746, 2, 'wander', 'wander v.漫步,徘徊;迷路,迷失方向;离题', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (3747, 2, 'weapon', 'weapon n.武器,兵器', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3748, 2, 'whichever', 'whichever pron./a.无论哪个,无论哪些', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (3749, 2, 'wine', 'wine n.葡萄酒,果酒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3750, 2, 'wit', 'wit n.智力,才智,智慧', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3751, 2, 'withhold', 'withhold vt.使停止;拒给;保留;抑制 vi.忍住', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3752, 2, 'wound', 'wound n.创伤,伤口 v.伤,伤害', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3753, 2, 'yell', 'yell vi.大叫;呼喊 vt.叫着说 n.叫声;喊声', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3754, 2, 'youngster', 'youngster n.小伙子，年轻人；少年，儿童', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3755, 2, 'zeal', 'zeal n.热心，热忱，热情', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3756, 2, 'zip', 'zip v.(用拉链或像拉链那样)合上或打开', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3757, 1, 'Friday', 'Friday n.星期五', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3758, 1, 'Latin', 'Latin a.拉丁的,拉丁文的 n.拉丁语', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3759, 1, 'Thanksgiving', 'Thanksgiving n.感恩节', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3760, 1, 'abdomen', 'abdomen n.腹，下腹', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3761, 1, 'accommodation', 'accommodation n.住宿，留宿；膳宿供应', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3762, 1, 'accordance', 'accordance n.一致，和谐，符合', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3763, 1, 'accountant', 'accountant n.会计人员，会计师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3764, 1, 'adjoin', 'adjoin v.临近，靠近；贴近，毗连', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3765, 1, 'administer', 'administer v.施行，实施；掌管，料理...的事务；给予', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3766, 1, 'adventure', 'adventure n.冒险，冒险活动，奇遇 vt.大胆进行', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3767, 1, 'adverse', 'adverse a.逆的，相反的；敌对的；不利的；有害的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3768, 1, 'aeroplane', 'aeroplane n.(airplane)(英)飞机', 'airplane', '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3769, 1, 'affection', 'affection n.爱，喜爱；爱慕之情；感情；疾病，不适', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3770, 1, 'agitate', 'agitate v.摇动(液体)；使焦虑不安；困扰；鼓动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3771, 1, 'agreeable', 'agreeable a.符合的；一致的；欣然的；令人愉快的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3772, 1, 'alternate', 'alternate a.交替的，轮流的 v.(使)交替，(使)轮流', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3773, 1, 'ambulance', 'ambulance n.救护车，救护船，救护飞机', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3774, 1, 'amiable', 'amiable a.和蔼可亲的，友善的，亲切的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3775, 1, 'ample', 'ample a.充分的，富裕的；宽敞的，宽大的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (3776, 1, 'anniversary', 'anniversary n.周年，周年纪念日', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3777, 1, 'apologise', 'apologise v.(to,for)道歉，认错', 'apologize', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3778, 1, 'applaud', 'applaud vt.鼓掌欢迎；赞同 vi.鼓掌欢迎，欢呼', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3779, 1, 'appliance', 'appliance n.电器；器械，装置；应用，适用', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3780, 1, 'appraisal', 'appraisal n.对...作出的评价；评价，鉴定，评估', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3781, 1, 'apt', 'apt a.恰当的，适当的；易于…的，有…倾向的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3782, 1, 'arrogant', 'arrogant a.傲慢的，自大的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3783, 1, 'arrow', 'arrow n.箭，矢，箭状物；箭头符号', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3784, 1, 'ash', 'ash n.灰，灰末；(pl.)骨灰；(pl.)废墟', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3785, 1, 'asleep', 'asleep a.睡觉，睡着(用作表语)', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3786, 1, 'assembly', 'assembly n.集合；会议；装配；(美)洲议会的众议院', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3787, 1, 'assurance', 'assurance n.保证,担保；确信,断言；信心,信念', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3788, 1, 'astronaut', 'astronaut n.太空人，太空旅行者', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3789, 1, 'atom', 'atom n.原子；微粒，微量', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3790, 1, 'audit', 'audit v.审计；查帐；核对；旁听', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3791, 1, 'auxiliary', 'auxiliary a.辅助的，支援的 n.辅助者，辅助设备', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3792, 1, 'avenue', 'avenue n.林荫路，大街；(比喻)途径，渠道，方法', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3793, 1, 'aviation', 'aviation n.航空，航空学；飞机制造业', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3794, 1, 'awful', 'awful a.极度的，极坏的；威严的，可怕的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3795, 1, 'bacon', 'bacon n.咸猪肉,熏猪肉', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3796, 1, 'bait', 'bait n.饵，引诱物 vt.用饵引诱；折磨，奚落', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3797, 1, 'bake', 'bake v.烤,烘,焙;烧硬,焙干', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3798, 1, 'bald', 'bald a.秃的,秃头的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3799, 1, 'ballet', 'ballet n.芭蕾舞，芭蕾舞剧；芭蕾舞团', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3800, 1, 'ballot', 'ballot n.(不记名)投票；投票总数；投票权 vi.投票', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3801, 1, 'band', 'band n.条,带;乐队;波段;一群,一伙 v.缚,绑扎', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3802, 1, 'banner', 'banner n.旗(帜)', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3803, 1, 'banquet', 'banquet n.(正式的)宴会 vi.参加宴会 vt.宴情', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3804, 1, 'barber', 'barber n.理发师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3805, 1, 'barn', 'barn n.谷仓,仓库', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3806, 1, 'basin', 'basin n.盆,脸盆;内海,盆地', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3807, 1, 'basket', 'basket n.筐，篮，篓', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3808, 1, 'beach', 'beach n.海滩,湖滩,河滩', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3809, 1, 'beam', 'beam n.(横)梁,桁条;(光线的)束,柱 v.微笑', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3810, 1, 'bean', 'bean n.豆;菜豆,蚕豆', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3811, 1, 'beer', 'beer n.啤酒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3812, 1, 'beforehand', 'beforehand ad.预先,事先', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3813, 1, 'beg', 'beg vt.请求，乞求 vi.恳请，行乞', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3814, 1, 'beloved', 'beloved a./n.受爱戴的,敬爱的;爱人,被心爱的人', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3815, 1, 'bend', 'bend v.(使)弯曲;屈从,屈服 n.弯曲(处),曲折处', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3816, 1, 'beverage', 'beverage n.(水，酒等之外的)饮料', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3817, 1, 'bewilder', 'bewilder v.使迷惑,难住', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3818, 1, 'bin', 'bin n.(贮藏食物等用的)箱子', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3819, 1, 'bitter', 'bitter a.(有)苦(味)的;痛苦的,厉害的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3820, 1, 'blanket', 'blanket n.毯子(可数)；厚厚一层(可数) vt.铺上一层', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3821, 1, 'bleed', 'bleed v.出血,流血', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3822, 1, 'blueprint', 'blueprint n.蓝图，设计图，计划 vt.制成蓝图，计划', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3823, 1, 'bolt', 'bolt n.螺栓,(门,窗的)插销 v.闩(门),关窗,拴住', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3824, 1, 'boot', 'boot n.靴；(汽车后部的)行李箱；[the-]解雇', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3825, 1, 'booth', 'booth n.电话亭,货摊', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3826, 1, 'bowel', 'bowel n.肠；［pl.］内部，深处', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3827, 1, 'brake', 'brake v./n.制动(器),闸,刹车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3828, 1, 'brave', 'brave a.勇敢的 v.勇敢地面对(危险等)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3829, 1, 'breach', 'breach n.违反，不履行；破裂 vt.冲破，攻破', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3830, 1, 'bribe', 'bribe n.贿赂 v.向…行贿,买通', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3831, 1, 'bride', 'bride n.新娘', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3832, 1, 'brilliant', 'brilliant a.光辉的,灿烂的;卓越的,有才华的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3833, 1, 'brim', 'brim n.边缘,帽沿', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3834, 1, 'broom', 'broom n.扫帚', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3835, 1, 'brother', 'brother n.兄弟;同胞;教友', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3836, 1, 'bruise', 'bruise n.青肿，挫伤；伤痕 vt.打青；挫伤', 'bruize', '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3837, 1, 'brutal', 'brutal a.残忍的;严峻的;严酷的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3838, 1, 'bud', 'bud n.芽,花苞 v.发芽,含苞欲放', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3839, 1, 'bull', 'bull n.公牛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3840, 1, 'bullet', 'bullet n.子弹,枪弹', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3841, 1, 'bulletin', 'bulletin n.公报,公告,告示', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3842, 1, 'bureaucracy', 'bureaucracy n.官僚主义，官僚机构；委任官员', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3843, 1, 'butcher', 'butcher n.屠夫,卖肉者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3844, 1, 'butter', 'butter n.黄油,奶油 v.涂黄油于…上', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3845, 1, 'cab', 'cab n.出租车，出租马车；驾驶室 vi.乘出租马车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3846, 1, 'cafe', 'cafe n.咖啡馆,(小)餐馆', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3847, 1, 'calcium', 'calcium n.钙(化学符号 Ca)', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3848, 1, 'canal', 'canal n.运河;(沟)渠', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3849, 1, 'candle', 'candle n.蜡烛', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3850, 1, 'canoe', 'canoe n.独木舟,小游艇', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3851, 1, 'cape', 'cape n.海角，岬；披肩，短披风', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3852, 1, 'cargo', 'cargo n.船货,货物', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3853, 1, 'carrot', 'carrot n.胡萝卜', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3854, 1, 'cart', 'cart n.(二轮货运)马车,手推车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3855, 1, 'certify', 'certify vt.证明，证实；发证书(或执照)给', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3856, 1, 'charm', 'charm n.吸引力,魅力 v.迷人,(使)陶醉;施魔法于', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3857, 1, 'chase', 'chase v./n.追逐,追求', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3858, 1, 'chef', 'chef n.(餐馆等的)厨师长，厨师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3859, 1, 'chemist', 'chemist n.化学家;药剂师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3860, 1, 'chess', 'chess n.棋，国际象棋', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3861, 1, 'chest', 'chest n.胸腔,胸膛;箱,柜', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3862, 1, 'chocolate', 'chocolate n.巧克力(糖),赭色', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3863, 1, 'cigar', 'cigar n.雪茄烟', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3864, 1, 'circular', 'circular a.圆(形)的,环形的;循环的 n.传单,通报', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3865, 1, 'civilian', 'civilian n.平民 a.平民的;民用的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3866, 1, 'clap', 'clap v.拍手,拍,轻拍 n.拍(手),掌声,霹雳声', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3867, 1, 'clarify', 'clarify v.澄清,阐明', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3868, 1, 'clause', 'clause n.(正式文件或法律文件的)条款;从句,分句', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3869, 1, 'claw', 'claw n.爪,脚爪', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3870, 1, 'clerk', 'clerk n.职员,办事员;店员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3871, 1, 'cloak', 'cloak n.斗蓬，披风；掩饰，幌子 vt.掩盖，掩饰', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3872, 1, 'clumsy', 'clumsy a.笨拙的,愚笨的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3873, 1, 'cluster', 'cluster n.丛,群,串 v.群集,丛生', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3874, 1, 'comb', 'comb n.梳子 v.梳(理)', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3875, 1, 'commemorate', 'commemorate vt.纪念，庆祝', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3876, 1, 'compact', 'compact a.紧密的,结实的;简明的 v.使紧凑,压缩', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3877, 1, 'compass', 'compass n.罗盘,指南针;(pl.)圆规', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (3878, 1, 'composite', 'composite a.混合成的，综合成的 n.合成复合材料', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3879, 1, 'compress', 'compress vt.压紧，压缩；(把思想、文字等)浓缩', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3880, 1, 'compulsory', 'compulsory a.必须做的，强制性的，(课程)必修的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3881, 1, 'concede', 'concede vt.承认；容许；(比赛结束前)认输；退让', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3882, 1, 'concession', 'concession n.让步，妥协；特许(权)；', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3883, 1, 'concise', 'concise a.简明的,简洁的', 'concize', '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3884, 1, 'condense', 'condense v.(使)冷凝，(使)凝结；浓缩，压缩，简缩', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3885, 1, 'confess', 'confess v.供认，承认，坦白，忏悔', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3886, 1, 'conquer', 'conquer v.征服,战胜,占领;克服,破除(坏习惯等)', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3887, 1, 'conspicuous', 'conspicuous a.显眼的,明显的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3888, 1, 'conspiracy', 'conspiracy n.阴谋，密谋，共谋', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3889, 1, 'conversion', 'conversion n.转变，转换；信仰的改变；', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3890, 1, 'convict', 'convict v.(经审讯)证明…有罪,宣判…有罪 n.囚犯', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3891, 1, 'corn', 'corn n.谷物,庄稼,玉米', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3892, 1, 'correspondent', 'correspondent n.记者,通讯员;通信者', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3893, 1, 'costume', 'costume n.(流行的)服饰；戏装，(特定场合的)套装', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3894, 1, 'cottage', 'cottage n.村舍,小屋,别墅', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3895, 1, 'county', 'county n.(英国)郡,(美国)县', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3896, 1, 'coupon', 'coupon n.证明持券人有某种权利的卡片，票证，', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3897, 1, 'crawl', 'crawl v./n.爬行,蠕动;缓慢(的)行进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3898, 1, 'credential', 'credential n.凭证，(pl.)国书，证明书', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3899, 1, 'crew', 'crew n.全体船员,全体乘务员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3900, 1, 'cruise', 'cruise v.巡航；以节省燃料的速度前进 n.乘船巡游', 'cruize', '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3901, 1, 'curl', 'curl v.(使)卷曲,蜷缩 n.卷发;卷曲状;卷曲物', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3902, 1, 'customary', 'customary a.习惯的,惯例的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3903, 1, 'dash', 'dash v./n.冲,猛冲,突进 n.破折号', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3904, 1, 'deadly', 'deadly a.致命的;势不两立的; 极度的;必定的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (3905, 1, 'decisive', 'decisive a.决定性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3906, 1, 'deed', 'deed n.行为,行动;功绩,事迹;证书；契据', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3907, 1, 'definite', 'definite a.明确的;一定的;意志坚强的,立场坚定的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3908, 1, 'denote', 'denote vt.表示,意味着', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (3909, 1, 'dentist', 'dentist n.牙医', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3910, 1, 'descend', 'descend v.下来,下降;遗传(指财产,气质,权利)', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3911, 1, 'destination', 'destination n.目的地,终点', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3912, 1, 'detective', 'detective n.侦探', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (3913, 1, 'devil', 'devil n.魔鬼', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3914, 1, 'dialect', 'dialect n.方言', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3915, 1, 'dictionary', 'dictionary n.词典,字典', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3916, 1, 'dilute', 'dilute vt.稀释，冲淡 a.稀释的，冲淡的', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3917, 1, 'diplomatic', 'diplomatic a.外交的,从事外交的;策略的,有手腕的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3918, 1, 'directory', 'directory n.人名地址录,(电话)号码簿', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3919, 1, 'disastrous', 'disastrous a.灾难性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3920, 1, 'discount', 'discount n.折扣；贴现(率) vt.打折扣;不重视', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3921, 1, 'disgust', 'disgust n.厌恶,恶心 v.使厌恶', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3922, 1, 'dish', 'dish n.碟子,盘子,菜肴', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3923, 1, 'dislike', 'dislike n./v.不喜欢,厌恶', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3924, 1, 'displace', 'displace v.移置,转移;取代,置换', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3925, 1, 'dispose', 'dispose v.(of)处理,处置;(for)布置,安排', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3926, 1, 'dissolve', 'dissolve v.(使)溶解,(使)融化;解散,取消', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3927, 1, 'ditch', 'ditch n.沟,沟渠,水沟', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3928, 1, 'diversion', 'diversion n.转向,转移;牵制;解闷;娱乐', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3929, 1, 'dizzy', 'dizzy a.头晕目眩的,眩晕的;(可能)使人头晕的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3930, 1, 'dock', 'dock n.船坞,码头', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3931, 1, 'doll', 'doll n.玩偶,玩具娃娃', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (3932, 1, 'downstairs', 'downstairs ad.在楼下,往楼下', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3933, 1, 'downward', 'downward a.向下的 ad.(also downwards)向下,往下', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3934, 1, 'doze', 'doze v./n.瞌睡;假寐', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3935, 1, 'drawback', 'drawback n.欠缺,缺点;退还的关税', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3936, 1, 'dubious', 'dubious a.怀疑的，无把握的；有问题的，靠不住的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3937, 1, 'duck', 'duck n.鸭,鸭肉 v.迅速俯身;快速低头;躲避', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3938, 1, 'dumb', 'dumb a.哑的,无言的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3939, 1, 'dwarf', 'dwarf n.矮子，侏儒，矮小的动植物 vt.使…矮小', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3940, 1, 'dye', 'dye n.染料 v.染,染色', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3941, 1, 'eagle', 'eagle n.鹰', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3942, 1, 'ear', 'ear n.耳，耳朵；听力，听觉；穗', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3943, 1, 'earnest', 'earnest a.热心的,诚挚的 n.热心;真挚;定金;认真', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3944, 1, 'earthquake', 'earthquake n.地震', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3945, 1, 'ebb', 'ebb vi.衰退，减退 n.处于低潮，处于衰退状态', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3946, 1, 'echo', 'echo v./n.回声,反响,共鸣', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3947, 1, 'eclipse', 'eclipse n.日食,月食', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3948, 1, 'economical', 'economical a.节约的,经济的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (3949, 1, 'ego', 'ego n.自我，自负，利已主义；(心理学)自我意识', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3950, 1, 'eighty', 'eighty num./a.八十 pron.八十(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3951, 1, 'elder', 'elder a.年长的,资格老的 n.长辈', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3952, 1, 'embark', 'embark v.(使)上船(或飞机,汽车等);着手,从事', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3953, 1, 'emperor', 'emperor n.皇帝', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (3954, 1, 'enclose', 'enclose v.围住,圈起,封入', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3955, 1, 'enclosure', 'enclosure n.围住,圈起,封入,附件', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3956, 1, 'encyclopedia', 'encyclopedia n.(encyclopaedia)百科全书', 'encyclopaedia', '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (3957, 1, 'entity', 'entity n.实体;存在(物);组织,机构;本质', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3958, 1, 'envelope', 'envelope n.信封,信皮;封套', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3959, 1, 'envisage', 'envisage v.想象，设想，展望，正视', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3960, 1, 'epoch', 'epoch n.新纪元;时代;时期;【地质】世,纪,期', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3961, 1, 'equator', 'equator n.赤道', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3962, 1, 'erect', 'erect v.树立,建立,使竖立 a.直立的,垂直的', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3963, 1, 'erroneous', 'erroneous a.错误的,不正确的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3964, 1, 'ethnic', 'ethnic a.种族的；人种学的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (3965, 1, 'evaporate', 'evaporate v.蒸发,挥发;沉淀;发射;消失', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (3966, 1, 'eve', 'eve n.(节日等的)前夜,前夕', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3967, 1, 'evoke', 'evoke vt.唤起(回忆、感情等)；引起', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (3968, 1, 'exclaim', 'exclaim v.呼喊,惊叫,大声说', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (3969, 1, 'exotic', 'exotic a.奇异的;异国情调的;外(国)来的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3970, 1, 'expend', 'expend v.消费,花费', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (3971, 1, 'experimental', 'experimental a.实验(性)的,试验(性)的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3972, 1, 'expire', 'expire v.期满,(期限)终止;呼气;断气,死亡', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (3973, 1, 'explode', 'explode v.(使)爆炸,(使)爆发', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3974, 1, 'explosive', 'explosive a.爆炸(性)的,爆发(性)的 n.爆炸物,炸药', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3975, 1, 'extinct', 'extinct a.灭绝的;熄灭了的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3976, 1, 'extinguish', 'extinguish v.熄灭;消灭;结束;压制;使黯然失色;偿清', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3977, 1, 'fabricate', 'fabricate v.捏造,编造(谎言,借口等);建造,制造', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3978, 1, 'fabulous', 'fabulous a.极好的；极为巨大的；，传说中的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3979, 1, 'faint', 'faint a.微弱的;不明显的;暗淡的 n./v.昏倒;昏晕', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (3980, 1, 'farther', 'farther ad.更远地,再往前地 a.更远的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (3981, 1, 'fasten', 'fasten v.扎牢,使固定', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (3982, 1, 'feast', 'feast n.节日;宴会', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3983, 1, 'feat', 'feat n.功绩，伟业，技艺', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (3984, 1, 'fence', 'fence n.篱笆;围栏;剑术 v.用篱笆瓦围住;击剑', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3985, 1, 'ferry', 'ferry n.摆渡;渡船;渡口 v.摆渡;渡运(人,车或物等)', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3986, 1, 'fifteen', 'fifteen num.十五 pron./a.十五(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3987, 1, 'fifty', 'fifty num.五十，五十个', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3988, 1, 'fixture', 'fixture n.固定设备;预定日期;比赛时间;定期存款', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3989, 1, 'flap', 'flap n.垂下物,帽沿,袋盖 n./v.拍打,拍动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3990, 1, 'flare', 'flare v./n.闪耀,闪烁', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (3991, 1, 'flavor', 'flavor n.(flavour)情味;风味;滋味 v.给…调味', 'flavour', '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (3992, 1, 'fleet', 'fleet n.舰队,船队', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (3993, 1, 'flesh', 'flesh n.肉,肌肉', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (3994, 1, 'forbid', 'forbid v.禁止,不许', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (3995, 1, 'fork', 'fork n.叉,耙;叉形物;餐叉', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (3996, 1, 'forthcoming', 'forthcoming a.即将到来的;乐意帮助的;n.来临', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (3997, 1, 'forty', 'forty num./a.四十 pron.四十(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (3998, 1, 'fox', 'fox n.狐狸', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (3999, 1, 'fraud', 'fraud n.欺诈，诈骗；欺骗(行为)；骗子；假货', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4000, 1, 'freight', 'freight n.货物,货运,运费', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4001, 1, 'fridge', 'fridge n.(refrigerator 的略语)冰箱', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4002, 1, 'fume', 'fume n.(浓烈或难闻的）烟，气，汽', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4003, 1, 'funeral', 'funeral n.丧葬,葬礼', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4004, 1, 'furnish', 'furnish v.供应,提供;装备,布置', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4005, 1, 'furniture', 'furniture n.家具', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4006, 1, 'fuse', 'fuse n.保险丝,导火线,引信 v.熔化,熔合', 'fuze', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4007, 1, 'fuss', 'fuss n./v.忙乱,大惊小怪', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4008, 1, 'gallon', 'gallon n.加仑', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4009, 1, 'garage', 'garage n.车库,飞机库;修车厂', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4010, 1, 'gauge', 'gauge n.标准尺寸;规格;量规,量表 v.测量', 'gage', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4011, 1, 'gear', 'gear n.齿轮,传动装置 v.(to)调整,使适合', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4012, 1, 'gentle', 'gentle a.和蔼的,文雅的,有礼貌的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4013, 1, 'geography', 'geography n.地理(学)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4014, 1, 'ghost', 'ghost n.鬼魂,幽灵', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4015, 1, 'giggle', 'giggle vi.／n.痴笑；咯咯地笑 vt.咯咯地笑着说', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4016, 1, 'glorious', 'glorious a.壮丽的,辉煌的;光荣的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4017, 1, 'gossip', 'gossip n./v.(说)闲话,闲聊', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4018, 1, 'grab', 'grab v./n.(at)抓(住);夺(得)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4019, 1, 'grace', 'grace n.优美,文雅;恩惠,恩泽;宽限,缓刑;感恩祷告', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4020, 1, 'grandmother', 'grandmother n.祖母,外祖母', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4021, 1, 'graphic', 'graphic a.绘画似的, 图解的,生动的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4022, 1, 'greedy', 'greedy a.贪吃的,贪婪的,渴望的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4023, 1, 'greet', 'greet v.致敬,敬意,迎接;扑(鼻),入(耳),触(目)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4024, 1, 'groan', 'groan v./n.呻吟', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4025, 1, 'guest', 'guest n.客人,宾客,旅客', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4026, 1, 'gulf', 'gulf n.海湾', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4027, 1, 'halt', 'halt n.止步,停步,停止前进 v.止步,(使)停止', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4028, 1, 'ham', 'ham n.火腿', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4029, 1, 'hamburger', 'hamburger n.汉堡包,牛肉饼', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4030, 1, 'handicap', 'handicap v.妨碍 n.缺陷;不利条件', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4031, 1, 'handy', 'handy a.手边的,近便的;方便的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4032, 1, 'hang', 'hang v.悬挂,垂吊;吊死,绞死', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4033, 1, 'harden', 'harden v.(使)变硬', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4034, 1, 'hasty', 'hasty a.匆忙的,仓促的;草率的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4035, 1, 'hat', 'hat n.帽子(一般指有边的帽子)', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4036, 1, 'hawk', 'hawk n.鹰,隼', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4037, 1, 'heal', 'heal v.治愈,愈合', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4038, 1, 'hedge', 'hedge n.篱笆,树篱,障碍物 v.用树篱围住', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4039, 1, 'hemisphere', 'hemisphere n.半球', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4040, 1, 'hers', 'hers pron.[she 的物主代词]她的(所有物)', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4041, 1, 'herself', 'herself pron.[反身代词]她自己；她亲自，她本人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4042, 1, 'holy', 'holy a.神圣的,圣洁的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4043, 1, 'horror', 'horror n.恐怖,战栗', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4044, 1, 'hostage', 'hostage n.人质', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4045, 1, 'housewife', 'housewife n.家庭主妇', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4046, 1, 'hurry', 'hurry vi.匆忙 vt.催促;急运(派) n.急(匆)忙', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4047, 1, 'hypocrisy', 'hypocrisy n.伪善，虚伪', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4048, 1, 'ice', 'ice n.冰；冰冻甜食 vt.冰冻，使成冰', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4049, 1, 'idiom', 'idiom n.习语;成语方言;(艺术等的)风格,特色', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4050, 1, 'idle', 'idle a.空闲的,闲置的;懒散的 v.空费,虚度', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4051, 1, 'ignorance', 'ignorance n.无知,愚昧;不知道', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4052, 1, 'illustration', 'illustration n.说明；例证，插图；举例说明', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4053, 1, 'impart', 'impart vt.传授，给予；告知，通知', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4054, 1, 'impatient', 'impatient a.不耐烦的,急躁的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4055, 1, 'indication', 'indication n.指出,指示;表明,暗示', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4056, 1, 'induce', 'induce v.引诱,劝使;引起,导致;感应', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4057, 1, 'infect', 'infect vt.传染，感染；影响(思想等)', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4058, 1, 'inhale', 'inhale v.吸入(气体等)，吸(烟)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4059, 1, 'inhibit', 'inhibit vt.抑制，约束', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4060, 1, 'inn', 'inn n.小旅馆,客栈', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4061, 1, 'installation', 'installation n.安装,设置;装置,设备', 'instilment, instillment', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4062, 1, 'instantaneous', 'instantaneous a.瞬间的,即刻的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4063, 1, 'instrumental', 'instrumental a.仪器的;器械的;乐器的;起作用的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4064, 1, 'insulate', 'insulate vt.隔离,孤立;使绝缘,使绝热', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4065, 1, 'interim', 'interim a.中间的,暂时的,临时的 n.过渡时期,暂定', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4066, 1, 'interval', 'interval n.间隔,间歇;(幕间或工间)休息', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4067, 1, 'intimidate', 'intimidate vt.胁迫，威胁(某人做某事)', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4068, 1, 'intrigue', 'intrigue n.阴谋 v.密谋,私通;激起…的兴趣;诡计取得', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4069, 1, 'intrude', 'intrude vi.闯入,侵入vt.把(思想等)强加于人;强挤入', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4070, 1, 'invalid', 'invalid n.病人,伤残人 a.有病的,伤残的;无效的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4071, 1, 'invasion', 'invasion n.入侵,侵略,侵犯', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4072, 1, 'isle', 'isle n.小岛(用于诗歌中)', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4073, 1, 'jacket', 'jacket n.短上衣,茄克衫', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4074, 1, 'jaw', 'jaw n.颌,颚', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4075, 1, 'jazz', 'jazz n.爵士乐', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4076, 1, 'jealous', 'jealous a.(of)妒忌的;猜疑的,警惕的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4077, 1, 'jeans', 'jeans n.牛仔裤（又称 blue jeans, dungarees 等）', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4078, 1, 'jet', 'jet n.喷气发动机,喷气式飞机;喷口 v.喷出,喷射', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4079, 1, 'jog', 'jog v.慢跑', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4080, 1, 'jolly', 'jolly a.欢乐的,高兴的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4081, 1, 'judgement', 'judgement n.审判,判决;判断(力);看法,意见', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4082, 1, 'junk', 'junk n.废物，旧货；舢板', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4083, 1, 'keyboard', 'keyboard n.键盘 vt.用键盘输入(信息)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4084, 1, 'kilo', 'kilo n.(kilogram/kilogramme)千克', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4085, 1, 'kin', 'kin n.家族,亲属,血缘关系 a.亲属关系的,同类的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4086, 1, 'kindness', 'kindness n.仁慈,亲切;好意;友好行为', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4087, 1, 'kitchen', 'kitchen n.厨房', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4088, 1, 'knit', 'knit v.编织,编结;接合,粘合', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4089, 1, 'lame', 'lame a.跛的,(辩解、论据等)无说服力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4090, 1, 'lamp', 'lamp n.灯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4091, 1, 'landlord', 'landlord n.房东,地主', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4092, 1, 'laptop', 'laptop n.膝上型电脑', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4093, 1, 'latitude', 'latitude n.纬度,行动或言论的自由(范围),(pl.)地区', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4094, 1, 'laundry', 'laundry n.洗衣房(店);待洗衣物,所洗衣物', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4095, 1, 'layout', 'layout n.安排，布局，设计；规划图，布局图', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4096, 1, 'league', 'league n.同盟,联盟;联合会,社团', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4097, 1, 'leg', 'leg n.腿，腿部；支柱；(旅程的)一段，一站', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4098, 1, 'legend', 'legend n.传说,传奇', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4099, 1, 'lens', 'lens n.透镜,镜头', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4100, 1, 'linear', 'linear a.线的，直线的，线状的；长度的；线性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4101, 1, 'linger', 'linger v.逗留,徘徊,拖延,留恋,浪费光阴,苟延残喘', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4102, 1, 'litter', 'litter n.垃圾,(杂乱的)废物 v.使杂乱,乱丢', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4103, 1, 'lodge', 'lodge v.临时住宿,寄宿,寄存,容纳n.传达室,小旅馆', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4104, 1, 'log', 'log n.原木,圆木;航海日志', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4105, 1, 'lover', 'lover n.爱好者;(pl.)情侣', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4106, 1, 'luck', 'luck n.运气;好运,侥幸', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4107, 1, 'luggage', 'luggage n.行李,皮箱', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4108, 1, 'machinery', 'machinery n.(总称)机器,机械', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4109, 1, 'magnet', 'magnet n.磁体,磁铁', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4110, 1, 'magnitude', 'magnitude n.大小,数量;巨大,广大', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (4111, 1, 'maid', 'maid n.少女,处女,女仆', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4112, 1, 'mainland', 'mainland n.大陆,本土', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4113, 1, 'mammal', 'mammal n.哺乳动物', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4114, 1, 'marble', 'marble n.大理石,云石', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4115, 1, 'marry', 'marry v.结婚,嫁,娶', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4116, 1, 'masculine', 'masculine a.男性的，似男性的；［语法］阳性的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4117, 1, 'massacre', 'massacre vt.残杀,集体屠杀 n.残杀,大屠杀', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4118, 1, 'meadow', 'meadow n.草地,牧场', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4119, 1, 'melt', 'melt v.(使)融化,(使)熔化', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4120, 1, 'memorial', 'memorial a.记忆的,纪念的 n.纪念物,纪念碑,纪念馆', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4121, 1, 'merge', 'merge v.(使)结合，(使)合并，(使)合为一体', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4122, 1, 'mess', 'mess n.混乱,混杂,脏乱 v.弄脏,弄乱,搞糟', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4123, 1, 'messenger', 'messenger n.送信者,使者,传令兵', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4124, 1, 'metaphor', 'metaphor n.隐喻，暗喻', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4125, 1, 'metropolitan', 'metropolitan a.首都的,主要都市的,大城市', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4126, 1, 'microscope', 'microscope n.显微镜', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4127, 1, 'midst', 'midst n.中间,当中', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4128, 1, 'millimeter', 'millimeter n.(millimetre)毫米', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4129, 1, 'millionaire', 'millionaire n.百万富翁', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4130, 1, 'ministry', 'ministry n.(政府的)部;牧师', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4131, 1, 'minority', 'minority n.少数,少数派,少数民族', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (4132, 1, 'misfortune', 'misfortune n.不幸,灾祸,灾难', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4133, 1, 'moan', 'moan n.呻吟声,悲叹声 v.呻吟,抱怨,悲叹', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4134, 1, 'mobilize', 'mobilize v.(mobilise)动员,赋予可动性', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4135, 1, 'modernization', 'modernization n.(modernisation)现代化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4136, 1, 'moisture', 'moisture n.潮湿,湿气,湿度', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4137, 1, 'monotonous', 'monotonous a.单调的,无变化的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4138, 1, 'morality', 'morality n.道德,美德', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4139, 1, 'mortal', 'mortal a.致命的;终有一死的;人世间的 n.凡人', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4140, 1, 'motel', 'motel n.(附有停车场的)汽车旅馆', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4141, 1, 'mourn', 'mourn v.哀悼,忧伤', 'morn', '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4142, 1, 'murder', 'murder v./n.谋杀,凶杀', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4143, 1, 'murmur', 'murmur v./n.小声说(话);小声抱怨,咕哝', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4144, 1, 'muscular', 'muscular a.肌肉的;肌肉发达的;强健的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4145, 1, 'mushroom', 'mushroom n.蘑菇 vt.迅速生长,迅速增加,采蘑菇', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4146, 1, 'nationality', 'nationality n.国籍,民族', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4147, 1, 'naval', 'naval n.海军的,军舰的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4148, 1, 'neat', 'neat a.整洁的,干净的,优美的,精致的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4149, 1, 'necessitate', 'necessitate v.使成为必要,需要', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4150, 1, 'negligible', 'negligible a.可忽略不计的，微不足道的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4151, 1, 'nickname', 'nickname n.绰号，浑名 vt.给…起绰号', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4152, 1, 'ninety', 'ninety num.九十，九十个', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4153, 1, 'northeast', 'northeast n.东北 a.东北方的 ad.向东北,在东北', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4154, 1, 'notebook', 'notebook n.笔记本', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4155, 1, 'noticeable', 'noticeable a.显而易见的,值得注意的,重要的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4156, 1, 'notify', 'notify v.通知,告知,报告', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4157, 1, 'notorious', 'notorious a.臭名昭著的,声名狼藉的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4158, 1, 'nucleus', 'nucleus n.(pl.nuclei)核,核心,原子核', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4159, 1, 'nuisance', 'nuisance n.讨厌的人(或东西);麻烦事', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4160, 1, 'obstruct', 'obstruct v.阻隔,阻塞(道路、通道等)n.阻碍物,障碍物', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4161, 1, 'occasional', 'occasional a.偶然的,非经常的,特殊场合的;临时的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4162, 1, 'odor', 'odor n.(odour)气味,香味,臭味,名声', 'odour', '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4163, 1, 'offend', 'offend v.犯罪,冒犯,违反,得罪,使...不愉快', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4164, 1, 'offensive', 'offensive a.冒犯的,攻击的 n.攻势,进攻', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4165, 1, 'offset', 'offset n.分支,补偿 v.抵消,补偿', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (4166, 1, 'opera', 'opera n.歌剧', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4167, 1, 'oriental', 'oriental a.东方的,东方诸国的 n.东方人', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4168, 1, 'ornament', 'ornament v.装饰,美化 n.装饰,装饰物', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4169, 1, 'orphan', 'orphan n.孤儿', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4170, 1, 'outer', 'outer a.外部的,外面的,外层的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4171, 1, 'outfit', 'outfit n.用具,机构,全套装配 v.配备,(得到)装备', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4172, 1, 'outward', 'outward a.外面的,公开的,向外 ad.向外,在外 n.外表', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4173, 1, 'oval', 'oval a.卵形的，椭圆形的 n.卵形，椭圆形', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4174, 1, 'overhead', 'overhead a.在头顶上的;架空的 ad.在头顶上', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4175, 1, 'overnight', 'overnight a.通宵的,晚上的 ad.在昨夜,一夜工夫', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4176, 1, 'overtime', 'overtime a.超时的,加班的 ad.加班', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4177, 1, 'ozone', 'ozone n.臭氧；(海岸等的)新鲜空气', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4178, 1, 'packet', 'packet n.小包裹,小捆;盒;一捆,一扎;邮船,班轮', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4179, 1, 'pamphlet', 'pamphlet n.小册子', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4180, 1, 'panorama', 'panorama n.全景,全景画,全景摄影,全景照片[装置]', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4181, 1, 'parade', 'parade n./v.游行,夸耀n.检阅,阅兵式 v.使列队行进', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4182, 1, 'parameter', 'parameter n.参数,参量', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4183, 1, 'parcel', 'parcel n.包裹,邮包,部分 v.打包,捆扎,分配', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4184, 1, 'passer-by', 'passer-by n.(pl.passers-by)过路人', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4185, 1, 'pat', 'pat v./n.轻拍,轻打,抚摸', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4186, 1, 'pavement', 'pavement n.人行道', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4187, 1, 'pea', 'pea n.豌豆', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4188, 1, 'pearl', 'pearl n.珍珠', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4189, 1, 'peasant', 'peasant n.(不用于英国或美国)小农;佃农;农民', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4190, 1, 'pedal', 'pedal n.踏板 v.踩踏板,骑自行车', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4191, 1, 'pedestrian', 'pedestrian n.步行者 a.徒步的,呆板的,通俗的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4192, 1, 'pencil', 'pencil n.铅笔 vt.用铅笔写', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4193, 1, 'pepper', 'pepper n.胡椒粉,胡椒;辣椒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4194, 1, 'perfection', 'perfection n.尽善尽美,完美', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4195, 1, 'periodical', 'periodical n.期刊,杂志 a.周期的,定期的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4196, 1, 'perish', 'perish v.丧生;凋谢;毁灭,消亡', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4197, 1, 'permeate', 'permeate v.弥漫，遍布，散布；渗入，渗透', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (4198, 1, 'perpetual', 'perpetual a.永久的,永恒的,长期的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4199, 1, 'persuasion', 'persuasion n.说服,说服力', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4200, 1, 'pet', 'pet n.爱畜,宠儿 a.宠爱的,表示亲昵的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4201, 1, 'pierce', 'pierce v.剌穿,刺破', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4202, 1, 'pill', 'pill n.药丸', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4203, 1, 'pin', 'pin n.钉;大头针,别针,徽章 v.(up)钉住,别住', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4204, 1, 'pinch', 'pinch v.捏,掐,拧;收缩;紧急关头;匮乏;压力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4205, 1, 'pitch', 'pitch n.沥青;掷 v.用沥青覆盖;投掷,扔', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4206, 1, 'plane', 'plane n.飞机;平面,水平面', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4207, 1, 'plaster', 'plaster n.灰泥;熟石膏;膏药', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4208, 1, 'plea', 'plea n.(法律)抗辩；请求，恳求，托词，口实', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4209, 1, 'plough', 'plough n.(plow)犁,耕地,犁过的地 v.犁,费力地前进', 'plow', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4210, 1, 'plumber', 'plumber n.(装修水管的)管子工', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4211, 1, 'poke', 'poke n.刺,戳,懒汉,袋子 v.戳,刺,伸出,刺探,闲荡', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4212, 1, 'pole', 'pole n.柱,杆;地极,磁极,电极', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4213, 1, 'pond', 'pond n.池塘', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4214, 1, 'pork', 'pork n.猪肉', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4215, 1, 'port', 'port n.港口', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4216, 1, 'potato', 'potato n.马铃薯,土豆', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4217, 1, 'practise', 'practise v.练习,实习,实践,实行,使...练习,训练', 'practice', '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4218, 1, 'prayer', 'prayer n.祈祷,祷告,祷文', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4219, 1, 'preclude', 'preclude v.排除,阻止,妨碍', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4220, 1, 'pretend', 'pretend v.假装,假托,借口,(在演戏中)装扮', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4221, 1, 'priest', 'priest n.教士,神父', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4222, 1, 'primitive', 'primitive a.原始的,远古的,早期的;粗糙的,简单的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4223, 1, 'princess', 'princess n.公主,王妃', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4224, 1, 'proceeding', 'proceeding n.行动,进行,(pl.)会议录,学报', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4225, 1, 'proclaim', 'proclaim v.宣告,声明', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4226, 1, 'pronounce', 'pronounce v.发…的音;宣布,宣判', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4227, 1, 'propaganda', 'propaganda n.宣传(机构)；[天主教]传道总会', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4228, 1, 'prophet', 'prophet n.预言家；先知；提倡者', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4229, 1, 'proposition', 'proposition n.主张,建议;陈述,命题', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4230, 1, 'prosper', 'prosper v.成功,兴隆,昌盛,使成功,使昌隆,繁荣', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4231, 1, 'publicity', 'publicity n.公开,宣传,广告,推销', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4232, 1, 'pump', 'pump n.泵 v.用(泵)抽(水);打气,泵送', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4233, 1, 'quiz', 'quiz n.小型考试,测验,问答比赛', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4234, 1, 'racial', 'racial a.种的,种族的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4235, 1, 'racket', 'racket n.球拍', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4236, 1, 'recipe', 'recipe n.烹饪法,食谱;诀窍,方法', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4237, 1, 'reciprocal', 'reciprocal a.相互的,往复的,互利的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4238, 1, 'reckless', 'reckless a.不注意的,大意的,卤莽的,不顾后果的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4239, 1, 'reclaim', 'reclaim v.要求归还,收回;开垦', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (4240, 1, 'recorder', 'recorder n.记录员;录音机', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4241, 1, 'recreation', 'recreation n.娱乐,消遣', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4242, 1, 'rectangle', 'rectangle n.[数]矩形, 长方形', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4243, 1, 'rectify', 'rectify v.纠正,整顿, [化]精馏', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (4244, 1, 'refreshment', 'refreshment n.(pl.)点心,饮料;精力恢复,爽快', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4245, 1, 'rejoice', 'rejoice v.(使)欣喜,(使)高兴', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4246, 1, 'relay', 'relay v.中继,转播,接力 n.接替人员,替班', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4247, 1, 'relish', 'relish n.美味,味道,调味品,食欲,乐趣 v.喜欢,品味', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4248, 1, 'removal', 'removal n.移动,迁居;除去', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4249, 1, 'renovate', 'renovate v.更新,修复', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4250, 1, 'repel', 'repel v.击退,抵制,使厌恶,使不愉快', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4251, 1, 'repertoire', 'repertoire n.节目,全部剧目,保留剧目,全部技能', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4252, 1, 'resemblance', 'resemblance n.相似,相似性[点,物]', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4253, 1, 'reservoir', 'reservoir n.水库,蓄水池', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4254, 1, 'resolute', 'resolute a.坚决的,果断的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4255, 1, 'retention', 'retention n.保留,保持,保持力,记忆力', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4256, 1, 'retrieve', 'retrieve vt.重新得到，取回；挽回，补救；检索', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (4257, 1, 'retrospect', 'retrospect v./n.回顾，回想，追溯[反]foresee', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4258, 1, 'rifle', 'rifle n.步枪', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4259, 1, 'roof', 'roof n.屋顶,顶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4260, 1, 'rope', 'rope n.绳,索', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4261, 1, 'rot', 'rot v.(使)腐烂,(使)腐败,腐朽', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4262, 1, 'rouse', 'rouse vt./vi.唤醒，唤起；激励；激起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4263, 1, 'rubbish', 'rubbish n.垃圾,废物;废话', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4264, 1, 'ruby', 'ruby n.红宝石', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4265, 1, 'rug', 'rug n.(小)地毯;围毯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4266, 1, 'rumor', 'rumor n.(rumour)传闻,谣言', 'rumour', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4267, 1, 'rust', 'rust n.铁锈 v.(使)生锈', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4268, 1, 'ruthless', 'ruthless a.残酷的,无情的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4269, 1, 'sail', 'sail n.帆,航行 v.航行', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4270, 1, 'salesman', 'salesman n.售货员,推销员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4271, 1, 'sand', 'sand n.沙;(pl.)沙滩,沙地', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4272, 1, 'sandwich', 'sandwich n.三明治,夹肉面包 v.夹入,挤进', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4273, 1, 'sarcastic', 'sarcastic a.讽刺的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4274, 1, 'satire', 'satire n.讽刺,讽刺文学,讽刺作品', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4275, 1, 'saturate', 'saturate vt.使湿透，浸透；使充满，使饱和', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4276, 1, 'savage', 'savage a.野蛮的;凶恶的,残暴的 n.野人,未开化的人', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4277, 1, 'scandal', 'scandal n.丑闻,诽谤,耻辱,流言蜚语,反感,公愤', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4278, 1, 'scarcely', 'scarcely ad.几乎不,简直没有,勉强', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (4279, 1, 'scenery', 'scenery n.风景,舞台布景', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4280, 1, 'scent', 'scent n.气味,香味,香水,线索,嗅觉 v.嗅,发觉', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4281, 1, 'scold', 'scold v.责骂,训斥', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4282, 1, 'seal', 'seal n.封铅,封条;印,图章;海豹 v.封,密封', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4283, 1, 'seaside', 'seaside n.海滨,海边', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4284, 1, 'self', 'self n.自我，自己(pl.selves) 4307.selfish adj.自私的，利己的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4285, 1, 'semester', 'semester n.学期', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4286, 1, 'seminar', 'seminar n.(大学的)研究班,研讨会', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4287, 1, 'sew', 'sew v.缝,缝纫', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4288, 1, 'shadow', 'shadow n.阴影,影子,荫;暗处,阴暗', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4289, 1, 'shatter', 'shatter n.碎片；粉碎	v.粉碎；使疲惫；使震骇', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4290, 1, 'sheep', 'sheep n.(绵)羊；易受人摆布的人', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4291, 1, 'shell', 'shell n.壳,贝壳;炮弹', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4292, 1, 'shine', 'shine v.照耀,发光;擦亮 n.光泽,光', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4293, 1, 'shopkeeper', 'shopkeeper n.店主', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4294, 1, 'shortcoming', 'shortcoming n.短处,缺点', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4295, 1, 'shorthand', 'shorthand n.速记', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4296, 1, 'shout', 'shout v.大声叫，喊，呼出 n.呼喊，叫', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4297, 1, 'shove', 'shove vt.乱推；乱塞vi.用力推，挤 n.猛推', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4298, 1, 'shower', 'shower n.阵雨;沐浴;(一)阵/大批 v.下阵雨,倾注', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4299, 1, 'shrewd', 'shrewd a.机灵的,敏锐的;精明的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4300, 1, 'shrug', 'shrug vt./n.耸肩(表示冷淡、怀疑、无奈、不满等)', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4301, 1, 'sigh', 'sigh n.叹息,叹息声 v.叹息,叹气', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4302, 1, 'signify', 'signify v.表示,意味;要紧,有重要性', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (4303, 1, 'sin', 'sin n.罪,罪恶 v.犯罪', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4304, 1, 'sincere', 'sincere a.诚挚的,真实的,诚恳的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4305, 1, 'singular', 'singular a.非凡的,卓越的;单数的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4306, 1, 'sip', 'sip v.小口地喝，抿，呷 n.一小口的量', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4307, 1, 'skillful', 'skillful a.(skilful)(in,at)灵巧的,娴熟的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4308, 1, 'skim', 'skim vt.撇去(液体表面)之漂浮物 vi.轻轻掠过', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4309, 1, 'skirt', 'skirt n.裙子;边缘,郊区', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4310, 1, 'slide', 'slide v.(使)滑动 n.滑坡,滑道;滑,滑动;幻灯片', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4311, 1, 'slum', 'slum n.贫民窟,贫民区,陋巷', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4312, 1, 'sly', 'sly a.狡猾的,偷偷摸摸的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4313, 1, 'smog', 'smog n.烟雾', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4314, 1, 'smooth', 'smooth a.光滑的;顺利的;柔和的 v.(over)掩饰', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4315, 1, 'sneak', 'sneak vi.偷偷地走，溜 vt.偷偷地做(或拿、吃)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4316, 1, 'sober', 'sober a.清醒的;认真的,冷静的,适度的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4317, 1, 'solidarity', 'solidarity n.团结；休戚相关', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4318, 1, 'sometime', 'sometime ad.将来(或过去)某个时候 a.以前的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4319, 1, 'spacecraft', 'spacecraft n.宇宙飞船', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4320, 1, 'speciality', 'speciality n.(specialty)特性，性质；专业/长；特产', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4321, 1, 'spectacle', 'spectacle n.(pl.)眼镜;场面,景象;奇观,壮观', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4322, 1, 'sphere', 'sphere n.球,球体;范围,领域', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4323, 1, 'spiral', 'spiral a.螺旋形的 n.螺旋，螺线 v.螺旋上升；盘旋', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4324, 1, 'spokesman', 'spokesman n.发言人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4325, 1, 'sportsman', 'sportsman n.爱好运动的人；运动员', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4326, 1, 'squirrel', 'squirrel n.松鼠', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4327, 1, 'staircase', 'staircase n.(stairway)楼梯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4328, 1, 'stalk', 'stalk n.茎，梗 vt.悄悄地跟踪 vi.高视阔步地走', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4329, 1, 'standpoint', 'standpoint n.立场,观点', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4330, 1, 'staple', 'staple n.主要产品；名产；纤维；主要成分，主食', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4331, 1, 'steam', 'steam n.水汽,蒸汽,水蒸气 v.蒸发;蒸;用蒸汽开动', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4332, 1, 'streamline', 'streamline a.流线型的 vt.使成流线型；使合理化', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4333, 1, 'stride', 'stride vi.大踏步走；跨越 n.一大步(pl.)长足进步', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4334, 1, 'stroll', 'stroll n.&v.漫步；散步；游荡', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4335, 1, 'stubborn', 'stubborn a.顽固的,倔强的;难对付的,难以克服的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4336, 1, 'stumble', 'stumble n.跌倒，绊倒 vi.绊(摔)倒；结结巴巴说', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4337, 1, 'submarine', 'submarine n.潜水艇 a.水底的,海底的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4338, 1, 'subordinate', 'subordinate a.(to)次要的,从属的;下级的', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4339, 1, 'suck', 'suck v.&n.吸，舐；吸收(取)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4340, 1, 'suite', 'suite n.套间；一套家具；套，组，系列', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4341, 1, 'summit', 'summit n.顶，最高点；颠峰，高峰；最高级会议', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4342, 1, 'summon', 'summon v.召唤;传讯,传唤;鼓起(勇气),振作(精神)', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4343, 1, 'super', 'super a.极好的,超级的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4344, 1, 'superb', 'superb a.极好的,杰出的；华丽的；', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4345, 1, 'surgeon', 'surgeon n.外科医生', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4346, 1, 'surrender', 'surrender vi.投降，屈服 vt.放弃，交出 n.投降', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4347, 1, 'swallow', 'swallow n.燕子;吞咽vt.吞,咽;轻信;忍受;vi.咽口水', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4348, 1, 'swamp', 'swamp n.沼泽；湿地 vt.浸没；使…应接不暇', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4349, 1, 'swarm', 'swarm n.蜂群;一大群 vi.涌往;挤满;云集;成群移动', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4350, 1, 'sway', 'sway vi.摇动；倾斜 vt.使摇动 n.摇动；影响力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4351, 1, 'sweater', 'sweater n.毛衣,绒衣,厚运动衫', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4352, 1, 'sweet', 'sweet a.甜的;可爱的,美好的 n.(常pl.)糖果;甜食', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4353, 1, 'swell', 'swell n./v.肿胀;膨胀;增大;增加;', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4354, 1, 'swim', 'swim vi.游泳;游;漂浮;眩晕;充溢 vt.游过 n.游泳', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4355, 1, 'symposium', 'symposium n.讨论会,专题报告会;专题论文集', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4356, 1, 'tablet', 'tablet n.药片;碑,匾', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4357, 1, 'tail', 'tail n.尾巴；尾部；跟踪者 vt.尾随，跟踪', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4358, 1, 'tale', 'tale n.故事,传说', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4359, 1, 'tan', 'tan n./a.(皮肤因日晒而成)棕褐色(的) vt.晒黑', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4360, 1, 'tank', 'tank n.罐,槽,箱；坦克 vt.储于槽中', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4361, 1, 'tedious', 'tedious a.乏味的,单调的,冗长的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4362, 1, 'telegraph', 'telegraph n.电报机,电报 v.打电报,发电报', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4363, 1, 'temperament', 'temperament n.气质，性格，性情；资质', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4364, 1, 'tense', 'tense n.时态 v.拉紧，(使)紧张 a.绷紧的，紧张的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4365, 1, 'tent', 'tent n.帐篷', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4366, 1, 'terminal', 'terminal a.晚期的;终点的;期末的 n.终点(站);终端', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4367, 1, 'terrific', 'terrific a.极好的,非常的,极度的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4368, 1, 'testify', 'testify v.作证，证明；(to)表明，说明', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4369, 1, 'theoretical', 'theoretical a.理论(上)的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4370, 1, 'thief', 'thief n.(thieves)贼；小偷', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4371, 1, 'thread', 'thread n.线,细丝;线索,思路;螺纹 v.穿线,穿过', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4372, 1, 'throne', 'throne n.御座，宝座；王位，王权', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4373, 1, 'thumb', 'thumb n.拇指 v.示意要求搭车；迅速翻阅', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4374, 1, 'tick', 'tick n.滴答声;勾号 v.滴答响;打勾号于', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4375, 1, 'tile', 'tile n.瓦片,瓷砖 vt.铺瓦于，贴砖于', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4376, 1, 'tin', 'tin n.罐头；锡 a.锡制的 vt.镀锡于', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4377, 1, 'tire', 'tire v.(使)疲倦,(使)厌倦 n.(=tyre)轮胎,车胎', 'tyre', '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4378, 1, 'tiresome', 'tiresome a.使人厌倦的,讨厌的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4379, 1, 'tissue', 'tissue n.织物,薄绢,纸巾;(动,植物的)组织', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4380, 1, 'tomorrow', 'tomorrow n.明天；来日，未来 ad.在明天，在明日', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4381, 1, 'torture', 'torture v.拷问,拷打;折磨,磨难 n.拷问;折磨,痛苦', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4382, 1, 'toss', 'toss vt.向上掷/扔；摇摆，颠簸 n.投，扔；摇动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4383, 1, 'tragic', 'tragic a.悲剧的,悲惨的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4384, 1, 'tramp', 'tramp n./v 步行;沉重的脚步声(走)v.践踏n.流浪者', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4385, 1, 'transcend', 'transcend vt.超出,超越(经验、知识、能力的范围等)', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (4386, 1, 'transistor', 'transistor n.晶体管；晶体管收音机', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4387, 1, 'treasure', 'treasure n.财宝,财富;珍品 v.珍爱,珍惜', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4388, 1, 'treaty', 'treaty n.条约，协议，协商', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4389, 1, 'tremble', 'tremble n.战栗,颤抖 v.发抖,颤抖；摇动；焦虑', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4390, 1, 'trench', 'trench n.&v.(挖)沟，(挖)战壕', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4391, 1, 'triangle', 'triangle n.三角(形)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4392, 1, 'tribute', 'tribute n.贡品;颂词,称赞,(表示敬意的)礼物', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4393, 1, 'triple', 'triple n.三倍数 a.三倍的;三部分构成的 v.使成三倍', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (4394, 1, 'troublesome', 'troublesome a.令人烦恼的,讨厌的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4395, 1, 'tuck', 'tuck v.卷起;塞进', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4396, 1, 'tunnel', 'tunnel n.隧道,山洞', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4397, 1, 'turkey', 'turkey n.火鸡(肉)', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4398, 1, 'typewriter', 'typewriter n.打字机', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4399, 1, 'unanimous', 'unanimous a.全体一致的,一致同意的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4400, 1, 'undo', 'undo v.松开,解开', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4401, 1, 'up-to-date', 'up-to-date a.现代化的，最新的；跟上时代的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4402, 1, 'upper', 'upper a.上面的;上部的,较高的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4403, 1, 'upstairs', 'upstairs ad.向楼上;在楼上;上楼 ad.楼上的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4404, 1, 'vegetarian', 'vegetarian n.素食主义者', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4405, 1, 'verse', 'verse n.韵文,诗;诗节,诗句', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4406, 1, 'veto', 'veto n./v.否决', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4407, 1, 'vicinity', 'vicinity n.邻近,附近', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4408, 1, 'vocal', 'vocal a.声音的;有声的;歌唱的 n.元音;声乐作品', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4409, 1, 'vocation', 'vocation n.职业;召唤;天命;天职;才能', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4410, 1, 'vulgar', 'vulgar a.粗俗的，庸俗的，本土的，通俗的，普通', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4411, 1, 'wardrobe', 'wardrobe n.衣柜,衣厨;衣服;行头;剧装', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4412, 1, 'warmth', 'warmth n.暖和,温暖;热心,热情', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4413, 1, 'waterfall', 'waterfall n.瀑布', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4414, 1, 'watt', 'watt n.瓦,瓦特', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4415, 1, 'weary', 'weary a.疲倦的;令人厌烦的 v.使疲倦,使厌倦', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4416, 1, 'weave', 'weave v.编(织) n.编织法，编织式样', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4417, 1, 'wedding', 'wedding n.婚礼', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4418, 1, 'weed', 'weed n.杂草,野草 v.除草,锄草', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4419, 1, 'weep', 'weep v.哭泣,流泪;滴下 n.哭泣', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4420, 1, 'weld', 'weld v.焊接 n.焊接,焊缝', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4421, 1, 'wheat', 'wheat n.小麦', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4422, 1, 'wherever', 'wherever conj.无论在哪 ad.无论在哪里,究竟在哪里', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4423, 1, 'whip', 'whip n.鞭子;车夫 v.鞭打,抽打;突然移动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4424, 1, 'whisper', 'whisper v.耳语;私下说,偷偷告诉 n.耳语;传闻', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4425, 1, 'whistle', 'whistle n.口哨,汽笛;口哨声,汽笛声 v.吹口哨;鸣笛', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4426, 1, 'widow', 'widow n.寡妇', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4427, 1, 'wire', 'wire n.金属线,电线;电报,电信 v.发电报(给)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4428, 1, 'withstand', 'withstand vt.抵抗,经受住', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4429, 1, 'worship', 'worship n.礼拜,礼拜仪式;崇拜 v.崇拜,敬仰;做礼拜', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4430, 1, 'wrap', 'wrap v.裹,缠,卷,包 n.披肩,围巾', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4431, 1, 'wreck', 'wreck n.失事船(或飞机)v.(船等)失事,遇难;破坏', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4432, 1, 'wrist', 'wrist n.腕,腕关节', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4433, 1, 'yard', 'yard n.院子,场地;码', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4434, 0, 'Aisle', 'Aisle n.(教堂、教室、戏院等里的)过道，通道', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4435, 0, 'Alloy', 'Alloy n.合金 vt.将…铸成合金', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4436, 0, 'Christ', 'Christ n.基督，救世主，耶稣', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4437, 0, 'Christian', 'Christian n.基督教徒 a.基督教徒的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4438, 0, 'Easter', 'Easter n.复活节', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4439, 0, 'Marxist', 'Marxist a.马克思主义的 n.马克思主义者', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4440, 0, 'Negro', 'Negro n.黑人 a.黑人的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4441, 0, 'X-ray', 'X-ray n.X 射线,X 光', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4442, 0, 'abnormal', 'abnormal a.反常的，不正常的，不规则的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4443, 0, 'absent', 'absent a.缺席的；缺乏的,不存在的;心不在焉的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4444, 0, 'accent', 'accent n.口音,腔调；重音(符号)vt.重读', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4445, 0, 'accessory', 'accessory n.附件,附属品;服饰', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4446, 0, 'accidental', 'accidental a.偶然的；意外的；无意中的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4447, 0, 'ache', 'ache vi.痛；哀怜 n.(指连续)疼痛、酸痛', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4448, 0, 'acid', 'acid n.酸,酸性物质 a.酸的,酸味的；尖刻的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4449, 0, 'acquaint', 'acquaint vt.(with)使认识，使了解，使熟悉', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4450, 0, 'acrobat', 'acrobat n.特技演员，杂技演员', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4451, 0, 'actress', 'actress n.女演员', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4452, 0, 'adjacent', 'adjacent a.(to)(时间上)紧接着的；邻近的，毗邻的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4453, 0, 'adore', 'adore vt.崇拜,敬慕,爱慕；非常喜欢', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4454, 0, 'adverb', 'adverb n.副词 a.副词的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4455, 0, 'affluent', 'affluent a.富裕的，富有的，丰富的，富饶的', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4456, 0, 'afternoon', 'afternoon n.下午，午后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4457, 0, 'air-conditioning', 'air-conditioning n.空调设备，空调系统', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4458, 0, 'album', 'album n.(同一表演者的)集锦密纹唱片;集邮册,相册', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4459, 0, 'altitude', 'altitude n.高度，海拔；[pl.]高处，高地', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4460, 0, 'aluminum', 'aluminum n.(aluminium)铝', 'aluminium', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4461, 0, 'ambassador', 'ambassador n.大使；特使，(派驻国际组织的)代表', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4462, 0, 'amend', 'amend vt.修改，修订，改进', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (4463, 0, 'amplifier', 'amplifier n.放大器，扩大器', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4464, 0, 'analogue', 'analogue n.类似物；相似体；模拟', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4465, 0, 'analytic', 'analytic a.(analytical)分析的；分解的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4466, 0, 'angel', 'angel n.天使，安琪儿', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4467, 0, 'anguish', 'anguish n.(尤指心灵上的)极度痛苦，烦恼', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4468, 0, 'ankle', 'ankle n.足踝，踝关节', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4469, 0, 'antenna', 'antenna n.(无线电或电视的)天线', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4470, 0, 'anyhow', 'anyhow ad.不管怎么说，无论如何；不论用何种方法', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (4471, 0, 'appal', 'appal v.使惊骇，使恐怖', 'appall', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4472, 0, 'apparatus', 'apparatus n.器械，器具，仪器；机构，组织', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4473, 0, 'applause', 'applause n.鼓掌；喝彩；夸奖，赞扬', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4474, 0, 'approximate', 'approximate a.近似的 vi.(to)接近', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4475, 0, 'arch', 'arch n.拱门，桥拱洞 v.拱起，(使)变成弓形', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4476, 0, 'arithmetic', 'arithmetic n.算术，四则运算', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4477, 0, 'artery', 'artery n.动脉；干线，要道', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4478, 0, 'ascend', 'ascend vi.渐渐上升，升高 vt.攀登，登上', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (4479, 0, 'ascertain', 'ascertain vt.确定，查明，弄清', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (4480, 0, 'ashamed', 'ashamed a.惭愧的，羞耻的，害臊的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4481, 0, 'ashore', 'ashore ad.上岸；在岸上，向岸上', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4482, 0, 'assassinate', 'assassinate vt.暗杀，行刺；中伤', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4483, 0, 'audio', 'audio n./a.音频(响)(的)；声音(的)，听觉(的)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4484, 0, 'auditorium', 'auditorium n.观众席，听众席；会堂，礼堂', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4485, 0, 'aunt', 'aunt n.姨母，姑母，伯母，婶母，舅母，阿姨', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4486, 0, 'aural', 'aural a.听觉的，听力的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4487, 0, 'autonomy', 'autonomy n.自治，自治权；', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4488, 0, 'autumn', 'autumn n.秋，秋季；成熟期，渐衰期', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4489, 0, 'avail', 'avail n.[一般用于否定句或疑问句中]效用,利益', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4490, 0, 'avert', 'avert v.防止，避免 ；转移(目光、注意力等)', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4491, 0, 'awe', 'awe n.敬畏，惊惧 vt.使敬畏，使惊惧', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4492, 0, 'axe', 'axe n.（ax）斧子；削减 vt.用斧砍', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4493, 0, 'axis', 'axis n.轴，轴线，中心线；坐标轴，基准线', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4494, 0, 'bacterium', 'bacterium n.(pl.)bacteria 细菌', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4495, 0, 'badge', 'badge n.徽章,像章；标记；象征；记号', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4496, 0, 'badminton', 'badminton n.羽毛球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4497, 0, 'baggage', 'baggage n.行李', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4498, 0, 'balcony', 'balcony n.阳台；(电影院等的)楼厅，楼座', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4499, 0, 'balloon', 'balloon n.气球,飞船；a.气球状的 v.乘坐气球；膨胀', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4500, 0, 'banana', 'banana n.香蕉', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4501, 0, 'bandage', 'bandage n.绷带 v.用绷带扎缚', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4502, 0, 'bankrupt', 'bankrupt a.破产的；彻底缺乏的 vt.使破产 n.破产者', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4503, 0, 'barbecue', 'barbecue n.烤肉；烤肉用的台架 vt.炙烤(肉等)', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4504, 0, 'bark', 'bark vi.(狗等)吠，叫 n.吠声，叫声；树皮', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4505, 0, 'barren', 'barren a.贫瘠的；不育的；(植物)不结果的；无用的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4506, 0, 'baseball', 'baseball n.棒球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4507, 0, 'basement', 'basement n.建筑物的底部,地下室,地窖', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4508, 0, 'bat', 'bat n.球拍,球棒,短棒;蝙蝠', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4509, 0, 'batch', 'batch n.一批,一组,一群', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4510, 0, 'bath', 'bath n.沐浴,洗澡;浴室(池,盆) v.(给…)洗澡', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4511, 0, 'bathe', 'bathe v.游泳,洗澡,浸,弄湿', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4512, 0, 'bathroom', 'bathroom n.浴室;盥洗室,卫生间', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4513, 0, 'beast', 'beast n.兽,牲畜;凶残的人,举止粗鲁的人', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4514, 0, 'bee', 'bee n.蜂，蜜蜂；忙碌的人', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4515, 0, 'bell', 'bell n.钟,铃', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4516, 0, 'belly', 'belly n.肚子，腹部；(像肚子一样)鼓起的部分，膛', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4517, 0, 'beware', 'beware v.当心,谨防', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4518, 0, 'bibliography', 'bibliography n.(有关某一专题的)书目；参考书目', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4519, 0, 'biscuit', 'biscuit n.饼干,点心', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4520, 0, 'blackboard', 'blackboard n.黑板', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4521, 0, 'blackmail', 'blackmail n.讹诈，敲诈，勒索；胁迫，恫吓', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4522, 0, 'blade', 'blade n.刀刃，刀片；桨叶；草叶，叶片', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4523, 0, 'blast', 'blast n.一阵(风);爆炸冲击波;管乐器声 v.爆炸', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4524, 0, 'blend', 'blend n.混合(物) v.混和,混杂', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (4525, 0, 'bloom', 'bloom n.花(朵);开花(期) v.开花', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4526, 0, 'blouse', 'blouse n.女衬衣，短上衣，宽阔的罩衫', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4527, 0, 'blush', 'blush v./n.脸红', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4528, 0, 'bosom', 'bosom n.胸，胸部；胸怀；内心；a.亲密的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4529, 0, 'bounce', 'bounce n./vi.(球)弹起,弹回；弹起,跳起；n.弹力', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4530, 0, 'bow', 'bow v./n.鞠躬,点头 n.弓(形);蝴蝶结', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4531, 0, 'bowl', 'bowl n.碗(状物),钵', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4532, 0, 'bowling', 'bowling n.保龄球运动', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4533, 0, 'brace', 'brace v.使防备;支撑;使(手,足,肩等)绷紧 n.托架', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4534, 0, 'bracket', 'bracket n.(方)括号', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4535, 0, 'brandy', 'brandy n.白兰地酒', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4536, 0, 'brass', 'brass n.黄铜,铜器', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4537, 0, 'breakdown', 'breakdown n.崩溃；衰竭；(关系、计划等的)中断', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4538, 0, 'breeze', 'breeze n.微风；轻而易举的事 vi.来去匆匆，急速走', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4539, 0, 'brick', 'brick n.砖块，砖；v.用砖围砌，用砖填补', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4540, 0, 'briefcase', 'briefcase n.手提箱，公事皮包', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4541, 0, 'brisk', 'brisk a.轻快的;生气勃勃的;兴隆的', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4542, 0, 'brittle', 'brittle a.易碎的；脆弱的；冷淡的；(声音)尖利的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4543, 0, 'brow', 'brow n.眉(毛);额', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4544, 0, 'browse', 'browse vi.随意翻阅，浏览；(牛、羊等)吃草', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4545, 0, 'bucket', 'bucket n.水桶,吊桶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4546, 0, 'buffet', 'buffet n.自助餐', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4547, 0, 'bully', 'bully n.恃强欺弱者，小流氓 vt.威胁，欺侮', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4548, 0, 'bump', 'bump v.(against,into)碰;颠簸着前进 n.碰撞', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4549, 0, 'bundle', 'bundle n.捆,包,束', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4550, 0, 'burglar', 'burglar n.(入室行窃的)盗贼', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4551, 0, 'button', 'button n.纽扣,按钮(开关) v.扣紧;扣上纽扣', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4552, 0, 'cabinet', 'cabinet n.内阁，内阁会议；(带玻璃门存物品的)橱柜', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4553, 0, 'cafeteria', 'cafeteria n.自助食堂', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4554, 0, 'camel', 'camel n.骆驼', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4555, 0, 'cannon', 'cannon n.大炮,火炮', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4556, 0, 'canvas', 'canvas n.帆布；帆布画布，(帆布)油画', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4557, 0, 'capsule', 'capsule n.胶囊;太空舱', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4558, 0, 'captain', 'captain n.首领,队长;船长;上尉 v.做…的首领,指挥', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4559, 0, 'carbohydrate', 'carbohydrate n.碳水化合物; 糖类；淀粉质或糖类', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4560, 0, 'cardinal', 'cardinal n.(天主教的)红衣主教 a.首要的，基本的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4561, 0, 'caress', 'caress vt.／n.爱抚，抚摸', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4562, 0, 'carpenter', 'carpenter n.木工,木匠', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4563, 0, 'carriage', 'carriage n.(四轮)马车;(火车)客车厢', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4564, 0, 'cashier', 'cashier n.收银员,出纳员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4565, 0, 'cassette', 'cassette n.盒子;盒式磁带', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4566, 0, 'catastrophe', 'catastrophe n.大灾难；(悲剧)结局', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4567, 0, 'cathedral', 'cathedral n.大教堂', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4568, 0, 'cave', 'cave n.洞,穴', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4569, 0, 'cellar', 'cellar n.地窑,地下室', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4570, 0, 'cemetery', 'cemetery n.坟墓，墓地，坟场', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4571, 0, 'centigrade', 'centigrade n./a.摄氏温度计(的);百分度(的)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4572, 0, 'centimetre', 'centimetre n.(centimeter)厘米', 'centimeter', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4573, 0, 'cereal', 'cereal n.加工而成的谷类食物；谷类植物，谷物', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4574, 0, 'champagne', 'champagne n.香槟酒；微黄色', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4575, 0, 'chap', 'chap n./v.(皮肤)变粗糙；发痛；n.小伙子', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4576, 0, 'chapter', 'chapter n. 章；回，篇', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4577, 0, 'cheek', 'cheek n.面颊,脸', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4578, 0, 'cheque', 'cheque n.(check)支票,空白支票;总收入', 'check', '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4579, 0, 'cherry', 'cherry n.樱桃(树)', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4580, 0, 'chill', 'chill n.寒冷,寒气,寒战 v.使寒冷', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4581, 0, 'chimney', 'chimney n.烟囱', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4582, 0, 'chin', 'chin n.下巴,颏', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4583, 0, 'choke', 'choke v.窒息,噎住;闷塞,堵塞,阻塞', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4584, 0, 'chorus', 'chorus n.合唱队;合唱 v.异口同声地说,随声附和', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4585, 0, 'cigaret', 'cigaret n.(cigarette)香烟,纸烟,卷烟', 'cigarette', '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4586, 0, 'circulate', 'circulate v.(使)循环,(使)流通', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4587, 0, 'circumference', 'circumference n.圆周,周围', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4588, 0, 'circus', 'circus n.马戏团,杂技团;马戏场,杂技场', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4589, 0, 'clasp', 'clasp n.扣子,钩子;握手 v.扣住,钩住;紧握,紧抱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4590, 0, 'clay', 'clay n.粘土,泥土', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4591, 0, 'clergy', 'clergy n.[总称]牧师，神职人员', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4592, 0, 'climax', 'climax n.顶点,高潮', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4593, 0, 'clockwise', 'clockwise a.顺时针方向', 'clockwize', '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4594, 0, 'cloth', 'cloth n.(一块)布,织物,衣料', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4595, 0, 'clothe', 'clothe v.(给…)穿衣,供给…衣服', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4596, 0, 'cloudy', 'cloudy a.多云的,阴(天)的;混浊的,模糊的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4597, 0, 'clutch', 'clutch v.抓住,攫住,掌握 n.离合器', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4598, 0, 'coarse', 'coarse a.粗糙的,粗劣的;粗鲁的,粗俗的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4599, 0, 'cock', 'cock n.公鸡,雄鸡;龙头,开关', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4600, 0, 'cohesive', 'cohesive a.粘合性的，有结合力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4601, 0, 'coke', 'coke n.焦炭；可口可乐（COCA-COLA）的缩写', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4602, 0, 'collar', 'collar n.衣领;环状物', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4603, 0, 'collide', 'collide vi.[with]互撞，碰撞；冲突，抵触', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4604, 0, 'collision', 'collision n.碰撞；(利益，意见等的)冲突，抵触', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4605, 0, 'colonel', 'colonel n.(陆军)上校', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4606, 0, 'commence', 'commence vt.开始 vi.获得学位', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (4607, 0, 'commend', 'commend v.称赞，表扬：委托保管；推荐', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4608, 0, 'commonplace', 'commonplace a.普通的，平庸的 n.寻常的，平庸的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4609, 0, 'commonwealth', 'commonwealth n.共和国,联邦,共同体', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4610, 0, 'communism', 'communism n.共产主义', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4611, 0, 'compartment', 'compartment n.卧车包房,隔间;分隔的空间', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4612, 0, 'compassion', 'compassion n.同情；怜悯(for)', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4613, 0, 'compatible', 'compatible a.能和睦相处的,合得来的;兼容的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4614, 0, 'complicate', 'complicate v.使..复杂；使..难懂；使（疾病等）恶化；', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4615, 0, 'complication', 'complication n.复杂,纠纷;并发症', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4616, 0, 'comrade', 'comrade n.同志,同事,同伴,朋友', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4617, 0, 'congratulation', 'congratulation n.(on)祝贺,(pl.)祝贺词', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4618, 0, 'conquest', 'conquest n.征服，征服地，掠取物', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4619, 0, 'conscientious', 'conscientious a.审慎正直的，认真的，本着良心的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4620, 0, 'consecutive', 'consecutive a.连续的；连贯的；顺序的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4621, 0, 'considerate', 'considerate a.考虑周到的,体谅的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4622, 0, 'console', 'console n.控制台，仪表板；落地柜 vt.安慰，慰问', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4623, 0, 'contaminate', 'contaminate v.弄污,弄脏,毒害,传染,染污', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4624, 0, 'cord', 'cord n.绳,索', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4625, 0, 'cordial', 'cordial a.诚恳的,亲切的,热诚的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4626, 0, 'corrode', 'corrode v.(受)腐蚀,侵蚀', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4627, 0, 'cosy', 'cosy a.暖和舒服的；舒适的 [反]uncomfortable', 'cozy', '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4628, 0, 'cough', 'cough v./n.咳嗽', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4629, 0, 'courtesy', 'courtesy n.谦恭有礼;有礼貌的举止(或言词)', 'cortesy', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4630, 0, 'coward', 'coward n.懦夫,胆怯者', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4631, 0, 'cradle', 'cradle n.摇篮;发源地', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4632, 0, 'crane', 'crane n.起重机,鹤', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4633, 0, 'crazy', 'crazy a.疯狂的,古怪的,蠢的;(about)狂热的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4634, 0, 'cripple', 'cripple n.跛子,残疾人 v.使跛,使残疾', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4635, 0, 'crow', 'crow n.乌鸦 v./n.鸡啼,鸣叫', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4636, 0, 'crush', 'crush n./v.压碎,压坏 v.压服,压垮', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4637, 0, 'crust', 'crust n.外皮,壳;地壳', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4638, 0, 'crystal', 'crystal n.水晶,水晶饰品;结晶 a.水晶的,透明的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4639, 0, 'cube', 'cube n.立方形,立方体;立方,三次幂', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4640, 0, 'cupboard', 'cupboard n.碗柜,小橱', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4641, 0, 'curse', 'curse n.诅咒,咒语,祸因 vt.诅咒,咒骂,使受罪', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4642, 0, 'curtain', 'curtain n.窗帘,门帘;幕(布);结束； vt 遮掩', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4643, 0, 'cushion', 'cushion n.垫子,软垫 vt.装垫子;缓和,减轻;', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4644, 0, 'cylinder', 'cylinder n.圆筒,圆锥体;汽缸', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4645, 0, 'damp', 'damp n.潮湿 a.潮湿的 vt.使潮湿;使衰减', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4646, 0, 'darling', 'darling n.心爱的人,亲爱的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4647, 0, 'daylight', 'daylight n.日光,白昼,黎明', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4648, 0, 'dazzle', 'dazzle v.使惊奇,使倾斜;耀(眼) n.耀眼的光', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4649, 0, 'deaf', 'deaf a.聋的;不愿听的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4650, 0, 'deceit', 'deceit n.欺骗,欺骗行为', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4651, 0, 'deceive', 'deceive v.欺骗,蒙蔽', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4652, 0, 'decimal', 'decimal a.十进的,小数的,十进制的 n.小数', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4653, 0, 'deck', 'deck n.甲板', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4654, 0, 'deduct', 'deduct vt.扣除;演绎(推理)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4655, 0, 'deer', 'deer n.鹿', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4656, 0, 'defect', 'defect n.过失;缺点;不足', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4657, 0, 'degenerate', 'degenerate v.衰退,堕落,蜕化 a.堕落的 n.堕落者', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (4658, 0, 'delegate', 'delegate n.代表 vt.委派…为代表;授权;委托', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4659, 0, 'delicious', 'delicious a.美味的;美妙的;使人愉快的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4660, 0, 'denial', 'denial n.否认;拒绝;否认某事或某事实的声明', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4661, 0, 'denounce', 'denounce vt.公开指责,公然抨击;谴责', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4662, 0, 'deposit', 'deposit v.存放;使沉淀;付(保证金) n.存款;沉积物', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4663, 0, 'descent', 'descent n.下降,降下;斜坡;血统,家世', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4664, 0, 'desolate', 'desolate a.荒凉的;孤独的 v.使荒芜', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4665, 0, 'despatch', 'despatch n./v.(dispatch)派遣;发送 n.急件;新闻报道', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4666, 0, 'dessert', 'dessert n.正餐后的水果或甜食', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4667, 0, 'detain', 'detain v.耽搁;扣押,拘留', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4668, 0, 'deviate', 'deviate v.(from)背离,偏离', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4669, 0, 'dew', 'dew n.露水', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4670, 0, 'diagram', 'diagram n.图表;图解', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4671, 0, 'dial', 'dial n.钟(表)面,刻度盘,拨号盘 v.拨号,打电话', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4672, 0, 'dialog', 'dialog n.(dialogue)对话,对白', 'dialogue', '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4673, 0, 'diameter', 'diameter n.直径', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4674, 0, 'diamond', 'diamond n.金钢石,钻石;菱形', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4675, 0, 'dictation', 'dictation n.听写,口述;命令', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4676, 0, 'digest', 'digest vt.消化；领会，融会贯通 n.文摘，摘要', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4677, 0, 'dine', 'dine v.吃饭,进餐', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4678, 0, 'diploma', 'diploma n.毕业文凭,学位证书', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4679, 0, 'disc', 'disc n.(disk)圆盘,圆面,盘状物', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4680, 0, 'discharge', 'discharge v./n.卸货,排出;发射,放(电);遣散,解雇', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4681, 0, 'discreet', 'discreet a.(言行)谨慎的；慎重的；有判断力的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4682, 0, 'discrepancy', 'discrepancy n.相差;差异;矛盾;', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4683, 0, 'dismay', 'dismay n./v.(使)沮丧;(使)惊慌;(使)失望,(使)绝望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4684, 0, 'disrupt', 'disrupt vt.使混乱，使崩溃，使分裂，使瓦解', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4685, 0, 'dissipate', 'dissipate v.驱散;(使云、雾、疑虑等)消散;挥霍', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4686, 0, 'distill', 'distill vt.蒸馏，用蒸馏法提取；吸取，提炼', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4687, 0, 'distinct', 'distinct a.清楚的,明显的;(from)截然不同的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4688, 0, 'disturbance', 'disturbance n.动乱,骚乱,干扰', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4689, 0, 'dive', 'dive v./n.潜水,跳水,俯冲', 'dove', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4690, 0, 'dividend', 'dividend n.红利，股息；回报，效益；被除数', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4691, 0, 'divine', 'divine a.神的，神授的，天赐的；极好的，极美的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4692, 0, 'doctorate', 'doctorate n.博士学位;博士头衔', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4693, 0, 'doorway', 'doorway n.门口', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4694, 0, 'dorm', 'dorm n.(dormitory)［美］［口］宿舍', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4695, 0, 'dove', 'dove n.鸽子', 'dive', '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4696, 0, 'downtown', 'downtown ad.在城市的商业区 n./a.城市商业区(的)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4697, 0, 'drawer', 'drawer n.抽屉', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4698, 0, 'dread', 'dread v./n.恐惧,担心', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4699, 0, 'drill', 'drill v.练习;操练;钻孔 n.操练;练习;钻孔(机)', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4700, 0, 'drip', 'drip v.滴下,漏水 n.滴,水滴,点滴', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4701, 0, 'drown', 'drown v.溺死,淹没', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4702, 0, 'drum', 'drum n.鼓;圆桶', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4703, 0, 'dump', 'dump v.倾倒,倾卸 n.垃圾场', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4704, 0, 'dusk', 'dusk n.薄暮,黄昏', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4705, 0, 'dwell', 'dwell v.住,居留', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4706, 0, 'dynasty', 'dynasty n.王朝,朝代', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4707, 0, 'eastern', 'eastern a.东方的,东部的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4708, 0, 'eccentric', 'eccentric a.古怪的，怪癖的，异乎寻常的 n.古怪的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4709, 0, 'edible', 'edible a.可食用的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4710, 0, 'eighteen', 'eighteen num.十八，十八个', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4711, 0, 'eject', 'eject v.喷射,排出;驱逐', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4712, 0, 'elastic', 'elastic a.弹性的 n.松紧带,橡皮圈', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4713, 0, 'elbow', 'elbow n.肘，(衣服的)肘部 vt.用肘推，用肘挤', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4714, 0, 'electrician', 'electrician n.电学家,电工', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4715, 0, 'electron', 'electron n.电子', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4716, 0, 'elevator', 'elevator n.电梯,升降机', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4717, 0, 'eleven', 'eleven num.十一 pron./a.十一(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4718, 0, 'eloquent', 'eloquent a.雄辩的,有说服力的;善辩的,口才流利的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4719, 0, 'embassy', 'embassy n.大使馆;大使及其随员', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4720, 0, 'endow', 'endow vt.资助，捐赠；(with)给予，赋予', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (4721, 0, 'enquire', 'enquire v.(inquire)询问,打听;调查;查问', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4722, 0, 'erosion', 'erosion n.腐蚀,磨损;削弱,减少', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4723, 0, 'escalate', 'escalate v.(使)逐步增长(或发展)，(使)逐步升级', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4724, 0, 'escort', 'escort vt.护送(卫)；陪同 n.警卫，护送者；仪仗兵', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4725, 0, 'eternal', 'eternal n.永久的,永恒的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4726, 0, 'evacuate', 'evacuate vt.撤离，疏散，排泄，剥夺', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4727, 0, 'exceedingly', 'exceedingly ad.极端地,非常', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (4728, 0, 'excerpt', 'excerpt n./vt.摘录;引用', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4729, 0, 'excursion', 'excursion n.短途旅行,游览;离题;[物理]偏移,漂移', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4730, 0, 'execute', 'execute v.实行;实施;执行;完成;履行;处死', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4731, 0, 'exile', 'exile n.流放；被流放者 vt.流放，放逐，把…充军', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4732, 0, 'expel', 'expel v.把…开除;驱逐;排出;发射', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4733, 0, 'expertise', 'expertise n.专门知识(或技能等),专长', 'expertize', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4734, 0, 'exquisite', 'exquisite a.优美的，高雅的，精致的；异常的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4735, 0, 'exterior', 'exterior a.外部的,外面的 n.外部', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4736, 0, 'fable', 'fable n.寓言', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4737, 0, 'fairy', 'fairy a.幻想中的;虚构的;优雅的 n.仙女;精灵', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4738, 0, 'famine', 'famine n.饥荒,饥馑', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4739, 0, 'farewell', 'farewell int.再会,别了 n.告别', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4740, 0, 'fax', 'fax n./v.传真(机)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4741, 0, 'feather', 'feather n.羽毛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4742, 0, 'fellowship', 'fellowship n.伙伴关系;联谊会,团体', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4743, 0, 'feminine', 'feminine a.女性的;娇柔的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4744, 0, 'feudal', 'feudal a.封建的;封地的;领地的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4745, 0, 'finger', 'finger n.手指;指状物;指针', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4746, 0, 'fireman', 'fireman n.消防队员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4747, 0, 'fireplace', 'fireplace n.壁炉', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4748, 0, 'fisherman', 'fisherman n.渔夫，捕鱼人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4749, 0, 'fist', 'fist n.拳头 vt.用拳头打；紧握', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4750, 0, 'flame', 'flame n.火焰,火苗;热情;光辉 v.发火焰,燃烧', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4751, 0, 'fling', 'fling v.(用力地)扔,抛,丢', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4752, 0, 'flock', 'flock n.(一)群,(禽,畜等的)群;大量 v.群集,成群', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4753, 0, 'flour', 'flour n.面粉', 'flor', '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4754, 0, 'fluent', 'fluent a.流利的,流畅的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4755, 0, 'flush', 'flush n.脸红 v.发红;奔流 a.洋溢的;富裕的;齐平的', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4756, 0, 'fog', 'fog n.雾气，雾 v.以雾笼罩，被雾笼罩', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4757, 0, 'footstep', 'footstep n.脚步(声),足迹', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4758, 0, 'fore', 'fore ad.在前面 a.先前的；在前部的 n.前部', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4759, 0, 'forehead', 'forehead n.前额;(任何事物的)前部', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4760, 0, 'fortnight', 'fortnight n.两星期', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4761, 0, 'foul', 'foul a.污秽的;邪恶的 v.弄脏;妨害;犯规 n.犯规', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4762, 0, 'fountain', 'fountain n.泉水,喷泉,源泉', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4763, 0, 'fourteen', 'fourteen num.十四，十四个', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4764, 0, 'fracture', 'fracture n.裂缝(痕);骨折 v.(使)断裂,(使)折断', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4765, 0, 'fragrant', 'fragrant a.香的;芬芳的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4766, 0, 'friction', 'friction n.磨擦,摩擦力', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4767, 0, 'fright', 'fright n.恐怖', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4768, 0, 'fringe', 'fringe n.边缘；(窗帘)缘饰；额前垂发 vt.饰…的边', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4769, 0, 'frog', 'frog n.蛙', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4770, 0, 'frost', 'frost n.霜,霜冻,严寒', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4771, 0, 'fry', 'fry v.油煎,油炸', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4772, 0, 'furious', 'furious a.狂怒的,狂暴的,猛烈的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4773, 0, 'furnace', 'furnace n.炉子,熔炉', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4774, 0, 'futile', 'futile a.无效的，无用的，无希望的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4775, 0, 'gallop', 'gallop v./n.奔驰,飞奔', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4776, 0, 'gang', 'gang n.一帮,一群,一伙', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4777, 0, 'gaol', 'gaol n.(jail)监狱；(不加冠词)监禁 vt.使…坐牢', 'jail', '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4778, 0, 'garbage', 'garbage n.垃圾', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4779, 0, 'garlic', 'garlic n.蒜，大蒜粉', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4780, 0, 'gasoline', 'gasoline n.(gasolene)汽油', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4781, 0, 'gay', 'gay a.快乐的,愉快的,色彩鲜艳的 n.同性恋', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4782, 0, 'generalize', 'generalize v.(generalise)归纳,概括;推广,普及', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4783, 0, 'gently', 'gently ad.文雅地,有礼貌地;轻轻地', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4784, 0, 'germ', 'germ n.微生物,细菌', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4785, 0, 'glad', 'glad a.高兴的，快活的；乐意的，情愿的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4786, 0, 'glamor', 'glamor n.(glamour)魅力;魔法 vt.迷惑', 'glamour', '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4787, 0, 'glide', 'glide n./v.溜,滑行;(时间)消逝', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4788, 0, 'glitter', 'glitter n.光辉,灿烂 v.闪闪发光;闪耀', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4789, 0, 'glove', 'glove n.手套', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4790, 0, 'goat', 'goat n.山羊', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4791, 0, 'goodby', 'goodby int.(goodbye)再见', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4792, 0, 'goose', 'goose n.(pl.geese)鹅,雌鹅,鹅肉', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4793, 0, 'gorgeous', 'gorgeous a.华丽的；灿烂的；美丽的；宜人的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4794, 0, 'gown', 'gown n.长袍，特殊场合穿的长服', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4795, 0, 'graceful', 'graceful a.优美的,文雅的,大方的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4796, 0, 'gracious', 'gracious a.亲切的,客气的;宽厚的,仁慈的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4797, 0, 'gramme', 'gramme n.(gram)克', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4798, 0, 'graze', 'graze vi.吃青草 vt.放牧;擦伤;掠过 .n.擦伤(处)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4799, 0, 'grease', 'grease n.动物脂,油脂,润滑脂 v.抹油,润滑', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4800, 0, 'greeting', 'greeting n.问候,致敬', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4801, 0, 'grief', 'grief n.悲伤，悲痛；悲伤的事，悲痛的缘由', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4802, 0, 'grim', 'grim a.严酷的，令人害怕的；不愉快的，讨厌的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4803, 0, 'grind', 'grind v.磨(碎),碾(碎)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4804, 0, 'grocer', 'grocer n.食品商,杂货商', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4805, 0, 'grope', 'grope n./v.摸索,探索', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4806, 0, 'grown-up', 'grown-up a.成长的,成熟的,成人的 n.成年人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4807, 0, 'guitar', 'guitar n.吉他 vi.弹吉他', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4808, 0, 'gun', 'gun n.枪，炮，手枪', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4809, 0, 'gymnasium', 'gymnasium n.(gym)体育馆，健身房', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4810, 0, 'hammer', 'hammer n.铁锤,槌,榔头 v.锤击,敲打', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4811, 0, 'handbook', 'handbook n.手册,指南', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4812, 0, 'handkerchief', 'handkerchief n.手帕', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4813, 0, 'handwriting', 'handwriting n.笔迹,手迹,书法', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4814, 0, 'harassment', 'harassment n.骚扰，扰乱；烦恼，烦乱', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4815, 0, 'hardware', 'hardware n.五金,金属制品;硬件', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4816, 0, 'hatch', 'hatch v.孵,孵出;策划,图谋 n.舱口,小门', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4817, 0, 'hatred', 'hatred n.憎恨,憎恶,怨恨', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4818, 0, 'haul', 'haul v.拖曳,拖运,用力拖', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4819, 0, 'hay', 'hay n.干草', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4820, 0, 'headmaster', 'headmaster n.校长', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4821, 0, 'heap', 'heap n.(一)堆,大量,许多 v.(up)堆,堆起', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4822, 0, 'heave', 'heave v.(用力)举，提，拉；扔；拖；呕吐 n.举起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4823, 0, 'heel', 'heel n.脚后跟,踵,鞋跟', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4824, 0, 'heir', 'heir n.继承人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4825, 0, 'hell', 'hell n.地狱,阴间;苦境,极大痛苦', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4826, 0, 'henceforth', 'henceforth ad.今后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4827, 0, 'herb', 'herb n.药草，(调味用的)香草，草本植物', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4828, 0, 'heroine', 'heroine n.女英雄;女主角', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4829, 0, 'hierarchy', 'hierarchy n.等级制度；统治集团，领导层', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4830, 0, 'highland', 'highland n. 高地,高原', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4831, 0, 'hike', 'hike n.徒步旅行；增加 vi.徒步旅行 vt.提高', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4832, 0, 'hinge', 'hinge n.合页,铰链 vi.依…而定', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4833, 0, 'hoist', 'hoist v.举起,升起,吊起', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4834, 0, 'hollow', 'hollow a.空的,中空的;空洞的,空虚的 v.挖空,凿空', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4835, 0, 'homogeneous', 'homogeneous a.同种类的，同性质的，有相同特征', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4836, 0, 'honey', 'honey n.蜜,蜂蜜', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4837, 0, 'honorable', 'honorable a.(honourable)可敬的;荣誉的,光荣的', 'honourable', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4838, 0, 'horizontal', 'horizontal a.地平线的;水平的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4839, 0, 'horrible', 'horrible a.令人恐惧的，可怕的；极讨厌的，糟透的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4840, 0, 'horsepower', 'horsepower n.[机]马力', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4841, 0, 'hose', 'hose n.水龙带,软管 v.用软管(淋浇,冲洗)', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4842, 0, 'hostess', 'hostess n.女主人,女主持人', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4843, 0, 'hound', 'hound n.猎狗；卑鄙的人 vt.用猎狗追，追逐', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4844, 0, 'hover', 'hover vi.(鸟)盘旋，翱翔，(人)逗留在附近徘徊', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (4845, 0, 'howl', 'howl n.怒吼，嗥叫 vi.(风等)怒吼，咆哮', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4846, 0, 'huddle', 'huddle n./v.拥挤;聚集v.(因寒冷、害怕而)缩成一团', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4847, 0, 'humid', 'humid a.湿的,湿气重的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4848, 0, 'hurl', 'hurl vt.猛投，力掷；大声叫骂', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4849, 0, 'hurricane', 'hurricane n.飓风', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4850, 0, 'hut', 'hut n.小屋,棚屋', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4851, 0, 'hydrogen', 'hydrogen n.氢', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4852, 0, 'hysterical', 'hysterical a.情绪异常激动的,歇斯底里的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4853, 0, 'ice-cream', 'ice-cream n.冰淇淋', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4854, 0, 'identification', 'identification n.识别,鉴别;证件;认同', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (4855, 0, 'idiot', 'idiot n.白痴；极蠢的人；笨蛋', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4856, 0, 'imaginary', 'imaginary a.想象的,虚构的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4857, 0, 'imperial', 'imperial a.帝国的，帝王的；(度量衡)英制的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4858, 0, 'indoor', 'indoor a.室内的,户内的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4859, 0, 'inertia', 'inertia n.不活动,惰性;惯性', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4860, 0, 'infectious', 'infectious a.传染的,传染性的,有感染力的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4861, 0, 'infrared', 'infrared a./n.红外线(的)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4862, 0, 'ingenious', 'ingenious a.机敏的;有独创性的;精致的;精巧制成的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4863, 0, 'inland', 'inland a./ad.国内,内地,内陆', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4864, 0, 'inlet', 'inlet n.水湾,小湾;进口,入口', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4865, 0, 'innumerable', 'innumerable a.无数的,数不清的', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (4866, 0, 'insert', 'insert v.插入,嵌入;登载 n.插入物', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4867, 0, 'install', 'install vt.(instal)安装,设置,安置；使就职,任命', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4868, 0, 'intelligible', 'intelligible a.可理解的，明白易懂的，清楚的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4869, 0, 'intercourse', 'intercourse n.交流,交往,交际,性交', 'intercorse', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4870, 0, 'intermediate', 'intermediate a.中间的,居间的;中级的 n.中间体', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4871, 0, 'intermittent', 'intermittent a.间歇的,断断续续的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (4872, 0, 'intersection', 'intersection n.相交，交叉；道路交叉口，十字路口', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4873, 0, 'invade', 'invade vt.入侵,侵略,侵袭,侵扰', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4874, 0, 'invaluable', 'invaluable a.非常宝贵的,无价的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4875, 0, 'invariably', 'invariably ad.不变地，永恒地，总是', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4876, 0, 'inverse', 'inverse a.相反的,倒转的,反转的 n.相反之物 v.倒转', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4877, 0, 'inward', 'inward ad.向内,在内 a.向内的,在内的,里面的', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4878, 0, 'irrespective', 'irrespective a.不顾的,不考虑的,无关的', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (4879, 0, 'irrigate', 'irrigate vt.灌溉，修水利 vi.进行灌溉', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4880, 0, 'jar', 'jar n.罐坛,广口瓶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4881, 0, 'jargon', 'jargon n.行话', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4882, 0, 'jewel', 'jewel n.宝石,宝石饰物', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4883, 0, 'jewelry', 'jewelry n.(jewllery)(总称)珠宝', 'jewellery', '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4884, 0, 'judicial', 'judicial a.司法的，法庭的，审判的；明断的，公正', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4885, 0, 'jug', 'jug n.(有柄，小口，可盛水等的)大壶，罐，盂', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4886, 0, 'juice', 'juice n.(水果等)汁,液', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4887, 0, 'junction', 'junction n.连接,接合,交叉点,枢纽站,接头,中继线', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4888, 0, 'jungle', 'jungle n.丛林,生死地带', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4889, 0, 'kidnap', 'kidnap vt.诱拐；绑架，劫持', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4890, 0, 'kidney', 'kidney n.肾,肾脏', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4891, 0, 'kilometre', 'kilometre n.(kilometer) 公里，千米(略作 km)', 'kilometer', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4892, 0, 'kindergarten', 'kindergarten n.幼儿园', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4893, 0, 'kiss', 'kiss n./v.吻,接吻', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4894, 0, 'kite', 'kite n.风筝', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4895, 0, 'knee', 'knee n.膝,膝盖', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4896, 0, 'kneel', 'kneel v.跪,下跪', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4897, 0, 'knife', 'knife n.刀,餐刀 v.用刀切,用匕首刺', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4898, 0, 'knob', 'knob n.门把,(球形)把手,旋纽', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4899, 0, 'lace', 'lace n.花边;带子,鞋带 v.系带,扎带', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4900, 0, 'lad', 'lad n.男孩,小伙子', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4901, 0, 'lamb', 'lamb n.羔羊,小羊;羔羊肉', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4902, 0, 'landlady', 'landlady n.女房东,女地主', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4903, 0, 'lantern', 'lantern n.灯,灯笼', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4904, 0, 'lap', 'lap n.大腿,(跑道的)一圈,一段路程,工作阶段', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4905, 0, 'lapse', 'lapse n.失误,流逝,丧失,下降 v.失效,偏离,流逝', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4906, 0, 'laser', 'laser n.激光', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4907, 0, 'lash', 'lash v.鞭打,摆动,捆扎 n.鞭子,鞭打,睫毛,讽刺', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4908, 0, 'latent', 'latent a.潜在的,潜伏的,不易察觉的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4909, 0, 'lavatory', 'lavatory n.厕所,盥洗室', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4910, 0, 'layman', 'layman n.外行', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4911, 0, 'layoff', 'layoff n.临时解雇,操作停止,活动停止期间,失业期', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4912, 0, 'leaf', 'leaf n.叶子;(书刊的)一页,一张;金属薄片', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4913, 0, 'leaflet', 'leaflet n.小叶,嫩叶;传单,活页', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (4914, 0, 'lease', 'lease vt.出租,租用 n.租借,租期,租赁物', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4915, 0, 'leather', 'leather n.皮革,皮革制品', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4916, 0, 'lemon', 'lemon n.柠檬', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4917, 0, 'lick', 'lick vt.舔；(火焰或浪)掠过；打败 n.舔；少量', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4918, 0, 'lid', 'lid n.盖', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4919, 0, 'lightning', 'lightning n.闪电 a.闪电般的,快速的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4920, 0, 'limp', 'limp a.柔软的,易曲的 v./n.蹒跚,跛行', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (4921, 0, 'linen', 'linen n.亚麻布,亚麻布制品', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4922, 0, 'liner', 'liner n.班机,定期轮船,邮船', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4923, 0, 'lion', 'lion n.狮子', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4924, 0, 'liquid', 'liquid n.液体 a.液体的,液态的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4925, 0, 'liquor', 'liquor n.酒；溶液，液剂', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4926, 0, 'litre', 'litre n.(liter)升；公升(容量单位)', 'liter', '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4927, 0, 'lively', 'lively a.活泼的,活跃的;栩栩如生的,真实的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4928, 0, 'liver', 'liver n.肝,肝脏', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4929, 0, 'living-room', 'living-room n.起居室', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4930, 0, 'loaf', 'loaf n.一个面包', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4931, 0, 'locality', 'locality n.位置,地点', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4932, 0, 'locker', 'locker n.更衣箱', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4933, 0, 'locomotive', 'locomotive n.机车,火车头 a.运动的,移动的,运载的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4934, 0, 'lofty', 'lofty a.崇高的，高尚的；高傲的；极高的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4935, 0, 'longitude', 'longitude n.经度', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4936, 0, 'loop', 'loop n.圈,环', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4937, 0, 'loose', 'loose a.(宽)松的；不精确的；自由的，散漫的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4938, 0, 'lorry', 'lorry n.卡车,运货汽车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4939, 0, 'loudspeaker', 'loudspeaker n.扬声器,扩音器', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4940, 0, 'lovely', 'lovely a.可爱的,好看的;令人愉快的,美好的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4941, 0, 'lubricate', 'lubricate v.润滑,加润滑油,行贿,收买', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4942, 0, 'lunar', 'lunar a.月亮的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4943, 0, 'mad', 'mad a.发疯的;狂热的,着迷的;恼火的,生气的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4944, 0, 'madame', 'madame n.(madam)夫人，太太，女士', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4945, 0, 'magistrate', 'magistrate n.地方行政官，地方法官，治安官', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4946, 0, 'magnetic', 'magnetic a.磁的,有磁性的;有吸引力的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4947, 0, 'maiden', 'maiden n.少女,处女 a.未婚的,纯洁的,无经验的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4948, 0, 'majesty', 'majesty n.雄伟,壮丽,庄严,威严;最高权威,王权', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4949, 0, 'malignant', 'malignant a.恶性的，致命的；恶意的，恶毒的', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (4950, 0, 'maneuver', 'maneuver n.(manoeuvre)机动;运用,操作; v.机动', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4951, 0, 'marital', 'marital a.婚姻的,夫妻之间的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4952, 0, 'marvelous', 'marvelous a.(marvellous)惊人的,奇迹般的,妙极的', 'marvellous', '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4953, 0, 'maths', 'maths n.(mathematics/math)数学', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4954, 0, 'mechanic', 'mechanic n.技工,机修工', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (4955, 0, 'medal', 'medal n.奖章,勋章,纪念章', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4956, 0, 'meditate', 'meditate v.想,考虑,(尤指宗教上的)沉思,冥想', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4957, 0, 'meditation', 'meditation n.熟虑;(尤指宗教的)默想,沉思;冥想录', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (4958, 0, 'melody', 'melody n.旋律，曲调；悦耳的音乐', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (4959, 0, 'melon', 'melon n.甜瓜', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (4960, 0, 'memo', 'memo n.(memorandum)备忘录', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4961, 0, 'menace', 'menace vt./n.有危险性的人(或物)；威胁，威吓', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (4962, 0, 'merchandise', 'merchandise n.商品,货物', 'merchandize', '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (4963, 0, 'mercury', 'mercury n.水银,汞', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4964, 0, 'merry', 'merry a.欢乐的,愉快的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4965, 0, 'microphone', 'microphone n.话筒,扩音器', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4966, 0, 'militant', 'militant a.好战的，富于战斗性的 n.斗士', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4967, 0, 'mineral', 'mineral n.矿物,矿石 a.矿物的,矿质的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4968, 0, 'mingle', 'mingle v.(使)混合', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (4969, 0, 'miniature', 'miniature n.缩小的模型,缩图 a.微型的,缩小的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4970, 0, 'minus', 'minus a.负的,减的 prep.减去 n.负号,减号', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (4971, 0, 'mischief', 'mischief n.损害,伤害,危害;恶作剧,胡闹;灾祸', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4972, 0, 'missile', 'missile n.导弹,发射物', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4973, 0, 'missionary', 'missionary a.教会的，传教(士)的 n.传教士', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4974, 0, 'mist', 'mist n.薄雾,霭', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4975, 0, 'mistress', 'mistress n.女主人;主妇;情妇,情人', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4976, 0, 'mob', 'mob n.乌合之众(尤指暴力者) vi.围攻，聚众闹事', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4977, 0, 'module', 'module n.组件，模块，模件；(航天器的)舱', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4978, 0, 'moist', 'moist a.潮湿的,湿润的,多雨的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4979, 0, 'monument', 'monument n.纪念碑,纪念馆,遗迹,不朽的业绩', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (4980, 0, 'mosaic', 'mosaic n.马赛克;镶嵌体', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (4981, 0, 'mosquito', 'mosquito n.蚊子', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4982, 0, 'moss', 'moss n.苔,藓,地衣', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4983, 0, 'mould', 'mould n.(mold)模子，铸型 v.浇铸，造型，塑造', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4984, 0, 'mud', 'mud n.泥，泥浆 v.弄脏，使沾污泥', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (4985, 0, 'mug', 'mug n.(有柄的)大茶杯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4986, 0, 'municipal', 'municipal a.市(立,政)的;地方性的,地方自治的', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (4987, 0, 'mutter', 'mutter n.喃喃而语,小声低语;抱怨 v.低声说,抱怨', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4988, 0, 'mutton', 'mutton n.羊肉', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4989, 0, 'naked', 'naked a.裸体的,无遮敝的,无掩饰的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4990, 0, 'namely', 'namely ad.即,也就是', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (4991, 0, 'nap', 'nap n.小睡,打盹', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (4992, 0, 'napkin', 'napkin n.餐巾,餐巾纸,<英>尿布', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4993, 0, 'naughty', 'naughty a.顽皮的,淘气的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (4994, 0, 'neck', 'neck n.颈脖', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4995, 0, 'necklace', 'necklace n.项链，项圈', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (4996, 0, 'needle', 'needle n.针,指针,针状物', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (4997, 0, 'nephew', 'nephew n.侄子,外甥', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (4998, 0, 'nickel', 'nickel n.镍;镍币;五美分', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (4999, 0, 'niece', 'niece n.侄女,甥女', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5000, 0, 'nineteen', 'nineteen num./a.十九 pron.十九(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5001, 0, 'nitrogen', 'nitrogen n.[化]氮', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5002, 0, 'noisy', 'noisy a.吵闹的,喧闹的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5003, 0, 'nominal', 'nominal a.名义上的;(金额,租金)微不足道的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5004, 0, 'nominate', 'nominate v.提名,任命', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5005, 0, 'noodle', 'noodle n.(常用复数)面条', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5006, 0, 'noon', 'noon n.中午，正午', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5007, 0, 'normalization', 'normalization n.(normalisation)正常化,标准化', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5008, 0, 'northwest', 'northwest n.西北方,西北部 a.西北的 ad.向西北', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5009, 0, 'notable', 'notable n.值得注意的,显著的,著名的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5010, 0, 'notwithstanding', 'notwithstanding prep./ad./conj.尽管', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (5011, 0, 'noun', 'noun n.名词', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5012, 0, 'nourish', 'nourish v.提供养分,养育,怀有(希望,仇恨等)', 'norish', '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5013, 0, 'numb', 'numb a.麻木的,失去感觉的 v.使麻木', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5014, 0, 'nylon', 'nylon n.尼龙', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5015, 0, 'o''clock', 'o''clock ad.(…)点钟(与 1 至 12 数字连用)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5016, 0, 'oak', 'oak n.橡树,橡木 a.橡木的', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5017, 0, 'oar', 'oar n.桨,橹 v.划,划动,划行', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5018, 0, 'oath', 'oath n.誓言,誓约,诅咒', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5019, 0, 'obedience', 'obedience n.服从,顺从', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5020, 0, 'obedient', 'obedient a.服从的,顺从的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5021, 0, 'obstruction', 'obstruction n.妨碍,障碍物', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5022, 0, 'okay', 'okay a.(okey，OK，O.K.)好，行，不错 n.同意', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5023, 0, 'omit', 'omit v.省略,删去;遗漏,忽略', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5024, 0, 'onion', 'onion n.洋葱', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5025, 0, 'opaque', 'opaque a.不透明(光)的;难理解的,晦涩的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5026, 0, 'oppress', 'oppress v.压迫,压制', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5027, 0, 'optical', 'optical a.眼的,视力的;光学的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5028, 0, 'optimum', 'optimum a.最适宜的 n.最适宜(条件)', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5029, 0, 'orange', 'orange n.柑,桔,橙', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5030, 0, 'orbit', 'orbit n.轨道 v.(使)沿轨道行', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5031, 0, 'orchard', 'orchard n.果园,果园里的全部果树,<美俚>棒球场', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5032, 0, 'ore', 'ore n.矿石,矿砂', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5033, 0, 'orientation', 'orientation n.方向,方位,定位,倾向性,向东方', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5034, 0, 'orthodox', 'orthodox a.传统的,正统的,习惯的,保守的,东正教的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5035, 0, 'ounce', 'ounce n.盎司,英两', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5036, 0, 'outing', 'outing n.外出,旅行,散步', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5037, 0, 'outskirts', 'outskirts n.郊区', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5038, 0, 'outstanding', 'outstanding a.突出的,显著的,杰出的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5039, 0, 'oven', 'oven n.炉,灶,灶箱', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5040, 0, 'overcoat', 'overcoat n.外衣,大衣', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5041, 0, 'overflow', 'overflow v.(使)外溢,(使)溢出;溢出,流出,漫出', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5042, 0, 'overhear', 'overhear v.偶然听到,从旁听到', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5043, 0, 'overpass', 'overpass n.过街天桥 vt.胜过,通过,忽视', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5044, 0, 'overtake', 'overtake v.追上,超过,突然降临,压倒', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5045, 0, 'overthrow', 'overthrow v./n.推翻,颠覆', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5046, 0, 'owl', 'owl n.猫头鹰', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5047, 0, 'ox', 'ox n.牛,公牛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5048, 0, 'oxide', 'oxide n.[化]氧化物', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5049, 0, 'pact', 'pact n.合同,条约,公约,协定', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5050, 0, 'pad', 'pad n.垫,衬垫;便笺簿 v.加上衬垫', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5051, 0, 'pail', 'pail n.桶, 提桶; 一桶的量', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5052, 0, 'pale', 'pale a.苍白的,灰白的;浅的,暗淡的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5053, 0, 'panda', 'panda n.熊猫', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5054, 0, 'pant', 'pant n.喘气 v.喘,气喘吁吁地说', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5055, 0, 'pants', 'pants n.裤子, 短裤', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5056, 0, 'paperback', 'paperback n.平装本，简装本', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5057, 0, 'paradigm', 'paradigm n.典范; 范例; 示例', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5058, 0, 'parasite', 'parasite n.寄生虫,食客', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5059, 0, 'pardon', 'pardon n.原谅,宽恕;请再说一遍 v.原谅,饶恕,赦免', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5060, 0, 'passport', 'passport n.护照,达到某种目的的手段', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5061, 0, 'paste', 'paste n.糊,浆糊 v.粘,贴', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5062, 0, 'pasture', 'pasture n.牧草地,牧场', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5063, 0, 'pathetic', 'pathetic a.可怜的, 悲惨的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5064, 0, 'patriotic', 'patriotic a.爱国的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5065, 0, 'patron', 'patron n.赞助人；资助人；老顾客，老主顾', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5066, 0, 'paw', 'paw n.爪', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5067, 0, 'peach', 'peach n.桃,桃树', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5068, 0, 'peanut', 'peanut n.花生', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5069, 0, 'pear', 'pear n.梨子,梨树', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5070, 0, 'pebble', 'pebble n.卵石', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5071, 0, 'peel', 'peel v.削皮,剥皮 n.果皮', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5072, 0, 'peep', 'peep v.偷看,窥视', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5073, 0, 'pendulum', 'pendulum n.摆,钟摆', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5074, 0, 'penetrate', 'penetrate v.穿过,渗入,看穿', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5075, 0, 'perfume', 'perfume n.香味,芳香;香料 v.使发香,洒香水于', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5076, 0, 'persecute', 'persecute v.迫害', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5077, 0, 'persevere', 'persevere v.坚持,坚忍,不屈不挠', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (5078, 0, 'pest', 'pest n.害虫', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5079, 0, 'petroleum', 'petroleum n.石油', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5080, 0, 'petty', 'petty a.小(器、规模)的,不重要的,细微的,卑鄙的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5081, 0, 'pharmacy', 'pharmacy n.药房,药剂学,制药业,配药业,备用药品', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5082, 0, 'physiological', 'physiological a.生理学的, 生理学上的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5083, 0, 'pickup', 'pickup n.拾起,获得', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5084, 0, 'picnic', 'picnic n.野餐 v.(去)野餐', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5085, 0, 'pie', 'pie n.馅饼', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5086, 0, 'pig', 'pig n.猪，猪肉；猪一般的人(指肮脏，贪吃的人)', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5087, 0, 'pigeon', 'pigeon n.鸽', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5088, 0, 'pillar', 'pillar n.柱,台柱,栋梁', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5089, 0, 'pillow', 'pillow n.枕头', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5090, 0, 'pine', 'pine n.松树', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5091, 0, 'pint', 'pint n.品脱', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5092, 0, 'pistol', 'pistol n.手枪', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5093, 0, 'piston', 'piston n.活塞', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5094, 0, 'pity', 'pity v.(觉得)可怜,惋惜 n.憾事,怜悯', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5095, 0, 'plantation', 'plantation n.种植园', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5096, 0, 'playground', 'playground n.运动场,游戏场', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5097, 0, 'plentiful', 'plentiful a.富裕的,丰富的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5098, 0, 'plight', 'plight n.情况,状态,困境,盟誓(婚姻) v.保证,约定', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5099, 0, 'plural', 'plural a.复数的 n.复数', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5100, 0, 'pneumonia', 'pneumonia n.肺炎', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5101, 0, 'polar', 'polar a.两极的,极地的,南辕北辙的 n.极线,极面', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5102, 0, 'policeman', 'policeman n.警察', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5103, 0, 'pope', 'pope n.罗马教皇,主教,大腿上要害部位', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5104, 0, 'porcelain', 'porcelain n.瓷器 a.精制的,瓷器的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5105, 0, 'porch', 'porch n.门廊,入口处', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5106, 0, 'porter', 'porter n.守门人,门房,行李搬运工,服务员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5107, 0, 'postage', 'postage n.邮费,邮资', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (5108, 0, 'postcard', 'postcard n.明信片', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5109, 0, 'postman', 'postman n.邮递员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5110, 0, 'pot', 'pot n.罐,壶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5111, 0, 'poultry', 'poultry n.家禽', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5112, 0, 'powder', 'powder n.粉末,药粉;火药,炸药', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5113, 0, 'precaution', 'precaution n.预防,谨慎,警惕', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5114, 0, 'precedent', 'precedent n.先例', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5115, 0, 'predominant', 'predominant a.(over)占优势的;主要的,突出的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5116, 0, 'preposition', 'preposition n.介词', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5117, 0, 'presume', 'presume v.假定,假设,认为,揣测,滥用,擅自行动', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (5118, 0, 'pretext', 'pretext n.借口,托词', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5119, 0, 'prick', 'prick n./v.刺伤,刺痛,刺孔', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5120, 0, 'prisoner', 'prisoner n.囚犯', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5121, 0, 'probable', 'probable a.很可能的,大概的;有希望的,可能的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5122, 0, 'procession', 'procession n.队伍,行列', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5123, 0, 'projector', 'projector n.放映机,幻灯机,投影仪', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5124, 0, 'pronoun', 'pronoun n.代词', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5125, 0, 'pronunciation', 'pronunciation n.发音,发音方法', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5126, 0, 'prospective', 'prospective a.预期的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5127, 0, 'prototype', 'prototype n.原型；典型，范例', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5128, 0, 'puff', 'puff n.一阵,一股(气味等);喘息;吹嘘 v.喘息,鼓吹', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5129, 0, 'punctual', 'punctual a.严守时刻的,准时的,正点的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5130, 0, 'puppet', 'puppet n.木偶,傀儡', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5131, 0, 'purify', 'purify v.使纯净,提纯', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5132, 0, 'purple', 'purple a.紫的 n.紫色', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5133, 0, 'qualitative', 'qualitative a.性质上的,定性的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5134, 0, 'quantify', 'quantify v.确定数量', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (5135, 0, 'quart', 'quart n.夸脱', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5136, 0, 'quartz', 'quartz n.石英', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5137, 0, 'queer', 'queer a.奇怪的,古怪的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5138, 0, 'quench', 'quench v.熄灭,扑灭,压制,抑制,止渴', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5139, 0, 'queue', 'queue n.行列,长队 v.(up)排队,排队等待', NULL, '动作行为', '起始与终止');

INSERT INTO `netem_full_list` VALUES (5140, 0, 'quilt', 'quilt n.被子', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5141, 0, 'quiver', 'quiver v./n.颤抖,抖动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5142, 0, 'rabbit', 'rabbit n.兔子', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5143, 0, 'rack', 'rack n.挂物架,搁物架 v.使痛苦,折磨', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5144, 0, 'radiant', 'radiant a.发光的,辐射的,容光焕发的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5145, 0, 'radiate', 'radiate v.放射,辐射;散布,传播', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (5146, 0, 'radioactive', 'radioactive a.放射性,放射引起的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5147, 0, 'radius', 'radius n.半径,半径范围,有效航程,范围,界限', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5148, 0, 'rag', 'rag n.抹布,破布,碎布', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5149, 0, 'rape', 'rape n./vt.掠夺,蹂躏,强奸', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5150, 0, 'rash', 'rash a.轻率的,鲁莽的 n.皮疹', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5151, 0, 'ray', 'ray n.光线,射线', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5152, 0, 'razor', 'razor n.剃刀', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5153, 0, 'reassure', 'reassure v.使安心，使放心；使消除疑虑', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (5154, 0, 'rebellion', 'rebellion n.叛乱,反抗,起义', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5155, 0, 'recede', 'recede v.退回,后退;收回,撤回;跌落,缩减,贬值', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (5156, 0, 'recollect', 'recollect v.回忆,想起,记起,忆起,记得', NULL, '动作行为', '心理活动');

INSERT INTO `netem_full_list` VALUES (5157, 0, 'reconcile', 'reconcile v.使和好,调解,使调和;(to,with)使一致', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (5158, 0, 'redundant', 'redundant a.多余的,过剩的;(食物)丰富的;被解雇的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5159, 0, 'reed', 'reed n.芦苇,苇丛;芦笛,牧笛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5160, 0, 'reel', 'reel n.卷筒,线轴 v.卷,绕', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5161, 0, 'refine', 'refine v.精炼,精制,提纯;使文雅,使高尚', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5162, 0, 'refugee', 'refugee n.(政治上的)避难者，难民', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5163, 0, 'refund', 'refund n.归还,偿还额,退款 v.退还,偿还,偿付', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (5164, 0, 'refute', 'refute v.反驳,驳斥', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5165, 0, 'relativity', 'relativity n.相关(性);相对论', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5166, 0, 'remainder', 'remainder n.剩余物,剩下的;余数,余项', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5167, 0, 'remnant', 'remnant n.剩余(物),零料,遗迹[风] a.剩余的,残留的', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5168, 0, 'repay', 'repay v.偿还,报答', NULL, '动作行为', '占有与转移');

INSERT INTO `netem_full_list` VALUES (5169, 0, 'repetition', 'repetition n.重复,反复', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5170, 0, 'repression', 'repression n.压抑，压制，镇压', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5171, 0, 'reproach', 'reproach v./n.责备,指责', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (5172, 0, 'reptile', 'reptile n.爬行动物', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5173, 0, 'reservation', 'reservation n.保留,保留意见;预定,预订', NULL, '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5174, 0, 'resign', 'resign v.辞去,辞职,使听从(于),使顺从', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5175, 0, 'respective', 'respective a.各自的,各个的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5176, 0, 'restless', 'restless a.得不到休息的;不平静的;坐立不安的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5177, 0, 'resultant', 'resultant a.作为结果而发生的;合成的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5178, 0, 'retort', 'retort n./v.报复,反击,反驳', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5179, 0, 'revenge', 'revenge n.报复,复仇 v.替…报仇', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5180, 0, 'revolt', 'revolt v./n.反抗,起义', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (5181, 0, 'rib', 'rib n.肋骨,肋状物', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5182, 0, 'ribbon', 'ribbon n.缎带,丝带,带,带状物', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5183, 0, 'riddle', 'riddle n.谜,谜语', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5184, 0, 'ridge', 'ridge n.岭,山脉;屋脊;鼻梁', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5185, 0, 'ridiculous', 'ridiculous a.荒谬的,可笑的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5186, 0, 'rim', 'rim n.(圆物的)边,边缘;(眼镜)框', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5187, 0, 'riot', 'riot n.暴(骚)乱,蔓延,彩色缤纷 v.骚乱,暴动', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5188, 0, 'ripe', 'ripe a.熟的,成熟的;(for)时机成熟的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5189, 0, 'roar', 'roar n./v.吼叫,怒号;轰鸣,咆哮', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5190, 0, 'robe', 'robe n.长袍,上衣', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5191, 0, 'rod', 'rod n.杆,棒', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5192, 0, 'romance', 'romance n.传奇,爱情故事', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5193, 0, 'rotary', 'rotary a.旋转的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5194, 0, 'rotate', 'rotate v.(使)旋转', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5195, 0, 'rotten', 'rotten a.腐烂的,腐朽的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5196, 0, 'royalty', 'royalty n.皇家,皇族', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (5197, 0, 'rub', 'rub v.擦,摩擦', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5198, 0, 'rubber', 'rubber n.橡皮,橡胶;橡胶制品,胶鞋', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5199, 0, 'ruler', 'ruler n.统治者,支配者;尺,直尺', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5200, 0, 'sack', 'sack n.袋,包,麻袋 v.解雇', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5201, 0, 'saddle', 'saddle n.鞍,马鞍,鞍状物', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5202, 0, 'sailor', 'sailor n.水手,海员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5203, 0, 'saint', 'saint n.圣人,基督教徒;(S-或 St.用于人,地名前)圣', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5204, 0, 'salad', 'salad n.色拉,凉拌菜', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5205, 0, 'salute', 'salute v./n.敬礼,鸣礼炮;迎接,欢迎', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (5206, 0, 'salvation', 'salvation n.拯救,救助;救济(者,品),救助工具;救世主', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5207, 0, 'sane', 'sane a.心智健全的,神志清醒的,明智的,稳健的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5208, 0, 'satisfactory', 'satisfactory a.令人满意的,圆满的,良好的,符合', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5209, 0, 'sauce', 'sauce n.酱汁,调味汁', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5210, 0, 'saucer', 'saucer n.茶托,碟子', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5211, 0, 'sausage', 'sausage n.香肠,腊肠', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5212, 0, 'scare', 'scare n.惊恐,恐慌 v.惊吓,受惊', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5213, 0, 'scarf', 'scarf n.围巾,头巾,领巾,领带', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5214, 0, 'scissors', 'scissors n.剪子', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5215, 0, 'scout', 'scout n.侦察员,侦察机(舰) v.搜索,侦察', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5216, 0, 'scramble', 'scramble vi.(快速地)爬，攀登；互相争夺，争先', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5217, 0, 'scrape', 'scrape v.刮(掉),擦过,勉强通过 n.刮,擦痕,刮擦声', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5218, 0, 'scratch', 'scratch v.抓,搔,扒 n.抓,搔,抓痕;起跑线', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5219, 0, 'screw', 'screw n.螺旋,螺丝(钉) v.拧,拧紧', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5220, 0, 'seam', 'seam n.缝,接缝', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5221, 0, 'segregate', 'segregate vt.使···分开，隔离（病患等）', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (5222, 0, 'sensation', 'sensation n.感觉,知觉;激动,轰动,轰动一时的事情', 'senzation', '抽象概念', '认知与抽象名词');

INSERT INTO `netem_full_list` VALUES (5223, 0, 'serial', 'serial n.连载小说，连续剧；连载刊物 a.连续的', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5224, 0, 'shabby', 'shabby a.简陋的,破旧的,卑鄙的,不公平的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5225, 0, 'shady', 'shady a.成荫的,多荫的;可疑的,靠不住的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5226, 0, 'shaft', 'shaft n.轴;杆状物', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5227, 0, 'sham', 'sham n./a.假冒(的)，虚伪(的)', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5228, 0, 'shampoo', 'shampoo n.洗发膏,香波;洗发,洗头 v.洗发,洗头', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5229, 0, 'shave', 'shave v.剃,刮,刨,削 n.刮脸', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5230, 0, 'shear', 'shear v.剪,修剪', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5231, 0, 'shepherd', 'shepherd n.牧民,牧羊人', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5232, 0, 'shilling', 'shilling n.先令', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5233, 0, 'shipment', 'shipment n.装船,装运;装载的货物,装货量', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (5234, 0, 'shirt', 'shirt n.衬衫', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5235, 0, 'shiver', 'shiver v./n.战栗,发抖', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5236, 0, 'shuttle', 'shuttle n.往返汽车/列车/飞机；穿梭 v.往返穿梭', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5237, 0, 'sideways', 'sideways ad./a.向旁边(的),侧身,横着(的),斜着(的)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5238, 0, 'siege', 'siege n.包围，围攻，围困', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5239, 0, 'sightseeing', 'sightseeing n.观光,游览', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5240, 0, 'simultaneous', 'simultaneous a.同时的,同时存在的', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5241, 0, 'siren', 'siren n.警报声,警报器', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5242, 0, 'sister', 'sister n.姐，妹；护士长；修女，女教士', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5243, 0, 'situated', 'situated a.坐落在…的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5244, 0, 'skate', 'skate v.溜冰,滑冰 n.冰鞋', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5245, 0, 'skeleton', 'skeleton n.骨骼;骨架,框架;梗概,提要', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5246, 0, 'ski', 'ski n.雪橇 v.滑雪', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5247, 0, 'skull', 'skull n.头盖骨，颅骨', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5248, 0, 'skyscraper', 'skyscraper n.摩天大楼', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5249, 0, 'slam', 'slam v.(门、窗等)砰地关上 n.猛然关闭的声音', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5250, 0, 'slap', 'slap n./v.拍,掌击', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5251, 0, 'slaughter', 'slaughter n.屠杀，屠宰 vt.屠杀，宰杀', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5252, 0, 'sleeve', 'sleeve n.袖子', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5253, 0, 'slender', 'slender a.修长的,细长的,苗条的;微小的,微薄的', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5254, 0, 'slipper', 'slipper n.便鞋,拖鞋', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5255, 0, 'slippery', 'slippery a.滑的,滑溜的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5256, 0, 'slit', 'slit v.切开,截开,纵割 n.细长裂缝,狭长切口', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5257, 0, 'slope', 'slope n.斜坡,斜面;倾斜,斜度 v.(使)倾斜', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5258, 0, 'smash', 'smash v./n.打碎,粉碎', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5259, 0, 'smuggle', 'smuggle v.走私;偷运', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5260, 0, 'snake', 'snake n.蛇', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5261, 0, 'snatch', 'snatch n./v.攫取,抢夺', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5262, 0, 'sneeze', 'sneeze vi.打喷嚏，发喷嚏声 n.喷嚏', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5263, 0, 'sniff', 'sniff vi.嗅…味道；抽鼻涕；对嗤之以鼻，蔑视', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5264, 0, 'snowstorm', 'snowstorm n.暴风雪', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5265, 0, 'sob', 'sob v./n.哭泣,呜咽', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5266, 0, 'socialism', 'socialism n.社会主义', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5267, 0, 'sock', 'sock n.(pl.)短袜', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5268, 0, 'soda', 'soda n.苏打,汽水', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5269, 0, 'sofa', 'sofa n.长沙发，沙发', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5270, 0, 'solemn', 'solemn a.庄严的,隆重的;严肃的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5271, 0, 'solitary', 'solitary a.(好)孤独的；偏僻的；单一的，唯一的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5272, 0, 'solo', 'solo n.独奏 a.&ad.单独的(地)；独唱的(地)', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5273, 0, 'soluble', 'soluble a.可溶的', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5274, 0, 'sore', 'sore a.疼痛的;痛心的 n.痛处,疮口', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5275, 0, 'sorrow', 'sorrow n.悲衰,悲痛', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5276, 0, 'sour', 'sour a.酸的;发酸的;酸痛的;脾气坏的;刻薄的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5277, 0, 'southwest', 'southwest n./a.西南(的),西南部(的)', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5278, 0, 'spaceship', 'spaceship n.宇宙飞船 4562.spacious adj.广阔的，宽敞的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5279, 0, 'spade', 'spade n.铁锹,铲子', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5280, 0, 'sparkle', 'sparkle v.发火花,闪耀', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5281, 0, 'spear', 'spear n.矛,枪', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5282, 0, 'specification', 'specification n.详述;(常 pl.)规格,说明书,规范', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5283, 0, 'specimen', 'specimen n.标本,样本', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5284, 0, 'spectacular', 'spectacular a.壮观的,引人注目的 n.壮观的演出', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5285, 0, 'spectator', 'spectator n.观众,旁观者', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5286, 0, 'spicy', 'spicy a.加很多香料的；(口味)浓郁的', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5287, 0, 'spider', 'spider n.蜘蛛', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5288, 0, 'spine', 'spine n.脊柱，脊椎；(动植物的)刺；书脊', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5289, 0, 'spit', 'spit v.吐(唾沫),吐痰 n.唾液', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5290, 0, 'splendid', 'splendid a.壮丽的,辉煌的;极好的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5291, 0, 'sponge', 'sponge n.海绵', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5292, 0, 'spoon', 'spoon n.匙,调羹', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5293, 0, 'sprinkle', 'sprinkle n.洒,喷,淋', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5294, 0, 'sprout', 'sprout vi.发芽，抽条 vt.使发芽 n.新芽，嫩苗', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (5295, 0, 'stab', 'stab v./n.刺,戳', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5296, 0, 'stack', 'stack n.堆,一堆 v.堆积,堆起', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5297, 0, 'stadium', 'stadium n.体育场', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5298, 0, 'stagger', 'stagger vi.摇晃着移动;蹒跚 n.摇晃不稳的动作', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5299, 0, 'stair', 'stair n.(pl.)楼梯', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5300, 0, 'stale', 'stale n.变质的,不新鲜的;陈旧的,陈腐的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5301, 0, 'stamp', 'stamp n.邮票;印;跺脚;标志 v.跺脚,顿足;盖章', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5302, 0, 'static', 'static a.(statical)静态的,静力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5303, 0, 'stationery', 'stationery n.文具', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5304, 0, 'statue', 'statue n.塑像,雕像', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5305, 0, 'steak', 'steak n.牛排；大块肉(或鱼)片', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5306, 0, 'steamer', 'steamer n.汽船,轮船', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5307, 0, 'stereo', 'stereo n.立体声音响；立体声装置 n./a.立体声(的)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5308, 0, 'sticky', 'sticky a.粘的，粘性的；棘手的；(道路)泥泞的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5309, 0, 'sting', 'sting v./n.刺,刺痛,剧痛;刺,叮', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5310, 0, 'stitch', 'stitch n.一针；(因跑步引起的)肋部剧痛 v.缝(合)', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5311, 0, 'stocking', 'stocking n.长(统)袜', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5312, 0, 'stomach', 'stomach n.胃，胃口；肚子，腹部 vt.承受，忍受', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5313, 0, 'stool', 'stool n.凳子；(pl.)大便', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5314, 0, 'stoop', 'stoop v.弯腰,俯身 n.弯腰,曲背', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5315, 0, 'storey', 'storey n.(story)楼,层', 'story', '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5316, 0, 'strap', 'strap n.皮带，带子 v.用带扣住，束牢；用绷带包扎', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5317, 0, 'strenuous', 'strenuous a.费力的，艰辛的；奋发的，努力的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5318, 0, 'strife', 'strife n.争吵；冲突，斗争；竞争', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5319, 0, 'stripe', 'stripe n.长条，条纹；军服上表示军阶的臂章条纹', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5320, 0, 'sturdy', 'sturdy a.坚定的，不屈不挠的；强健的，结实的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5321, 0, 'subtract', 'subtract v. (from)减(去).', NULL, '动作行为', '其他动作');

INSERT INTO `netem_full_list` VALUES (5322, 0, 'successor', 'successor n.接替的人或事物，继任者', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5323, 0, 'suffice', 'suffice v.充足，足够；vt.(食物等)使(某人)满足', NULL, '动作行为', '变化趋势');

INSERT INTO `netem_full_list` VALUES (5324, 0, 'sulfur', 'sulfur n.(sulphur)硫', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5325, 0, 'summary', 'summary n.摘要,概要 a.概括的,简略的', NULL, '教育学习', NULL);

INSERT INTO `netem_full_list` VALUES (5326, 0, 'sunset', 'sunset n.日落，傍晚；晚霞', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5327, 0, 'sunshine', 'sunshine n.日光,日照；晴天；', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5328, 0, 'supersonic', 'supersonic a.超音速的,超声波的 n.超声波，超声频', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5329, 0, 'supper', 'supper n.晚餐', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5330, 0, 'swan', 'swan n.天鹅 vi.闲荡，游荡', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5331, 0, 'swear', 'swear v.(at)诅咒,骂人;宣誓,发誓', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (5332, 0, 'sweat', 'sweat n.汗 v.(使)出汗', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5333, 0, 'swift', 'swift a./ad.快的(地);敏捷的(地)a.立刻的 n.雨燕', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5334, 0, 'symmetry', 'symmetry n.对称(性);匀称,整齐', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5335, 0, 'sympathize', 'sympathize v.(sympathise)(with)同情;共鸣,同感', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5336, 0, 'syndrome', 'syndrome n.综合病征；并存特性', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5337, 0, 'synthesis', 'synthesis n.(pl.syntheses)综合,合成', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5338, 0, 'tangle', 'tangle n.纠缠；缠结；混乱 v.(使)缠绕；变乱', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5339, 0, 'tanker', 'tanker n.油船', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5340, 0, 'tape', 'tape n.带(子);录音带,磁带 v.录音;系,捆', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5341, 0, 'tar', 'tar n.柏油，焦油 vt.涂或浇柏油/焦油于', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5342, 0, 'tariff', 'tariff n.关税,税率;(旅馆,饭店等)价目表,收费表', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (5343, 0, 'tea', 'tea n.茶(叶)；午后茶点', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5344, 0, 'telegram', 'telegram n.电报', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5345, 0, 'temple', 'temple n.庙宇,神殿,寺;太阳穴', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5346, 0, 'tempo', 'tempo n.节奏,行进速度;(音乐的)速度', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5347, 0, 'tenant', 'tenant n.承租人;房客;佃户 vt.租借，承租', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5348, 0, 'tender', 'tender a.嫩的;敏感的;温柔的 v.提出,提供;投标', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5349, 0, 'terminate', 'terminate vi.(使)结束，(使)停止', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (5350, 0, 'texture', 'texture n.(织物)质地；(材料)构造；结构；肌理', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5351, 0, 'thereafter', 'thereafter ad.此后,以后', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5352, 0, 'thermal', 'thermal a.热的,热力的；(小规模的)上升气流', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5353, 0, 'thermometer', 'thermometer n.温度计', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5354, 0, 'thigh', 'thigh n.大腿；股骨', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5355, 0, 'thirst', 'thirst n.渴,口渴;(for)渴望,热望', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5356, 0, 'thirsty', 'thirsty a.口渴的;(for)渴望的,热望的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5357, 0, 'thirteen', 'thirteen num./a.十三 pron.十三(个，只...)', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5358, 0, 'thorn', 'thorn n.刺,荆棘', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5359, 0, 'thorough', 'thorough a.彻底的,完全的;精心的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5360, 0, 'thrust', 'thrust vt.插入；猛推 n.插，推力 vi.刺，戳，冲', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5361, 0, 'thunder', 'thunder n.雷(声);轰隆声 v.打雷;大声说,吼叫', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5362, 0, 'tidy', 'tidy a.整洁的,整齐的 v.整理,收拾', NULL, '动作行为', '评价与判断');

INSERT INTO `netem_full_list` VALUES (5363, 0, 'tilt', 'tilt v.(使)倾侧；(使)倾斜 n.倾侧；倾斜', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5364, 0, 'timid', 'timid a.胆怯的,怯懦的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5365, 0, 'toe', 'toe n.脚趾,足尖', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5366, 0, 'toilet', 'toilet n.厕所,盥洗室', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5367, 0, 'tomato', 'tomato n.西红柿', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5368, 0, 'tongue', 'tongue n.舌;语言', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5369, 0, 'tonight', 'tonight ad.在今晚；在今夜 n.今晚，今夜', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5370, 0, 'tooth', 'tooth n.(pl.teeth)牙齿；齿状物；', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5371, 0, 'torch', 'torch n.手电筒;火炬,火把', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5372, 0, 'torment', 'torment n.折磨；令人痛苦的东西(人)vt.折磨；纠缠', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5373, 0, 'torrent', 'torrent n.激流，洪流；爆发，(话语等的)连发', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5374, 0, 'tow', 'tow vt.(用绳、链等)拖(车、船等) n.拖,牵引', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5375, 0, 'towel', 'towel n.毛巾 vt.用毛巾擦或擦干', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5376, 0, 'tractor', 'tractor n.拖拉机,牵引车', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5377, 0, 'trademark', 'trademark n.商标；特征 vt.注册的…商标', NULL, '商业经济', NULL);

INSERT INTO `netem_full_list` VALUES (5378, 0, 'traitor', 'traitor n.叛徒,卖国贼', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5379, 0, 'tram', 'tram n.有轨电车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5380, 0, 'transmission', 'transmission n.播送,发射;传动,传送', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5381, 0, 'tray', 'tray n.盘,碟,托盘', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5382, 0, 'treason', 'treason n.谋反,通敌,叛国', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5383, 0, 'trifle', 'trifle n.少量；小事,琐事 v.玩弄；嬉耍；忽视', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5384, 0, 'trim', 'trim a.整齐的,整洁的 v./n.整理,修整,装饰', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5385, 0, 'trolley', 'trolley n.手推车;(英)无轨电车,(美)有轨电车', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5386, 0, 'tropic', 'tropic n.回归线；[the T-s]热带地区', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5387, 0, 'trousers', 'trousers n.裤子', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5388, 0, 'trunk', 'trunk n.大衣箱,皮箱;(汽车后部)行李箱;树干,躯干', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5389, 0, 'tub', 'tub n.木盆,澡盆', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5390, 0, 'tube', 'tube n.管,软管;电子管,显像管;地铁', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5391, 0, 'tug', 'tug v.用力拖(或拉)；苦干 n.拖；苦干；拖船', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5392, 0, 'tumble', 'tumble v.(使)摔倒;打滚,翻腾 n.摔跤,跌倒', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5393, 0, 'tumour', 'tumour n.(tumor)(肿)瘤，肿块', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5394, 0, 'tutor', 'tutor n.导师;家庭教师 v.辅导;当导师;当家庭教师', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5395, 0, 'twinkle', 'twinkle vi.(星等)闪烁，(眼情)发亮 n.闪烁，闪光', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5396, 0, 'typhoon', 'typhoon n.台风', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5397, 0, 'typist', 'typist n.打字员', NULL, '职业工作', NULL);

INSERT INTO `netem_full_list` VALUES (5398, 0, 'ugly', 'ugly a.丑陋的,难看的;丑恶的,讨厌的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5399, 0, 'ultraviolet', 'ultraviolet a./n.紫外线(的)', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5400, 0, 'umbrella', 'umbrella n.伞', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5401, 0, 'uncle', 'uncle n.伯父，叔父，舅父，姑父，姨父', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5402, 0, 'underneath', 'underneath prep.在…下面 ad.在下面,在底下', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5403, 0, 'unload', 'unload vi.卸货;退子弹 vt.摆脱...之负担;倾销', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5404, 0, 'uproar', 'uproar n.骚动,喧嚣,鼎沸', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5405, 0, 'utter', 'utter v.说,发出(声音) a.彻底的,完全的', NULL, '动作行为', '社交交互');

INSERT INTO `netem_full_list` VALUES (5406, 0, 'vacant', 'vacant a.空的,未占用的;空缺的;神情茫然的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5407, 0, 'valve', 'valve n.阀;(英)电子管,真空管;(心脏的）瓣膜', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5408, 0, 'vapour', 'vapour n.(vapor)汽，(水)蒸气', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5409, 0, 'vase', 'vase n.花瓶,瓶', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5410, 0, 'vegetation', 'vegetation n.植物,草木', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5411, 0, 'veil', 'veil n.面纱,遮蔽物 v.用面纱掩盖,掩饰', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5412, 0, 'vein', 'vein n.血管;静脉;叶脉;纹理;情绪 vt.使成脉络', NULL, '健康医疗', NULL);

INSERT INTO `netem_full_list` VALUES (5413, 0, 'velocity', 'velocity n.速度,速率', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5414, 0, 'velvet', 'velvet n.丝绒,天鹅绒 a.丝绒制的,柔软的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5415, 0, 'ventilate', 'ventilate vt.使通风;给…装通风设备', NULL, '动作行为', '使动与影响');

INSERT INTO `netem_full_list` VALUES (5416, 0, 'versatile', 'versatile a.通用的;多才多艺的,多方面的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5417, 0, 'vertical', 'vertical a.垂直的,竖的 n.垂线', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5418, 0, 'vest', 'vest n.背心,马甲;汗衫,内衣', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5419, 0, 'vibrate', 'vibrate v.(使)振动,(使)摇摆；受…而感动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5420, 0, 'vigorous', 'vigorous a.朝气蓬勃的,精力旺盛的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5421, 0, 'vinegar', 'vinegar n.醋', NULL, '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5422, 0, 'violet', 'violet n.紫罗兰,紫色 a.紫色的', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5423, 0, 'violin', 'violin n.小提琴', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5424, 0, 'void', 'void a.空虚的;没有的;无效的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5425, 0, 'volleyball', 'volleyball n.排球', NULL, '运动娱乐', NULL);

INSERT INTO `netem_full_list` VALUES (5426, 0, 'volt', 'volt n.伏特', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5427, 0, 'voltage', 'voltage n.电压', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5428, 0, 'vowel', 'vowel n.元音,元音字母', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5429, 0, 'wagon', 'wagon n.运货马车,运货车;敞蓬车厢', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5430, 0, 'waist', 'waist n.腰,腰部', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5431, 0, 'waitress', 'waitress n.女侍者,女服务员', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5432, 0, 'waken', 'waken v.醒,弄醒,唤醒', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5433, 0, 'warfare', 'warfare n.战争(状态);斗争;冲突', NULL, '政治法律', NULL);

INSERT INTO `netem_full_list` VALUES (5434, 0, 'waterproof', 'waterproof a.防水的,耐水的', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5435, 0, 'wax', 'wax n.蜡,蜂蜡 v.打蜡', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5436, 0, 'wedge', 'wedge n.楔,楔形 vt.楔牢,楔入,挤进', NULL, '科学技术', NULL);

INSERT INTO `netem_full_list` VALUES (5437, 0, 'weekday', 'weekday n.平常日,工作日', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5438, 0, 'wet', 'wet a.湿的,潮湿的;有雨的,多雨的 v.弄湿,沾湿', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5439, 0, 'whale', 'whale n.鲸；庞然大物', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5440, 0, 'whatsoever', 'whatsoever ad.(用于否定句中以加强语气)任何', NULL, '抽象概念', '逻辑与关系');

INSERT INTO `netem_full_list` VALUES (5441, 0, 'whirl', 'whirl v.(使)旋转,打转 n.旋转;-连串快速的活动', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5442, 0, 'whisky', 'whisky n.威士忌酒', 'whiskey', '食物营养', NULL);

INSERT INTO `netem_full_list` VALUES (5443, 0, 'whoever', 'whoever pron.谁；无论谁；究竟是谁', NULL, '人类与社会', NULL);

INSERT INTO `netem_full_list` VALUES (5444, 0, 'wholesome', 'wholesome a.卫生的;有益的;健康的,有益健康的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5445, 0, 'wicked', 'wicked a.坏的;邪恶的;不道德的;恶劣的;淘气的', NULL, '情感心理', NULL);

INSERT INTO `netem_full_list` VALUES (5446, 0, 'width', 'width n.宽度;宽阔,广阔', NULL, '抽象概念', '数量与程度');

INSERT INTO `netem_full_list` VALUES (5447, 0, 'wink', 'wink v.(使)眨眼；眨眼示意 n.眨眼；小睡，打盹', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5448, 0, 'witch', 'witch n.女巫, 巫婆，巫师', NULL, '文化宗教', NULL);

INSERT INTO `netem_full_list` VALUES (5449, 0, 'wolf', 'wolf n.狼', NULL, '自然环境', NULL);

INSERT INTO `netem_full_list` VALUES (5450, 0, 'wooden', 'wooden a.木制的;呆笨的', NULL, '抽象概念', '性质与评价');

INSERT INTO `netem_full_list` VALUES (5451, 0, 'wool', 'wool n.羊毛,毛线,毛织品', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5452, 0, 'workshop', 'workshop n.车间，工场，修理厂；研讨会，讲习班', NULL, '日常生活', NULL);

INSERT INTO `netem_full_list` VALUES (5453, 0, 'wreath', 'wreath n.花环,花圈', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5454, 0, 'wrench', 'wrench v.猛拧；挣脱；使扭伤 n.扳手；痛苦，难受', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5455, 0, 'wretched', 'wretched a.可怜的;悲惨的;肮脏的;恶劣的', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5456, 0, 'wrinkle', 'wrinkle n.皱纹 v.起皱,皱眉', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5457, 0, 'yawn', 'yawn v.打呵欠 n.呵欠', NULL, '动作行为', '身体动作');

INSERT INTO `netem_full_list` VALUES (5458, 0, 'yearly', 'yearly a.每年的，一年一度的 ad.每年，一年一次地', NULL, '时间日期', NULL);

INSERT INTO `netem_full_list` VALUES (5459, 0, 'yellow', 'yellow a.黄的，黄色的 n.黄色', NULL, '交通旅行', NULL);

INSERT INTO `netem_full_list` VALUES (5460, 0, 'zebra', 'zebra n.斑马', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5461, 0, 'zigzag', 'zigzag n./a.之字形(的) v.使曲折,曲折盘旋', NULL, '空间地点', NULL);

INSERT INTO `netem_full_list` VALUES (5462, 0, 'zinc', 'zinc n.锌', NULL, NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5463, 0, 'zoom', 'zoom vi.(飞机)陡升 n.陡升；嗡嗡声', NULL, '动作行为', '其他动作');

SET FOREIGN_KEY_CHECKS = 1;