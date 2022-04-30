/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80016
Source Host           : localhost:3306
Source Database       : newsmanagersystem

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2022-04-30 10:56:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `ntid` int(11) NOT NULL,
  `ntitle` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nauthor` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ncreateDate` datetime DEFAULT NULL,
  `npicPath` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ncontent` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nsummary` varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nmodifyDate` datetime DEFAULT NULL,
  PRIMARY KEY (`nid`),
  KEY `NEWS_TOPIC` (`ntid`),
  CONSTRAINT `NEWS_TOPIC` FOREIGN KEY (`ntid`) REFERENCES `topic` (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('197', '2', '11', '', '2022-04-27 13:19:45', '20220427/4a0b6122-d74c-4bf0-81b5-b6839e265055.xlsx', '', null, null);
INSERT INTO `news` VALUES ('198', '3', 'zx', 'aa', '2022-04-28 10:16:13', null, 'aaaaaa', null, null);
INSERT INTO `news` VALUES ('199', '2', '235', '', '2022-04-29 02:04:43', '20220429/1e200a75-2d41-45ca-bd57-84f508b1a19e.png', '', null, null);
INSERT INTO `news` VALUES ('200', '1', '0654', '', '2022-04-29 02:21:11', '20220429/4e50ee5b-1880-4edb-9dc8-6c77b764d9ba.png', '', null, null);
INSERT INTO `news` VALUES ('201', '1', '汪文斌：美政客窜访台湾 嘴上是“主义”背后全是生意', '', '2022-04-29 04:21:21', null, '参考消息网4月28日报道 据新华社微博消息，据台湾媒体报道，美国国会共和党参议员格雷厄姆本月率团访台期间，公开要求台当局采购在其选区南卡罗来纳州生产的24架波音787客机，总价达80亿美元。格雷厄姆返美后再次发文催促台当局做出决定。对此，外交部发言人汪文斌4月28日在例行记者会上答问时表示，向台湾当局狮子大开口的美国政客远不止格雷厄姆一人。据报道，美国前国务卿蓬佩奥前不久访台期间短短几天就进账15万美元。\r\n\r\n汪文斌说，无利不起早，美国的政客窜访台湾，大谈什么“捍卫民主”，看来嘴上都是“主义”，背后全是生意。民进党当局吹嘘得到美国支持，纯属自欺欺人。真正受苦的是台湾老百姓，一边自己的血汗钱被拿去“进贡”，一边被绑上“台独”战车驶向危险的深渊。', null, null);
INSERT INTO `news` VALUES ('202', '1', '一见·@广大青年，这份来自总书记的期望，请查收', '', '2022-04-29 04:22:32', null, '   五四青年节即将到来之际，习近平总书记4月25日上午来到中国人民大学考察调研。总书记指出，希望广大青年用脚步丈量祖国大地，用眼睛发现中国精神，用耳朵倾听人民呼声，用内心感应时代脉搏，把对祖国血浓于水、与人民同呼吸共命运的情感贯穿学业全过程、融汇在事业追求中。\r\n\r\n  一份寄语、一份勉励，透露着总书记对青年的殷切期待。', null, null);
INSERT INTO `news` VALUES ('203', '1', '习总书记勉励我们“爱国、励志、求真、力行”——习近平与大学生朋友们', '中国青年网', '2022-04-29 10:30:33', null, '2018年5月2日，在五四青年节和北京大学建校120周年校庆日即将来临之际，习近平总书记来到北京大学考察。在英杰交流中心，他与师生们亲切座谈，向全国各族青年、青年工作者致以节日的问候，对学校建设、人才培养等方面提出殷切期望，勉励广大青年要“爱国、励志、求真、力行”，努力成长为德智体美劳全面发展的社会主义建设者和接班人，让中华民族伟大复兴在奋斗中梦想成真。\r\n\r\n　　采访对象：王逸鸣，男，1981年7月生，甘肃民乐人，时任北京大学学生工作部副部长，现任北京大学学生工作部部长。王丽雅，女，1990年9月生，河北沧州人，北京大学政府管理学院2015级硕士研究生，现任北京大学学生工作部综合办公室主任。宋玺，女，1994年3月生，山西长治人，北京大学心理与认知科学学院2018级硕士研究生。张晓华，女，1996年2月生，山东泰安人，北京大学城市与环境学院2018级硕士研究生。', null, null);
INSERT INTO `news` VALUES ('204', '1', '中共中央政治局召开会议 分析研究当前经济形势和经济工作 审议《国家“十四五”期间人才发展规划》', '央视新闻', '2022-04-29 10:31:40', null, '中共中央政治局召开会议 分析研究当前经济形势和经济工作 审议《国家“十四五”期间人才发展规划》\r\n2022-04-29 12:41·央视新闻\r\n中共中央政治局4月29日召开会议，分析研究当前经济形势和经济工作，审议《国家“十四五”期间人才发展规划》。中共中央总书记习近平主持会议。\r\n\r\n会议认为，今年以来，面对百年变局和世纪疫情相互叠加的复杂局面，在以习近平同志为核心的党中央坚强领导下，各地区各部门有力统筹疫情防控和经济社会发展，我国经济运行总体实现平稳开局，成功举办北京冬奥会、冬残奥会。成绩来之不易。\r\n\r\n会议指出，新冠肺炎疫情和乌克兰危机导致风险挑战增多，我国经济发展环境的复杂性、严峻性、不确定性上升，稳增长、稳就业、稳物价面临新的挑战。做好经济工作、切实保障和改善民生至关重要。要坚定信心、攻坚克难，确保党中央大政方针落实到位。\r\n\r\n会议强调，疫情要防住、经济要稳住、发展要安全，这是党中央的明确要求。要根据病毒变异和传播的新特点，高效统筹疫情防控和经济社会发展，坚定不移坚持人民至上、生命至上，坚持外防输入、内防反弹，坚持动态清零，最大程度保护人民生命安全和身体健康，最大限度减少疫情对经济社会发展的影响。\r\n\r\n会议要求，要加大宏观政策调节力度，扎实稳住经济，努力实现全年经济社会发展预期目标，保持经济运行在合理区间。要加快落实已经确定的政策，实施好退税减税降费等政策，用好各类货币政策工具。要抓紧谋划增量政策工具，加大相机调控力度，把握好目标导向下政策的提前量和冗余度。要全力扩大国内需求，发挥有效投资的关键作用，强化土地、用能、环评等保障，全面加强基础设施建设。要发挥消费对经济循环的牵引带动作用。要稳住市场主体，对受疫情严重冲击的行业、中小微企业和个体工商户实施一揽子纾困帮扶政策。要做好能源资源保供稳价工作，抓好春耕备耕工作。要切实保障和改善民生，稳定和扩大就业，组织好重要民生商品供应，保障城市核心功能运转，稳控安全生产形势，维护社会大局稳定。要坚持全国一盘棋，确保交通物流畅通，确保重点产业链供应链、抗疫保供企业、关键基础设施正常运转。\r\n\r\n会议强调，要有效管控重点风险，守住不发生系统性风险底线。要坚持房子是用来住的、不是用来炒的定位，支持各地从当地实际出发完善房地产政策，支持刚性和改善性住房需求，优化商品房预售资金监管，促进房地产市场平稳健康发展。要及时回应市场关切，稳步推进股票发行注册制改革，积极引入长期投资者，保持资本市场平稳运行。要促进平台经济健康发展，完成平台经济专项整改，实施常态化监管，出台支持平台经济规范健康发展的具体措施。\r\n\r\n会议指出，要坚持办好自己的事，加快构建新发展格局，坚定不移深化供给侧结构性改革，用改革的办法解决发展中的问题，加快实现高水平科技自立自强，建设强大而有韧性的国民经济循环体系。要坚持扩大高水平对外开放，积极回应外资企业来华营商便利等诉求，稳住外贸外资基本盘。\r\n\r\n会议强调，各级领导干部在工作中要有“时时放心不下”的责任感，担当作为，求真务实，防止各类“黑天鹅”、“灰犀牛”事件发生。各级党委和政府要团结带领广大干部群众齐心协力、顽强拼搏，以实际行动迎接党的二十大胜利召开。\r\n\r\n会议指出，编制《国家“十四五”期间人才发展规划》是党中央部署的一项重要工作，是落实中央人才工作会议精神的具体举措，也是国家“十四五”规划的一项重要专项规划。要全面加强党对人才工作的领导，牢固确立人才引领发展的战略地位，全方位培养引进用好人才。\r\n\r\n会议强调，要坚持重点布局、梯次推进，加快建设世界重要人才中心和创新高地。北京、上海、粤港澳大湾区要坚持高标准，努力打造成创新人才高地示范区。一些高层次人才集中的中心城市要采取有力措施，着力建设吸引和集聚人才的平台，加快形成战略支点和雁阵格局。要大力培养使用战略科学家，打造大批一流科技领军人才和创新团队，造就规模宏大的青年科技人才队伍，培养大批卓越工程师。要把人才培养的着力点放在基础研究人才的支持培养上，为他们提供长期稳定的支持和保障。要深化人才发展体制机制改革，为各类人才搭建干事创业的平台。各级党委（党组）要强化主体责任，完善党管人才工作格局，统筹推进人才工作重大举措落地生效，积极为用人主体和人才排忧解难，加强对人才的政治引领和政治吸纳，引导广大人才爱党报国、敬业奉献，胸怀祖国、服务人民。\r\n\r\n会议还研究了其他事项。', null, null);

-- ----------------------------
-- Table structure for news_users
-- ----------------------------
DROP TABLE IF EXISTS `news_users`;
CREATE TABLE `news_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `upwd` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of news_users
-- ----------------------------
INSERT INTO `news_users` VALUES ('1', 'admin', 'admin');

-- ----------------------------
-- Table structure for topic
-- ----------------------------
DROP TABLE IF EXISTS `topic`;
CREATE TABLE `topic` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `tname` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of topic
-- ----------------------------
INSERT INTO `topic` VALUES ('1', '国内');
INSERT INTO `topic` VALUES ('2', '国际');
INSERT INTO `topic` VALUES ('3', '军事');
INSERT INTO `topic` VALUES ('4', '体育');
INSERT INTO `topic` VALUES ('5', '娱乐');
INSERT INTO `topic` VALUES ('6', '社会');
INSERT INTO `topic` VALUES ('7', '财经');
INSERT INTO `topic` VALUES ('8', '科技');
INSERT INTO `topic` VALUES ('9', '健康');
