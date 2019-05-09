/*
Navicat MySQL Data Transfer

Source Server         : testserver
Source Server Version : 50721
Source Host           : 192.168.1.6:3306
Source Database       : testmaker

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2019-03-12 15:55:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for chapter
-- ----------------------------
DROP TABLE IF EXISTS `chapter`;
CREATE TABLE `chapter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `number` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `syllabus_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_qy0s6jxmr6tti57fw3pumpnkd` (`syllabus_id`),
  CONSTRAINT `FK_qy0s6jxmr6tti57fw3pumpnkd` FOREIGN KEY (`syllabus_id`) REFERENCES `syllabus` (`id`),
  CONSTRAINT `FKqmbmdsthpcwy455xtj8bqqn5n` FOREIGN KEY (`syllabus_id`) REFERENCES `syllabus` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chapter
-- ----------------------------
INSERT INTO `chapter` VALUES ('1', '2018-07-10 11:03:53', '2018-07-16 09:58:36', '第一章', '软件测试基础', '2');
INSERT INTO `chapter` VALUES ('2', '2018-08-10 11:22:50', '2018-08-10 11:22:50', '第二章', '软件生命周期中的测试', '1');
INSERT INTO `chapter` VALUES ('3', '2018-08-10 11:32:04', '2018-08-10 11:32:04', '第三章', '静态技术	', '1');
INSERT INTO `chapter` VALUES ('4', '2018-08-10 11:40:11', '2018-08-10 13:11:45', '第四章', '测试设计技术	', '1');
INSERT INTO `chapter` VALUES ('5', '2018-08-10 11:48:02', '2018-08-10 11:48:02', '第五章', '测试管理	', '1');
INSERT INTO `chapter` VALUES ('6', '2018-08-10 11:59:26', '2018-08-10 11:59:26', '第六章 	', '软件测试工具', '1');
INSERT INTO `chapter` VALUES ('7', '2018-10-23 17:05:46', '2018-10-23 17:05:46', '第一章', '敏捷软件开发 ', '2');
INSERT INTO `chapter` VALUES ('8', '2018-10-23 17:11:00', '2018-10-23 17:11:00', '第二章', '基本的敏捷测试原则、实践和过程', '2');
INSERT INTO `chapter` VALUES ('9', '2018-10-23 17:16:26', '2018-10-23 17:16:26', '第三章', '敏捷测试方法、技术和工具', '2');
INSERT INTO `chapter` VALUES ('10', '2018-10-23 10:59:35', '2019-03-01 06:04:39', '第四章', '敏捷测试术语', '2');
INSERT INTO `chapter` VALUES ('11', '2018-05-24 16:53:21', '2018-05-24 16:53:21', '第一章', '测试过程', '3');
INSERT INTO `chapter` VALUES ('12', '2018-05-24 16:53:47', '2018-05-24 16:53:47', '第二章', '测试管理：测试分析师的职责', '3');
INSERT INTO `chapter` VALUES ('13', '2018-05-24 16:56:20', '2018-05-24 16:56:20', '第三章', '测试技术', '3');
INSERT INTO `chapter` VALUES ('14', '2018-05-24 16:56:35', '2018-05-24 16:56:35', '第四章', '测试软件质量特性', '3');
INSERT INTO `chapter` VALUES ('15', '2018-05-24 16:56:49', '2018-05-24 16:56:49', '第五章', '评审', '3');
INSERT INTO `chapter` VALUES ('16', '2018-05-24 16:57:03', '2018-05-24 16:57:03', '第六章', '缺陷管理', '3');
INSERT INTO `chapter` VALUES ('50', '2018-10-31 09:29:41', '2018-10-31 09:29:41', '第一章', '基于模型的测试的介绍', '8');
INSERT INTO `chapter` VALUES ('51', '2018-10-31 09:43:28', '2018-10-31 09:43:28', '第二章', 'MBT建模', '8');
INSERT INTO `chapter` VALUES ('52', '2018-10-31 09:55:26', '2018-10-31 09:55:26', '第三章', '生成测试用例的选择准则', '8');
INSERT INTO `chapter` VALUES ('53', '2018-10-31 10:05:22', '2018-10-31 10:05:22', '第四章', '基于模型测试的实现和执行', '8');
INSERT INTO `chapter` VALUES ('54', '2018-10-31 10:10:45', '2018-10-31 10:10:45', '第五章', '评估和部署MBT方法', '8');
INSERT INTO `chapter` VALUES ('55', '2018-08-10 14:35:11', '2018-09-19 14:35:11', '第一章', '软件', '1');

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('155');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');

-- ----------------------------
-- Table structure for knowledge_point
-- ----------------------------
DROP TABLE IF EXISTS `knowledge_point`;
CREATE TABLE `knowledge_point` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `k_level` varchar(20) NOT NULL,
  `number` varchar(20) NOT NULL,
  `score` smallint(6) NOT NULL,
  `title` varchar(1024) NOT NULL,
  `chapter_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_n0av3nxe7c9nurtlndoehgmu1` (`chapter_id`),
  CONSTRAINT `FK_n0av3nxe7c9nurtlndoehgmu1` FOREIGN KEY (`chapter_id`) REFERENCES `chapter` (`id`),
  CONSTRAINT `FKs3gobyn4eufqcp5t7oj6r2veq` FOREIGN KEY (`chapter_id`) REFERENCES `chapter` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=354 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of knowledge_point
-- ----------------------------
INSERT INTO `knowledge_point` VALUES ('1', '2015-12-10 11:06:29', '2015-12-10 11:27:51', 'K2', '1.1.1', '1', '通过具体的例子，描述软件中的缺陷会以什么样的方式损害个人、损害环境或者损害公司利益', '1');
INSERT INTO `knowledge_point` VALUES ('2', '2015-12-10 11:15:32', '2015-12-10 11:28:09', 'K2', '1.1.2', '1', '区分引起缺陷的根本原因及其影响', '1');
INSERT INTO `knowledge_point` VALUES ('3', '2015-12-10 11:16:26', '2015-12-10 11:28:26', 'K2', '1.1.3', '1', '通过举例的方式说明为什么需要测试', '1');
INSERT INTO `knowledge_point` VALUES ('4', '2015-12-10 11:16:45', '2015-12-10 13:06:30', 'K2', '1.1.4', '1', '描述为什么测试是质量保证的一部分，通过举例说明测试是如何提高软件质量的', '1');
INSERT INTO `knowledge_point` VALUES ('5', '2015-12-10 11:17:24', '2015-12-10 13:15:58', 'K2', '1.1.5', '1', '通过举例来理解和比较术语错误、缺陷、故障、失效的概念以及相应的定义', '1');
INSERT INTO `knowledge_point` VALUES ('6', '2015-12-10 11:18:45', '2015-12-10 13:14:42', 'K1', '1.2.1', '1', '认识测试的总体目标', '1');
INSERT INTO `knowledge_point` VALUES ('7', '2015-12-10 11:19:04', '2015-12-10 11:28:57', 'K2', '1.2.2', '1', '举例说明软件生命周期中不同阶段的测试目标', '1');
INSERT INTO `knowledge_point` VALUES ('8', '2015-12-10 11:19:23', '2015-12-10 11:29:08', 'K2', '1.2.3', '1', '区分测试与调试的不同', '1');
INSERT INTO `knowledge_point` VALUES ('9', '2015-12-10 11:19:42', '2015-12-10 13:13:44', 'K2', '1.3.1', '1', '说明测试的七个基本原则', '1');
INSERT INTO `knowledge_point` VALUES ('10', '2015-12-10 11:20:00', '2015-12-10 13:15:12', 'K1', '1.4.1', '1', '认识从计划开始到结束过程的五个基本测试活动和各自的任务', '1');
INSERT INTO `knowledge_point` VALUES ('11', '2015-12-10 11:20:27', '2015-12-10 13:14:57', 'K1', '1.5.1', '1', '认识影响测试成功与否的心理因素', '1');
INSERT INTO `knowledge_point` VALUES ('12', '2015-12-10 11:20:46', '2015-12-10 11:29:19', 'K2', '1.5.2', '1', '对比测试人员和开发人员的思维方式的差异', '1');
INSERT INTO `knowledge_point` VALUES ('13', '2015-12-10 11:23:37', '2015-12-10 11:29:26', 'K2', '2.1.1', '1', '应用具体项目和产品类型的例子解释在开发生命周期中开发、测试活动与工作产品之间的关系', '2');
INSERT INTO `knowledge_point` VALUES ('14', '2015-12-10 11:23:59', '2015-12-10 13:12:58', 'K1', '2.1.2', '1', '知道必须根据项目背景和产品特征来选择软件开发的模型', '2');
INSERT INTO `knowledge_point` VALUES ('15', '2015-12-10 11:24:22', '2015-12-10 13:13:15', 'K1', '2.1.3', '1', '理解在任何生命周期模型中良好的测试应具备的特征', '2');
INSERT INTO `knowledge_point` VALUES ('16', '2015-12-10 11:24:40', '2015-12-10 13:07:53', 'K2', '2.2.1', '1', '比较不同测试级别之间的区别：测试的主要目的、典型的测试对象、典型的测试目标（功能性的或结构性的）、相关的工作产品、测试的人员、识别缺陷和失效的种类', '2');
INSERT INTO `knowledge_point` VALUES ('17', '2015-12-10 11:24:57', '2015-12-10 13:13:29', 'K2', '2.3.1', '1', '通过举例比较四种不同的软件测试类型（功能测试、非功能测试、结构测试和与变更相关的测试）', '2');
INSERT INTO `knowledge_point` VALUES ('18', '2015-12-10 11:25:23', '2015-12-10 13:07:14', 'K1', '2.3.2', '1', '明白功能测试和结构测试可以应用在任何测试级别', '2');
INSERT INTO `knowledge_point` VALUES ('19', '2015-12-10 11:25:52', '2015-12-10 13:08:13', 'K2', '2.3.3', '1', '根据非功能需求来识别和描述非功能测试的类型', '2');
INSERT INTO `knowledge_point` VALUES ('20', '2015-12-10 11:26:20', '2015-12-10 13:07:37', 'K2', '2.3.4', '1', '根据对软件系统结构或构架的分析来识别和描述测试的类型', '2');
INSERT INTO `knowledge_point` VALUES ('21', '2015-12-10 11:30:13', '2015-12-10 11:30:13', 'K2', '2.3.5', '1', '描述确认测试和回归测试的目的', '2');
INSERT INTO `knowledge_point` VALUES ('22', '2015-12-10 11:30:34', '2015-12-10 11:30:34', 'K2', '2.4.1', '1', '比较维护测试（一个现存系统的测试）与一个新的应用软件的测试在测试类型、测试的触发和测试规模等方面的区别', '2');
INSERT INTO `knowledge_point` VALUES ('23', '2015-12-10 11:31:00', '2015-12-10 11:31:00', 'K1', '2.4.2', '1', '识别维护测试的原因（由于修改、移植或退役等因素）', '2');
INSERT INTO `knowledge_point` VALUES ('24', '2015-12-10 11:31:44', '2015-12-10 11:31:44', 'K2', '2.4.3', '1', '描述回归测试和变更的影响分析在软件维护中的作用', '2');
INSERT INTO `knowledge_point` VALUES ('25', '2015-12-10 11:32:34', '2015-12-10 11:32:34', 'K1', '3.1.1', '1', '了解可以通过不同的静态技术来检查软件工作产品的质量', '3');
INSERT INTO `knowledge_point` VALUES ('26', '2015-12-10 11:32:56', '2015-12-10 11:32:56', 'K2', '3.1.2', '1', '描述了在评估软件工作产品中运用静态技术的重要性和它的价值', '3');
INSERT INTO `knowledge_point` VALUES ('27', '2015-12-10 11:36:59', '2015-12-10 11:36:59', 'K2', '3.1.3 ', '1', '结合测试对象、缺陷类型来说明静态测试技术与动态测试技术之间的不同，以及这些技术在软件生命周期中的作用', '3');
INSERT INTO `knowledge_point` VALUES ('28', '2015-12-10 11:37:35', '2015-12-10 11:37:35', 'K1', '3.2.1', '1', '理解典型的正式评审过程中的阶段、角色和职责定义', '3');
INSERT INTO `knowledge_point` VALUES ('29', '2015-12-10 11:37:59', '2015-12-10 11:37:59', 'K2', '3.2.2', '1', '解释不同类型评审的区别：非正式评审、技术评审、走查和审查', '3');
INSERT INTO `knowledge_point` VALUES ('30', '2015-12-10 11:38:29', '2015-12-10 11:38:29', 'K2', '3.2.3 ', '1', '解释影响评审成功的主要因素', '3');
INSERT INTO `knowledge_point` VALUES ('31', '2015-12-10 11:38:49', '2015-12-10 11:38:49', 'K1', '3.3.1', '1', '理解通过静态分析能够识别的典型缺陷和错误，并与评审和动态测试之间进行比较', '3');
INSERT INTO `knowledge_point` VALUES ('32', '2015-12-10 11:39:16', '2015-12-10 11:39:16', 'K2', '3.3.2 ', '1', '举例描述静态分析的主要优点', '3');
INSERT INTO `knowledge_point` VALUES ('33', '2015-12-10 11:39:45', '2015-12-10 11:39:45', 'K1', '3.3.3', '1', '列出通过静态分析工具识别的典型的代码缺陷和设计缺陷', '3');
INSERT INTO `knowledge_point` VALUES ('34', '2015-12-10 11:40:38', '2015-12-10 11:40:38', 'K2', '4.1.1 ', '1', '区别：测试设计规格说明、测试用例规格说明和测试规程规格说明', '4');
INSERT INTO `knowledge_point` VALUES ('35', '2015-12-10 11:41:00', '2015-12-10 11:41:00', 'K2', '4.1.2 ', '1', '比较术语：测试条件、测试用例和测试规程', '4');
INSERT INTO `knowledge_point` VALUES ('36', '2015-12-10 11:41:27', '2015-12-10 11:41:27', 'K3', '4.1.3 ', '1', '对测试用例本身的质量可以从与需求的可追溯性以及期望结果这两方面来评价', '4');
INSERT INTO `knowledge_point` VALUES ('37', '2015-12-10 11:41:48', '2015-12-10 11:41:48', 'K3', '4.1.4 ', '1', '根据测试人员的理解水平，将测试用例转换为不同详细程度的结构合理的测试规程规格说明', '4');
INSERT INTO `knowledge_point` VALUES ('38', '2015-12-10 11:42:11', '2015-12-10 11:42:11', 'K1', '4.2.1', '1', '复述在测试用例设计中，为什么需要采用基于规格说明的测试（黒盒测试）和基于结构的测试（白盒测试）的方法？列举出各自比较常用的技术', '4');
INSERT INTO `knowledge_point` VALUES ('39', '2015-12-10 11:43:03', '2015-12-10 11:43:03', 'K2', '4.2.2', '1', '解释基于规格说明的测试、基于结构的测试和基于经验的测试三者的特征和区别', '4');
INSERT INTO `knowledge_point` VALUES ('40', '2015-12-10 11:43:26', '2015-12-10 11:43:26', 'K3', '4.3.1', '1', '使用等价类划分、边界值分析、决策表和状态转换图/表对指定的软件模型编写测试用例', '4');
INSERT INTO `knowledge_point` VALUES ('41', '2015-12-10 11:43:48', '2015-12-10 11:43:48', 'K2', '4.3.2', '1', '解释这四种测试设计技术各自的主要目的，这些技术可以应用于什么测试级别和测试类型，以及如何测量测试覆盖', '4');
INSERT INTO `knowledge_point` VALUES ('42', '2015-12-10 11:44:15', '2015-12-10 11:44:15', 'K2', '4.3.3', '1', '解释用例测试的概念和应用这种技术的优点', '4');
INSERT INTO `knowledge_point` VALUES ('43', '2015-12-10 11:44:45', '2015-12-10 11:44:45', 'K2', '4.4.1', '1', '描述代码覆盖的概念及其重要性', '4');
INSERT INTO `knowledge_point` VALUES ('44', '2015-12-10 11:45:08', '2015-12-10 11:45:08', 'K2', '4.4.2', '1', '解释语句覆盖和判定覆盖等概念，理解这些概念除了可以应用在组件测试外，还可以应用在其他任何测试级别上（比如系统级别上的业务过程测试）', '4');
INSERT INTO `knowledge_point` VALUES ('45', '2015-12-10 11:45:39', '2015-12-10 11:45:39', 'K3', '4.4.3', '1', '根据给定的控制流，使用语句测试和判定测试设计技术编写测试用例', '4');
INSERT INTO `knowledge_point` VALUES ('46', '2015-12-10 11:46:02', '2015-12-10 11:46:02', 'K4', '4.4.4', '1', '根据已定义的出口准则评估语句覆盖和判定覆盖的完整性', '4');
INSERT INTO `knowledge_point` VALUES ('47', '2015-12-10 11:46:21', '2015-12-10 11:46:21', 'K1', '4.5.1', '1', '复述在哪些情况下使用基于直觉、基于经验和知识、基于对常见缺陷的认识来编写测试用例', '4');
INSERT INTO `knowledge_point` VALUES ('48', '2015-12-10 11:47:22', '2015-12-10 11:47:22', 'K2', '4.5.2', '1', '比较基于经验的方法和基于规格说明的方法之间的区别', '4');
INSERT INTO `knowledge_point` VALUES ('49', '2015-12-10 11:47:44', '2015-12-10 11:47:44', 'K2', '4.6.1', '1', '根据给定的因素，如：测试依据、各自的模型和软件特性等，选择合适的测试设计技术', '4');
INSERT INTO `knowledge_point` VALUES ('50', '2015-12-10 11:48:31', '2015-12-10 11:48:31', 'K1', '5.1.1', '1', '识别独立测试的重要性', '5');
INSERT INTO `knowledge_point` VALUES ('51', '2015-12-10 11:48:55', '2015-12-10 11:48:55', 'K2', '5.1.2', '1', '阐明在组织内进行独立测试的优点和缺点', '5');
INSERT INTO `knowledge_point` VALUES ('52', '2015-12-10 11:49:20', '2015-12-10 11:49:20', 'K1', '5.1.3 ', '1', '识别创建测试小组需要考虑不同角色的团队成员', '5');
INSERT INTO `knowledge_point` VALUES ('53', '2015-12-10 11:49:44', '2015-12-10 11:49:44', 'K1', '5.1.4 ', '1', '牢记测试组长和测试员的主要任务', '5');
INSERT INTO `knowledge_point` VALUES ('54', '2015-12-10 11:50:07', '2015-12-10 11:50:07', 'K1', '5.2.1', '1', '识别测试计划的不同级别和目标', '5');
INSERT INTO `knowledge_point` VALUES ('55', '2015-12-10 11:50:31', '2015-12-10 11:50:31', 'K2', '5.2.2 ', '1', '根据“软件测试文档标准”（IEEE Std 829-1998），总结测试计划、测试设计规格说明和测试规程的目的及内容', '5');
INSERT INTO `knowledge_point` VALUES ('56', '2015-12-10 11:50:54', '2015-12-10 11:50:54', 'K2', '5.2.3', '1', '从概念上区分不同的测试方法，例如：分析法、基于模型的方法、系统法、符合过程/标准的、动态/启发式的、咨询式或可重用的方法', '5');
INSERT INTO `knowledge_point` VALUES ('57', '2015-12-10 11:51:17', '2015-12-10 11:51:17', 'K2', '5.2.4 ', '1', '区分为系统所做的测试计划和测试执行进度安排的不同之处', '5');
INSERT INTO `knowledge_point` VALUES ('58', '2015-12-10 11:51:49', '2015-12-10 11:51:49', 'K3', '5.2.5', '1', '为一组给定的测试用例编写测试执行进度表，需要考虑优先级、技术和逻辑关系等内容', '5');
INSERT INTO `knowledge_point` VALUES ('59', '2015-12-10 11:52:09', '2015-12-10 11:52:09', 'K1', '5.2.6', '1', '列出在测试计划时应该考虑的测试准备和执行活动', '5');
INSERT INTO `knowledge_point` VALUES ('60', '2015-12-10 11:52:33', '2015-12-10 11:52:33', 'K1', '5.2.7', '1', '记忆影响测试成果的主要因素', '5');
INSERT INTO `knowledge_point` VALUES ('61', '2015-12-10 11:53:10', '2015-12-10 11:53:10', 'K2', '5.2.8', '1', '从概念上区分两种不同的估算方法：基于度量的方法和基于专家的方法', '5');
INSERT INTO `knowledge_point` VALUES ('62', '2015-12-10 11:53:35', '2015-12-10 11:53:35', 'K2', '5.2.9', '1', '理解/证明应该针对特定的测试级别和测试用例组定义恰当的入口准则和出口准则（例如集成测试、验收测试或可用性测试的测试用例）', '5');
INSERT INTO `knowledge_point` VALUES ('63', '2015-12-10 11:54:10', '2015-12-10 11:54:10', 'K1', '5.3.1', '1', '记忆用于监督测试准备和执行的常见度量项', '5');
INSERT INTO `knowledge_point` VALUES ('64', '2015-12-10 11:54:32', '2015-12-10 11:54:32', 'K2', '5.3.2 ', '1', '根据不同的目的和用途对于测试报告和测试控制中用到的测试度量进行说明和比较（例如已发现和已修复的缺陷、通过和失败的测试）', '5');
INSERT INTO `knowledge_point` VALUES ('65', '2015-12-10 11:54:53', '2015-12-10 11:54:53', 'K2', '5.3.3', '1', '根据“软件测试文档标准”（IEEE Std 829-1998），总结测试总结报告的目的和内容', '5');
INSERT INTO `knowledge_point` VALUES ('66', '2015-12-10 11:55:12', '2015-12-10 11:55:12', 'K2', '5.4.1 ', '1', '总结配置管理如何支持测试', '5');
INSERT INTO `knowledge_point` VALUES ('67', '2015-12-10 11:55:38', '2015-12-10 11:55:38', 'K2', '5.5.1', '1', '将可能威胁一个或多个利益相关者实现项目目标的潜在问题描述为风险', '5');
INSERT INTO `knowledge_point` VALUES ('68', '2015-12-10 11:56:01', '2015-12-10 11:56:01', 'K1', '5.5.2', '1', '牢记风险的级别是由可能性（发生的可能性）和影响程度（发生后所造成的危害）来决定的', '5');
INSERT INTO `knowledge_point` VALUES ('69', '2015-12-10 11:56:26', '2015-12-14 14:30:05', 'K2', '5.5.3', '1', '区分项目风险和产品风险', '5');
INSERT INTO `knowledge_point` VALUES ('70', '2015-12-10 11:56:44', '2015-12-10 11:56:44', 'K1', '5.5.4', '1', '识别典型的产品风险和项目风险', '5');
INSERT INTO `knowledge_point` VALUES ('71', '2015-12-10 11:57:01', '2015-12-10 11:57:01', 'K2', '5.5.5', '1', '通过例子来描述在测试计划中如何进行风险分析和风险管理', '5');
INSERT INTO `knowledge_point` VALUES ('72', '2015-12-10 11:57:37', '2015-12-10 11:57:37', 'K1', '5.6.1', '1', '按照“软件测试文档标准（IEEE Std 829-1998）”，总结事件报告的内容', '5');
INSERT INTO `knowledge_point` VALUES ('73', '2015-12-10 11:57:58', '2015-12-10 11:57:58', 'K3', '5.6.2', '1', '针对测试过程中发现的失效编写事件报告', '5');
INSERT INTO `knowledge_point` VALUES ('74', '2015-12-10 12:00:03', '2015-12-10 12:00:03', 'K2', '6.1.1 ', '1', '根据测试工具的用途和基本的测试过程和软件生命周期活动，对不同类型的测试工具进行分类', '6');
INSERT INTO `knowledge_point` VALUES ('75', '2015-12-10 12:00:26', '2015-12-10 12:00:26', 'K2', '6.1.2', '1', '解释术语“测试工具”，用测试工具支持测试的目的', '6');
INSERT INTO `knowledge_point` VALUES ('76', '2015-12-10 12:00:46', '2015-12-10 12:00:46', 'K2', '6.2.1', '1', '总结测试自动化和使用测试工具的潜在利益和风险', '6');
INSERT INTO `knowledge_point` VALUES ('77', '2015-12-10 12:01:10', '2015-12-10 12:01:10', 'K1', '6.2.2', '1', '记住使用测试执行工具、静态分析工具和测试管理工具时应当考虑的特定因素', '6');
INSERT INTO `knowledge_point` VALUES ('78', '2015-12-10 12:01:28', '2015-12-10 12:01:28', 'K1', '6.3.1', '1', '阐述将工具引入组织中的主要原则', '6');
INSERT INTO `knowledge_point` VALUES ('79', '2015-12-10 12:01:47', '2015-12-10 12:01:47', 'K1', '6.3.2', '1', '阐述为评估工具所进行的调查学习验证以及为实施工具所展开的试点阶段的目的', '6');
INSERT INTO `knowledge_point` VALUES ('80', '2015-12-10 12:02:05', '2015-12-10 12:02:05', 'K1', '6.3.3', '1', ' 识别要获得好的工具支持，仅靠购置工具是不够的，还需要考虑其他因素', '6');
INSERT INTO `knowledge_point` VALUES ('81', '2016-01-28 17:06:56', '2016-01-28 17:06:56', 'K1', '1.1.1', '1', '基于敏捷宣言，复述敏捷软件开发的基本概念。', '7');
INSERT INTO `knowledge_point` VALUES ('82', '2016-01-28 17:07:19', '2016-01-28 17:07:19', 'K2', '1.1.2', '1', '理解“全团队方式”的优点。', '7');
INSERT INTO `knowledge_point` VALUES ('83', '2016-01-28 17:07:43', '2016-01-28 17:07:43', 'K2', '1.1.3', '1', '理解尽早和频繁反馈的好处。', '7');
INSERT INTO `knowledge_point` VALUES ('84', '2016-01-28 17:08:15', '2016-01-28 17:08:15', 'K1', '1.2.1', '1', '复述敏捷软件开发方法。', '7');
INSERT INTO `knowledge_point` VALUES ('85', '2016-01-28 17:09:05', '2016-01-28 17:09:05', 'K3', '1.2.2', '1', '与开发人员和用户代表协作编写可测试的用户故事。', '7');
INSERT INTO `knowledge_point` VALUES ('86', '2016-01-28 17:09:32', '2016-01-28 17:09:32', 'K2', '1.2.3', '1', '理解回顾会议作为一种机制，是如何应用于敏捷项目的过程改进的。', '7');
INSERT INTO `knowledge_point` VALUES ('87', '2016-01-28 17:09:51', '2016-01-28 17:09:51', 'K2', '1.2.4', '1', '理解持续集成的目的和用途。', '7');
INSERT INTO `knowledge_point` VALUES ('88', '2016-01-28 17:10:15', '2016-01-28 17:10:15', 'K1', '1.2.5', '1', '知道迭代计划和发布计划的区别，以及测试人员如何在这些活动中提供价值。', '7');
INSERT INTO `knowledge_point` VALUES ('89', '2016-01-28 17:12:06', '2016-01-28 17:12:06', 'K2', '2.1.1', '1', '描述在敏捷项目和非敏捷项目中测试活动的不同。', '8');
INSERT INTO `knowledge_point` VALUES ('90', '2016-01-28 17:12:24', '2016-01-28 17:12:24', 'K2', '2.1.2', '1', '描述在敏捷项目中开发和测试活动是如何集成的。', '8');
INSERT INTO `knowledge_point` VALUES ('91', '2016-01-28 17:12:42', '2016-01-28 17:12:42', 'K2', '2.1.3', '1', '描述在敏捷项目中独立测试的角色。', '8');
INSERT INTO `knowledge_point` VALUES ('92', '2016-01-28 17:13:23', '2016-01-28 17:13:23', 'K2', '2.2.1', '1', '描述敏捷项目中如何运用各种工具和技术与各参与方沟通测试状态，包括 测试进展和产品质量。', '8');
INSERT INTO `knowledge_point` VALUES ('93', '2016-01-28 17:14:41', '2016-01-28 17:14:41', 'K2', '2.2.2', '1', '描述敏捷项目中通过多个迭代演进测试的过程，并解释为什么测试自动化 对于管理回归风险是重要的。', '8');
INSERT INTO `knowledge_point` VALUES ('94', '2016-01-28 17:14:59', '2016-01-28 17:14:59', 'K2', '2.3.1', '1', '理解敏捷团队中测试人员所需技能（人员技能、领域技能及测试技能）。', '8');
INSERT INTO `knowledge_point` VALUES ('95', '2016-01-28 17:15:16', '2016-01-28 17:30:52', 'K2', '2.3.2', '1', '理解敏捷团队中测试人员的角色。', '8');
INSERT INTO `knowledge_point` VALUES ('96', '2016-01-28 17:16:58', '2016-01-28 17:16:58', 'K1', '3.1.1', '1', '复述测试驱动开发，验收测试驱动开发，行为驱动开发的概念。', '9');
INSERT INTO `knowledge_point` VALUES ('97', '2016-01-28 17:17:27', '2016-01-28 17:17:27', 'K1', '3.1.2', '1', '复述测试金字塔的概念。', '9');
INSERT INTO `knowledge_point` VALUES ('98', '2016-01-28 17:17:52', '2016-01-28 17:17:52', 'K2', '3.1.3', '1', '总结测试四象限法以及各个象限与各种测试级别和测试类型的关系。', '9');
INSERT INTO `knowledge_point` VALUES ('99', '2016-01-28 17:18:26', '2016-01-28 17:18:26', 'K3', '3.1.4', '1', '对于给定的敏捷项目，测试人员在 SCRUM 团队中的角色实践。', '9');
INSERT INTO `knowledge_point` VALUES ('100', '2016-01-28 17:18:56', '2016-01-28 17:18:56', 'K3', '3.2.1', '1', '在敏捷项目中评价质量风险。', '9');
INSERT INTO `knowledge_point` VALUES ('101', '2016-01-28 17:20:35', '2016-01-28 17:20:35', 'K3', '3.2.2', '1', '基于迭代内容和质量风险，估算测试工作量。', '9');
INSERT INTO `knowledge_point` VALUES ('102', '2016-01-28 17:20:57', '2016-01-28 17:20:57', 'K3', '3.3.1', '1', '理解为支持测试活动相关的信息。', '9');
INSERT INTO `knowledge_point` VALUES ('103', '2016-01-28 17:21:34', '2016-01-28 17:21:34', 'K2', '3.3.2', '1', '能给业务干系人解释如何定义可测试的验收准则。', '9');
INSERT INTO `knowledge_point` VALUES ('104', '2016-01-28 17:21:55', '2016-01-28 17:21:55', 'K3', '3.3.3', '1', '给定一个用户故事，编写验收测试驱动开发（ATDD）的测试用例。', '9');
INSERT INTO `knowledge_point` VALUES ('105', '2016-01-28 17:22:36', '2016-01-28 17:22:36', 'K3', '3.3.4', '1', '基于给定的用户故事，使用黑盒测试设计技术，编写功能和非功能性测试用例。', '9');
INSERT INTO `knowledge_point` VALUES ('106', '2016-01-28 17:22:57', '2016-01-28 17:22:57', 'K3', '3.3.5', '1', '在敏捷项目中使用探索性测试。', '9');
INSERT INTO `knowledge_point` VALUES ('107', '2016-01-28 17:23:26', '2016-01-28 17:23:26', 'K1', '3.4.1', '1', '复述在敏捷项目中，根据目的和活动，测试人员可用的工具。', '9');
INSERT INTO `knowledge_point` VALUES ('110', '2019-03-06 08:49:29', '2019-03-06 08:49:29', 'K1', '1001', '1', '1001', '1');
INSERT INTO `knowledge_point` VALUES ('111', '2016-02-05 11:00:00', '2016-02-05 11:00:00', 'K1', '1.0.0', '1', '基于敏捷测试术语的试题', '10');
INSERT INTO `knowledge_point` VALUES ('112', '2017-04-24 16:59:37', '2017-04-24 16:59:37', 'K2', '1.2.1', '1', '解释在不同的软件开发生命周期中，测试分析师如何以及为什么在介入时间和介入程度上会有不同。', '11');
INSERT INTO `knowledge_point` VALUES ('113', '2017-04-24 17:00:19', '2017-04-24 17:00:19', 'K2', '1.3.1', '1', '总结测试分析师为支持测试计划和控制过程而开展的活动。', '11');
INSERT INTO `knowledge_point` VALUES ('114', '2017-04-24 17:01:11', '2017-04-24 17:01:11', 'K4', '1.4.1', '3', '分析一个包括项目描述和生命周期模型的场景，确定测试分析师在测试分析和设计阶段的主要任务。', '11');
INSERT INTO `knowledge_point` VALUES ('115', '2017-04-24 17:01:34', '2017-04-24 17:01:34', 'K2', '1.5.1', '1', '解释利益相关者应该理解测试用例的原因。', '11');
INSERT INTO `knowledge_point` VALUES ('116', '2017-04-24 17:13:09', '2017-04-24 17:13:09', 'K4', '1.5.2', '3', '分析一个项目场景，确定最合适的详细（实际）测试用例和概要（逻辑）测试用例。', '11');
INSERT INTO `knowledge_point` VALUES ('117', '2017-04-24 17:13:41', '2017-04-24 17:13:41', 'K2', '1.6.1', '1', '描述典型的测试分析和设计的出口准则，解释满足这些准则对测试实施工作量的影响。', '11');
INSERT INTO `knowledge_point` VALUES ('118', '2017-04-24 17:14:14', '2017-04-24 17:14:14', 'K3', '1.7.1', '2', '针对一个给定的场景，确定执行测试时应采取的步骤和考虑因素。', '11');
INSERT INTO `knowledge_point` VALUES ('119', '2017-04-24 17:14:45', '2017-04-24 17:14:45', 'K2', '1.8.1', '1', '解释为什么准确的测试用例执行状态信息非常重要。', '11');
INSERT INTO `knowledge_point` VALUES ('120', '2017-04-24 17:16:16', '2017-04-24 17:16:16', 'K2', '1.9.1', '1', '举例说明在测试结束活动中测试分析师应该交付的工作产品。', '11');
INSERT INTO `knowledge_point` VALUES ('121', '2017-04-24 17:16:53', '2017-04-24 17:16:53', 'K2', '2.2.1', '1', '解释测试过程中必须跟踪的各种信息类型，以进行足够的项目监控。', '12');
INSERT INTO `knowledge_point` VALUES ('122', '2017-04-24 17:18:20', '2017-04-24 17:18:20', 'K2', '2.3.1', '1', '举例说明在24小时持续工作的测试环境下进行良好的沟通。', '12');
INSERT INTO `knowledge_point` VALUES ('123', '2017-04-24 17:20:36', '2017-04-24 17:20:36', 'K3', '2.4.1', '2', '在给定的项目环境中，参与风险识别，开展风险评估和提供合适的风险缓解建议。', '12');
INSERT INTO `knowledge_point` VALUES ('124', '2017-04-24 17:21:09', '2017-04-24 17:21:09', 'K2', '3.2.1', '1', '解释因果图的应用。', '13');
INSERT INTO `knowledge_point` VALUES ('125', '2017-04-24 17:22:35', '2017-04-24 17:22:35', 'K3', '3.2.2', '2', '使用等价类划分的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('126', '2017-04-24 17:23:51', '2017-04-24 17:23:51', 'K3', '3.2.3', '2', '使用边界值分析的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('127', '2017-04-24 17:33:31', '2017-04-24 17:33:31', 'K3', '3.2.4', '2', '使用决策表分析的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('128', '2017-04-25 15:27:36', '2017-04-25 15:27:36', 'K3', '3.2.5', '2', '使用状态转换的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('129', '2017-04-25 15:37:48', '2017-04-25 15:37:48', 'K3', '3.2.6', '2', '使用分类树的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('130', '2017-04-25 15:40:12', '2017-04-25 15:40:12', 'K3', '3.2.7', '2', '使用结对的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('131', '2017-04-25 15:40:32', '2017-04-25 15:40:32', 'K3', '3.2.8', '2', '使用用例测试（use case）设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('132', '2017-04-25 15:49:14', '2017-04-25 15:49:14', 'K3', '3.2.9', '2', '阐述在敏捷开发项目中如何利用用户故事来指导测试。', '13');
INSERT INTO `knowledge_point` VALUES ('133', '2017-04-25 15:49:32', '2017-04-25 15:49:32', 'K3', '3.2.10', '2', '使用域分析的测试设计技术，对给定的规格说明项编写测试用例以达到测试覆盖的要求。', '13');
INSERT INTO `knowledge_point` VALUES ('134', '2017-04-25 15:50:08', '2017-04-25 15:50:08', 'K4', '3.2.11', '3', '分析系统或需求规格说明，以确定发现缺陷的可能类型并选择合适的基于规格说明测试技术。', '13');
INSERT INTO `knowledge_point` VALUES ('136', '2017-04-26 17:03:32', '2017-04-26 17:03:32', 'K2', '3.3.1', '1', '描述基于缺陷测试技术的应用，区分它与基于规格说明测试技术在使用上有什么不同。', '13');
INSERT INTO `knowledge_point` VALUES ('137', '2017-04-26 17:03:52', '2017-04-26 17:03:52', 'K4', '3.3.2', '3', '采用一个好的缺陷分类判断标准，分析一个具体的缺陷分类例子是否适用于给定的场景。', '13');
INSERT INTO `knowledge_point` VALUES ('138', '2017-04-26 17:04:12', '2017-04-26 17:04:12', 'K2', '3.4.1', '1', '解释基于经验测试技术的原则，并列出与基于规格说明和基于缺陷技术相比较的优缺点。 ', '13');
INSERT INTO `knowledge_point` VALUES ('139', '2017-04-26 17:04:33', '2017-04-26 17:04:33', 'K3', '3.4.2', '2', '对一个给定的场景使用探索性测试并阐述如何报告一个测试结果。', '13');
INSERT INTO `knowledge_point` VALUES ('140', '2017-04-26 17:19:33', '2017-04-26 17:19:33', 'K4', '3.4.3', '3', '对于一个给定的项目情况，为达到特定目标，确定使用哪些基于规格说明、基于缺陷或基于经验的技术。', '13');
INSERT INTO `knowledge_point` VALUES ('141', '2017-04-27 10:00:05', '2017-04-27 10:00:05', 'K2', '4.2.1', '1', '举例解释哪些测试技术适用于测试准确性、适合性、互操作性和兼容性特性。', '14');
INSERT INTO `knowledge_point` VALUES ('142', '2017-04-27 10:01:54', '2017-04-27 10:01:54', 'K2', '4.2.2', '1', '定义准确性、适合性和互操作性特性的典型缺陷。', '14');
INSERT INTO `knowledge_point` VALUES ('143', '2017-04-27 10:03:32', '2017-04-27 10:03:32', 'K2', '4.2.3', '1', '在软件生命周期中定义何时应当进行准确性、适合性和互操作性特性的测试。', '14');
INSERT INTO `knowledge_point` VALUES ('144', '2017-04-27 10:04:01', '2017-04-27 10:04:01', 'K4', '4.2.4', '3', '对于给定的项目背景，概述能够同时验证和确认实现易用性需求并满足用户期望的合适方法。', '14');
INSERT INTO `knowledge_point` VALUES ('145', '2017-04-27 10:04:29', '2017-04-27 10:04:29', 'K2', '5.1.1', '1', '解释为何评审准备对测试分析师来说是重要的。', '15');
INSERT INTO `knowledge_point` VALUES ('146', '2017-04-27 10:05:01', '2017-04-27 10:05:01', 'K4', '5.2.1', '3', '依据大纲中提供的检查表（checklist）信息，对一个用例或用户界面进行分析并发现问题。', '15');
INSERT INTO `knowledge_point` VALUES ('147', '2017-04-27 10:05:26', '2017-04-27 10:05:26', 'K4', '5.2.2', '3', '依据大纲中提供的检查表（checklist）信息，对一个需求说明或用户故事进行分析并发现问题。', '15');
INSERT INTO `knowledge_point` VALUES ('148', '2017-04-27 10:06:17', '2017-04-27 10:06:17', 'K2', '6.2.1', '1', '解释阶段遏制为何可以降低成本。', '16');
INSERT INTO `knowledge_point` VALUES ('149', '2017-04-27 10:06:38', '2017-04-27 10:06:38', 'K2', '6.3.1', '1', '解释描述一个非功能缺陷的文档应该包含的内容。', '16');
INSERT INTO `knowledge_point` VALUES ('150', '2017-04-27 10:07:06', '2017-04-27 10:07:06', 'K4', '6.4.1', '3', '对于给定的缺陷，识别、收集并记录分类信息。', '16');
INSERT INTO `knowledge_point` VALUES ('312', '2017-11-01 09:33:04', '2017-11-01 09:33:04', 'K1', '1.1.0', '1', '基于模型的测试基础级术语', '50');
INSERT INTO `knowledge_point` VALUES ('314', '2017-11-01 09:34:38', '2017-11-01 09:34:38', 'K2', '1.1.1', '1', '描述采用MBT可期望的收益', '50');
INSERT INTO `knowledge_point` VALUES ('315', '2017-11-01 09:35:51', '2017-11-01 09:35:51', 'K2', '1.1.2', '1', '描述采用MBT的误导人的期望和陷阱', '50');
INSERT INTO `knowledge_point` VALUES ('316', '2017-11-01 09:37:10', '2017-11-01 09:37:10', 'K2', '1.2.1', '1', '总结在测试过程中部署MBT的特定活动', '50');
INSERT INTO `knowledge_point` VALUES ('317', '2017-11-01 09:38:23', '2017-11-01 09:38:23', 'K1', '1.2.2', '1', '记忆基本的MBT工件（输入和输出）', '50');
INSERT INTO `knowledge_point` VALUES ('318', '2017-11-01 09:38:58', '2017-11-01 09:38:58', 'K2', '1.3.1 ', '1', '描述如何将MBT集成到软件开发生命周期过程', '50');
INSERT INTO `knowledge_point` VALUES ('319', '2017-11-01 09:39:44', '2017-11-01 09:39:44', 'K2', '1.3.2', '1', '描述MBT是如何支持需求工程的', '50');
INSERT INTO `knowledge_point` VALUES ('320', '2017-11-01 09:44:18', '2017-11-01 09:44:18', 'K3', '2.1.1', '1', '使用基于工作流的模型语言，针对一个测试对象和预定义的测试目标，开发一个简单的MBT模型（参考9.1节-“简单”表示少于15个模型元素）。', '51');
INSERT INTO `knowledge_point` VALUES ('321', '2017-11-01 09:44:59', '2017-11-01 09:44:59', 'K3', '2.1.2', '1', '使用基于状态迁移的模型语言，针对一个测试对象和预定义的测试目标，开发一个简单的MBT模型。（参考9.2节-“简单”表示少于15个模型元素）。', '51');
INSERT INTO `knowledge_point` VALUES ('322', '2017-11-01 09:45:35', '2017-11-01 09:45:35', 'K2', '2.1.3', '1', '根据主题和关注点对MBT模型进行归类', '51');
INSERT INTO `knowledge_point` VALUES ('323', '2017-11-01 09:46:27', '2017-11-01 09:46:27', 'K2', '2.1.4', '1', '给出MBT模型是如何依赖于测试目标的例子', '51');
INSERT INTO `knowledge_point` VALUES ('324', '2017-11-01 09:47:01', '2017-11-01 09:47:01', 'K1', '2.2.1', '1', '记忆常用的MBT的各类模型语言的例子', '51');
INSERT INTO `knowledge_point` VALUES ('325', '2017-11-01 09:47:39', '2017-11-01 09:47:39', 'K1', '2.2.2', '1', '记忆针对不同的系统和项目目标，了解典型的建模语言类的代表', '51');
INSERT INTO `knowledge_point` VALUES ('326', '2017-11-01 09:48:19', '2017-11-01 09:48:19', 'K1', '2.3.1', '1', '记忆MBT模型的质量特性', '51');
INSERT INTO `knowledge_point` VALUES ('327', '2017-11-01 09:48:57', '2017-11-01 09:48:57', 'K2', '2.3.2', '1', '描述在MBT建模活动中典型的错误和陷阱', '51');
INSERT INTO `knowledge_point` VALUES ('328', '2017-11-01 09:49:29', '2017-11-01 09:49:29', 'K2', '2.3.3', '1', '解释将需求和过程相关的信息与MBT模型联系起来的优势', '51');
INSERT INTO `knowledge_point` VALUES ('329', '2017-11-01 09:49:58', '2017-11-01 09:49:58', 'K2', '2.3.4', '1', '解释MBT建模指导方针的必要性', '51');
INSERT INTO `knowledge_point` VALUES ('330', '2017-11-01 09:50:26', '2017-11-01 09:50:26', 'K2', '2.3.5', '1', '给出例子说明什么时候适合或不适合重用已有模型 （来自需求阶段或者开发阶段）', '51');
INSERT INTO `knowledge_point` VALUES ('331', '2017-11-01 09:50:54', '2017-11-01 09:50:54', 'K1', '2.3.6', '1', '记忆支持特定的MBT建模活动的工具类型', '51');
INSERT INTO `knowledge_point` VALUES ('332', '2017-11-01 09:51:29', '2017-11-01 09:51:29', 'K2', '2.3.7', '1', '对迭代的MBT模型开发、评审和确认进行总结', '51');
INSERT INTO `knowledge_point` VALUES ('333', '2017-11-01 09:56:37', '2017-11-01 09:56:37', 'K1', '3.1.0.1', '1', '基于模型的测试基础级术语', '52');
INSERT INTO `knowledge_point` VALUES ('334', '2017-11-01 09:57:24', '2017-11-01 09:57:24', 'K1', '3.1.0.2', '1', '基于模型的测试基础级术语', '52');
INSERT INTO `knowledge_point` VALUES ('335', '2017-11-01 09:57:56', '2017-11-01 09:57:56', 'K2', '3.1.1', '1', '根据模型的测试生成所使用的测试选择准则的归类', '52');
INSERT INTO `knowledge_point` VALUES ('336', '2017-11-01 09:58:35', '2017-11-01 09:58:35', 'K3', '3.1.2', '1', '从MBT模型生成测试用例，以实现给定环境中给定的测试目标', '52');
INSERT INTO `knowledge_point` VALUES ('337', '2017-11-01 10:00:20', '2017-11-01 10:00:20', 'K2', '3.1.3', '1', '提供模型覆盖、 数据相关、 基于模式和场景、以及基于项目测试选择准则的示例', '52');
INSERT INTO `knowledge_point` VALUES ('338', '2017-11-01 10:00:54', '2017-11-01 10:00:54', 'K2', '3.1.4', '1', '识别MBT测试选择准则如何与ISTQB®基础的测试设计技术相结合', '52');
INSERT INTO `knowledge_point` VALUES ('339', '2017-11-01 10:01:29', '2017-11-01 10:01:29', 'K1', '3.2.1', '1', '记忆测试工件生成自动化的程度', '52');
INSERT INTO `knowledge_point` VALUES ('340', '2017-11-01 10:01:58', '2017-11-01 10:01:58', 'K3', '3.2.2', '1', '将给定的测试选择准则应用到一个给定的MBT模型', '52');
INSERT INTO `knowledge_point` VALUES ('341', '2017-11-01 10:02:29', '2017-11-01 10:02:29', 'K2', '3.2.3', '1', '描述MBT测试选择准则的良好实践', '52');
INSERT INTO `knowledge_point` VALUES ('342', '2017-11-01 10:05:58', '2017-11-01 10:05:58', 'K1', '4.1.0', '1', '基于模型的测试基础级术语', '53');
INSERT INTO `knowledge_point` VALUES ('343', '2017-11-01 10:06:30', '2017-11-01 10:06:30', 'K2', '4.1.1', '1', '解释在MBT环境中的抽象和具体测试用例的不同点', '53');
INSERT INTO `knowledge_point` VALUES ('344', '2017-11-01 10:07:01', '2017-11-01 10:07:01', 'K2', '4.1.2', '1', '解释MBT环境中不同类型的测试执行', '53');
INSERT INTO `knowledge_point` VALUES ('345', '2017-11-01 10:07:53', '2017-11-01 10:07:53', 'K3', '4.1.3', '1', '当需求、测试对象或测试目标变更时，更新MBT模型和测试生成', '53');
INSERT INTO `knowledge_point` VALUES ('346', '2017-11-01 10:08:30', '2017-11-01 10:08:30', 'K2', '4.2.1', '1', '解释MBT中的测试执行需要哪种测试适配工作', '53');
INSERT INTO `knowledge_point` VALUES ('347', '2017-11-01 10:11:55', '2017-11-01 10:11:55', 'K2', '5.1.1', '1', '描述引入MBT的ROI因素', '54');
INSERT INTO `knowledge_point` VALUES ('348', '2017-11-01 10:12:23', '2017-11-01 10:12:23', 'K2', '5.1.2', '1', '解释项目目标是如何关联到MBT方法的特征的', '54');
INSERT INTO `knowledge_point` VALUES ('349', '2017-11-01 10:13:45', '2017-11-01 10:13:45', 'K1', '5.1.3', '1', '记忆用于测量MBT的过程与结果所选取的度量和关键绩效指标', '54');
INSERT INTO `knowledge_point` VALUES ('350', '2017-11-01 10:14:12', '2017-11-01 10:14:12', 'K1', '5.2.1', '1', '记忆部署MBT时对于测试管理、变更管理和协同工作时的良好实践', '54');
INSERT INTO `knowledge_point` VALUES ('351', '2017-11-01 10:14:40', '2017-11-01 10:14:40', 'K1', '5.2.2', '1', '记忆MBT的成本因素', '54');
INSERT INTO `knowledge_point` VALUES ('352', '2017-11-01 10:15:11', '2017-11-01 10:15:11', 'K2', '5.2.3', '1', '给出MBT工具与配置管理、需求管理、测试管理和自动化测试工具进行整合的例子', '54');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `custom_field1` varchar(255) DEFAULT NULL,
  `custom_field2` varchar(255) DEFAULT NULL,
  `custom_field3` varchar(255) DEFAULT NULL,
  `exported_on` datetime DEFAULT NULL,
  `finish_date` date DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `start_date` date DEFAULT NULL,
  `exported_by` int(11) DEFAULT NULL,
  `facilitator_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `syllabus_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_3k75vvu7mevyvvb5may5lj8k7` (`name`),
  UNIQUE KEY `UK_iflk2yk9ma95q0q9ovhftpi63` (`name`),
  KEY `FK_me72p0k7n5mpnoieinaymgckr` (`exported_by`),
  KEY `FK_gla35o52d1qcrxgbfrdstn1qn` (`facilitator_id`),
  KEY `FK_cmq2womflwqgdijyxklbasgdi` (`status_id`),
  KEY `FK_7x1lbg3ru2e55annuyooest2g` (`syllabus_id`),
  CONSTRAINT `FK6eqismi3fjpgi7lvep992yrji` FOREIGN KEY (`status_id`) REFERENCES `project_status` (`id`),
  CONSTRAINT `FKf301jbtxcn4lo2s55f5sl8jki` FOREIGN KEY (`syllabus_id`) REFERENCES `syllabus` (`id`),
  CONSTRAINT `FKgbcsw7nrlqmgn7r4e426krb20` FOREIGN KEY (`facilitator_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKth9u2k3y9m755kaqvvg7as2tf` FOREIGN KEY (`exported_by`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('15', '2018-01-05 17:17:18', '2019-02-28 08:09:37', null, null, null, '2018-07-17 15:01:10', '2019-02-27', '测试技术', '2018-01-04', '1', '1', '2', '1');
INSERT INTO `project` VALUES ('71', '2019-03-01 03:13:07', '2019-03-11 01:52:26', null, null, null, '2019-03-08 06:47:35', '2019-03-21', 'testProject1', '2019-02-26', '1', '61', '2', '8');
INSERT INTO `project` VALUES ('77', '2019-03-01 07:50:24', '2019-03-12 01:00:35', null, null, null, '2019-03-04 06:39:12', '2019-03-19', 'test1', '2019-02-23', '72', '72', '145', '2');
INSERT INTO `project` VALUES ('100', '2019-03-06 08:36:48', '2019-03-11 01:51:47', null, null, null, '2019-03-08 06:47:23', '2019-03-20', 'test02', '2019-02-27', '1', '73', '2', '2');
INSERT INTO `project` VALUES ('112', '2019-03-07 02:28:27', '2019-03-12 03:00:26', null, null, null, null, '2019-03-20', 'test03', '2019-03-01', null, '73', '145', '8');
INSERT INTO `project` VALUES ('116', '2019-03-07 02:30:01', '2019-03-12 01:09:51', null, null, null, '2019-03-08 06:47:28', '2019-03-22', 'test04', '2019-03-04', '1', '61', '2', '2');
INSERT INTO `project` VALUES ('139', '2019-03-08 05:16:01', '2019-03-12 02:14:16', null, null, null, '2019-03-08 06:47:17', '2019-02-24', '2234', '2019-02-24', '1', '1', '2', '2');

-- ----------------------------
-- Table structure for project_status
-- ----------------------------
DROP TABLE IF EXISTS `project_status`;
CREATE TABLE `project_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `is_finish` bit(1) NOT NULL,
  `is_start` bit(1) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_gc9netg5vvbi8wn4vxmn6ey1t` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_status
-- ----------------------------
INSERT INTO `project_status` VALUES ('2', '2018-12-10 17:39:36', '2019-03-11 01:58:37', '', '\0', '结束');
INSERT INTO `project_status` VALUES ('144', '2019-03-11 01:54:08', '2019-03-11 01:58:48', '\0', '', '开始');
INSERT INTO `project_status` VALUES ('145', '2019-03-11 01:54:38', '2019-03-11 01:55:59', '\0', '\0', '进行中');

-- ----------------------------
-- Table structure for project_user
-- ----------------------------
DROP TABLE IF EXISTS `project_user`;
CREATE TABLE `project_user` (
  `PROJECT_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  KEY `FKr6jugtwk9axivplnrehno65fg` (`USER_ID`),
  KEY `FKev8k0euy0d3vwdmwwpep9ccdv` (`PROJECT_ID`),
  CONSTRAINT `FK4qtxsgrdr19mn0i80wqkfxkq7` FOREIGN KEY (`PROJECT_ID`) REFERENCES `project` (`id`),
  CONSTRAINT `FKev8k0euy0d3vwdmwwpep9ccdv` FOREIGN KEY (`PROJECT_ID`) REFERENCES `project` (`id`),
  CONSTRAINT `FKr6jugtwk9axivplnrehno65fg` FOREIGN KEY (`USER_ID`) REFERENCES `user` (`id`),
  CONSTRAINT `FKtllkcrbifycjjo3ri03sbmkxv` FOREIGN KEY (`USER_ID`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_user
-- ----------------------------
INSERT INTO `project_user` VALUES ('15', '1');
INSERT INTO `project_user` VALUES ('100', '1');
INSERT INTO `project_user` VALUES ('100', '2');
INSERT INTO `project_user` VALUES ('100', '61');
INSERT INTO `project_user` VALUES ('100', '72');
INSERT INTO `project_user` VALUES ('100', '73');
INSERT INTO `project_user` VALUES ('100', '75');
INSERT INTO `project_user` VALUES ('100', '76');
INSERT INTO `project_user` VALUES ('71', '1');
INSERT INTO `project_user` VALUES ('71', '2');
INSERT INTO `project_user` VALUES ('71', '61');
INSERT INTO `project_user` VALUES ('71', '72');
INSERT INTO `project_user` VALUES ('71', '73');
INSERT INTO `project_user` VALUES ('71', '75');
INSERT INTO `project_user` VALUES ('71', '76');
INSERT INTO `project_user` VALUES ('77', '61');
INSERT INTO `project_user` VALUES ('77', '72');
INSERT INTO `project_user` VALUES ('77', '73');
INSERT INTO `project_user` VALUES ('77', '75');
INSERT INTO `project_user` VALUES ('116', '61');
INSERT INTO `project_user` VALUES ('139', '1');
INSERT INTO `project_user` VALUES ('139', '2');
INSERT INTO `project_user` VALUES ('139', '61');
INSERT INTO `project_user` VALUES ('139', '72');
INSERT INTO `project_user` VALUES ('139', '73');
INSERT INTO `project_user` VALUES ('139', '75');
INSERT INTO `project_user` VALUES ('139', '76');
INSERT INTO `project_user` VALUES ('139', '138');
INSERT INTO `project_user` VALUES ('112', '1');
INSERT INTO `project_user` VALUES ('112', '2');
INSERT INTO `project_user` VALUES ('112', '61');
INSERT INTO `project_user` VALUES ('112', '72');
INSERT INTO `project_user` VALUES ('112', '73');
INSERT INTO `project_user` VALUES ('112', '75');
INSERT INTO `project_user` VALUES ('112', '76');

-- ----------------------------
-- Table structure for project_users
-- ----------------------------
DROP TABLE IF EXISTS `project_users`;
CREATE TABLE `project_users` (
  `project_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  KEY `FK_4isj8wuooru4brw3629wu4iyg` (`user_id`),
  KEY `FK_rl5jp955lxoxtbv6pa1wig6vd` (`project_id`),
  CONSTRAINT `FK93remjbrgji107mqni2o7fk0w` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FK_4isj8wuooru4brw3629wu4iyg` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_rl5jp955lxoxtbv6pa1wig6vd` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FKhrk6ne02irq1ag8nwvsrke08r` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_users
-- ----------------------------

-- ----------------------------
-- Table structure for project_users_role
-- ----------------------------
DROP TABLE IF EXISTS `project_users_role`;
CREATE TABLE `project_users_role` (
  `project_user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  KEY `FKamc04oqap4vx84vs4gqy4p4jr` (`role_id`),
  CONSTRAINT `FKamc04oqap4vx84vs4gqy4p4jr` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project_users_role
-- ----------------------------

-- ----------------------------
-- Table structure for question
-- ----------------------------
DROP TABLE IF EXISTS `question`;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `authoring_finish_date` date NOT NULL,
  `authoring_start_date` date NOT NULL,
  `custom_field1` varchar(255) DEFAULT NULL,
  `custom_field2` varchar(255) DEFAULT NULL,
  `custom_field3` varchar(255) DEFAULT NULL,
  `description` varchar(40) DEFAULT NULL,
  `difficulty` int(11) NOT NULL,
  `memo` varchar(255) DEFAULT NULL,
  `multiple_choice` bit(1) NOT NULL DEFAULT b'0',
  `published` datetime DEFAULT NULL,
  `reviewing_finish_date` date DEFAULT NULL,
  `reviewing_start_date` date DEFAULT NULL,
  `scenario` text,
  `score` smallint(6) NOT NULL,
  `stem` text,
  `author_id` int(11) NOT NULL,
  `knowledge_point` int(11) DEFAULT NULL,
  `language` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `quality_admin_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `custom_filed1` varchar(255) DEFAULT NULL,
  `remark` text,
  PRIMARY KEY (`id`),
  KEY `FK_k179yjp59ndpikaaruth27f9m` (`author_id`),
  KEY `FK_j7imy0kvvgnmc9at4412exaxs` (`knowledge_point`),
  KEY `FK_jljdfx6hvc29oglbvo6h1fira` (`language`),
  KEY `FK_htpraiywcov18x05oog450542` (`project_id`),
  KEY `FK_bxxsn12lgu7q6kam1tsor1nr` (`quality_admin_id`),
  KEY `FK_hod8cehxh1lbef9lmlowmhwpk` (`status`),
  KEY `FK_64rlcm7utqkwfl1j2t3bqrv4n` (`type`),
  CONSTRAINT `FK6u43au26uw1n87airoiar498d` FOREIGN KEY (`quality_admin_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK6ybx3ougbvuby84i1s0tv7dpc` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FK8k15h9e04o5tvnugd738gel6j` FOREIGN KEY (`status`) REFERENCES `question_status` (`id`),
  CONSTRAINT `FK96wrldbs52u9mxp5rmrdedwku` FOREIGN KEY (`knowledge_point`) REFERENCES `knowledge_point` (`id`),
  CONSTRAINT `FK9788yosql586568o45lxvkfwu` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_64rlcm7utqkwfl1j2t3bqrv4n` FOREIGN KEY (`type`) REFERENCES `question_type` (`id`),
  CONSTRAINT `FK_bxxsn12lgu7q6kam1tsor1nr` FOREIGN KEY (`quality_admin_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_hod8cehxh1lbef9lmlowmhwpk` FOREIGN KEY (`status`) REFERENCES `question_status` (`id`),
  CONSTRAINT `FK_htpraiywcov18x05oog450542` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FK_j7imy0kvvgnmc9at4412exaxs` FOREIGN KEY (`knowledge_point`) REFERENCES `knowledge_point` (`id`),
  CONSTRAINT `FK_jljdfx6hvc29oglbvo6h1fira` FOREIGN KEY (`language`) REFERENCES `question_language` (`id`),
  CONSTRAINT `FK_k179yjp59ndpikaaruth27f9m` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKf5jpie4loef3d0e3eltx986t4` FOREIGN KEY (`type`) REFERENCES `question_type` (`id`),
  CONSTRAINT `FKrtn1ca8jyh1tmoqfyya12tcew` FOREIGN KEY (`language`) REFERENCES `question_language` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=380 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question
-- ----------------------------
INSERT INTO `question` VALUES ('84', '2019-03-04 06:11:05', '2019-03-04 06:37:34', '2019-03-07', '2019-02-26', null, null, null, null, '2', null, '\0', null, '2019-03-13', '2019-03-08', '', '1', '<p><strong>开发团队正在开发一款在线交易系统，你负责其中付款功能的组件测试。</strong></p>\n<p><strong>下面关于测试付款功能的主要测试目标的描述，哪个是最恰当的？</strong></p>', '72', '1', '2', '77', '73', '9', '17', null, '');
INSERT INTO `question` VALUES ('85', '2019-03-04 06:14:00', '2019-03-04 06:37:55', '2019-03-14', '2019-03-04', null, null, null, null, '2', null, '\0', null, '2019-03-14', '2019-03-06', '', '1', '<p><strong>1.你是负责某在线支付系统图形化界面测试的测试人员。你参与了该图形化界面的代码评审，在评审过程中，发现代码语句将&ldquo;总额人民币</strong><strong>RM</strong><strong>B（）元&rdquo;写成了&ldquo;总额人民币</strong><strong>RMD</strong><strong>（）元&rdquo;，即存在拼写错误。</strong></p>\n<p><strong><strong>根据</strong></strong><strong><strong>ISTQB</strong></strong><strong><strong>的术语定义，这个问题应该如何称呼最合适？（K2）</strong></strong></p>', '61', '1', '1', '77', '73', '8', '17', null, '');
INSERT INTO `question` VALUES ('101', '2019-03-06 08:42:26', '2019-03-11 01:39:05', '2019-03-13', '2019-03-11', null, null, null, null, '2', null, '\0', null, '2019-03-15', '2019-03-14', '', '1', '<p>测试题目</p>', '72', '90', '1', '100', '75', '6', '2', null, '<p>长度测试</p>\n<p>您是旅游信息手机应用项目的测试经理。近期该项目切换到敏捷流程和测试驱动开发（TDD）。每个开发周期持续15天，在第7天之后开始每日构建。第10天以后，不会再有新的功能加入。开发团队由经验丰富的团队成员组成，他们以自己的工作为荣，但对测试团队不太友好。以粗略的用户故事形式编写需求，如下面所示：</p>\n<table>\n<tbody>\n<tr>\n<td width=\"574\">\n<p>US 03-30：查找距离最近的匹配的酒店</p>\n<p>作为不熟悉当地环境的临时客户，希望获得与经济和舒适度要求最匹配且距离最近的酒店信息。</p>\n<p>优先级：高；工作量：7（10当中的7）</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>\n<p>该软件依赖于已有的Web服务，在开发阶段通过桩代替。开发人员负责组件测试，而系统测试和验收测试是测试团队的职责。开发周期早期进行的系统测试，经常由于新开发功能存在严重问题而被阻塞。分析显示，很多此类问题应该在组件测试时就被发现。通过分析生产环境中发现的缺陷显示：30%的性能问题是由于第三方交付的Web服务不可靠造成的。</p>\n<p>主要的测试目标是缓解预想的性能风险，以及 &ldquo;优先级 &gt;= 高&rdquo;的用户故事不会出现高严重程度的失效，从而提高信心。另外，高层管理团队要求测试与开发之间紧密合作。</p>\n<p>下面哪3个测试活动/工作产品可以最好的帮助达到测试目标？</p>');
INSERT INTO `question` VALUES ('111', '2019-03-06 08:58:29', '2019-03-06 08:58:29', '2019-03-14', '2019-03-07', null, null, null, null, '2', null, '\0', null, '2019-03-15', '2019-03-07', null, '1', null, '72', '82', '1', '100', '75', '11', '2', null, null);
INSERT INTO `question` VALUES ('118', '2019-03-07 03:12:34', '2019-03-07 03:15:24', '2019-03-08', '2019-03-08', null, null, null, null, '2', null, '\0', null, '2019-03-21', '2019-03-12', null, '1', null, '61', '1', '1', '112', '75', '5', '3', null, null);
INSERT INTO `question` VALUES ('119', '2019-03-07 03:24:46', '2019-03-07 03:26:23', '2019-03-13', '2019-03-06', null, null, null, null, '2', null, '\0', null, '2019-03-17', '2019-03-14', null, '1', null, '72', '312', '1', '71', '75', '5', '1', null, null);
INSERT INTO `question` VALUES ('120', '2019-03-07 03:25:54', '2019-03-07 03:25:54', '2019-03-15', '2019-03-08', null, null, null, null, '2', null, '\0', null, '2019-03-17', '2019-03-16', null, '1', null, '72', '321', '1', '71', '75', '11', '3', null, null);
INSERT INTO `question` VALUES ('121', '2019-03-07 03:29:39', '2019-03-07 05:54:19', '2019-03-08', '2019-03-07', null, null, null, null, '2', null, '\0', null, '2019-03-10', '2019-03-09', '', '1', '<p><strong>开发团队正在开发一款在线交易系统，你负责其中付款功能的组件测试。</strong></p>\n<p><strong><strong>下面关于测试付款功能的主要测试目标的描述，哪个是最恰当的？（</strong></strong><strong><strong>K1）</strong></strong></p>', '72', '82', '1', '112', '75', '8', '3', null, '');
INSERT INTO `question` VALUES ('148', '2019-03-12 03:02:35', '2019-03-12 03:11:09', '2019-03-07', '2019-03-07', null, null, null, null, '2', null, '\0', null, '2019-03-11', '2019-03-09', '', '1', '<p><strong>下面哪个选项，满足基于规格说明的测试技术的特点？（</strong><strong>K1</strong><strong>）</strong></p>', '72', '343', '1', '112', '75', '8', '17', null, '');

-- ----------------------------
-- Table structure for question_choice
-- ----------------------------
DROP TABLE IF EXISTS `question_choice`;
CREATE TABLE `question_choice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `choice_label` char(1) NOT NULL,
  `content` text NOT NULL,
  `is_correct_answer` bit(1) NOT NULL,
  `question_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_drrr6mb7k16ao25w6txc41pdd` (`question_id`),
  CONSTRAINT `FK_drrr6mb7k16ao25w6txc41pdd` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  CONSTRAINT `FKcliu69yk43jdwcb5mf7077eq3` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1395 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_choice
-- ----------------------------
INSERT INTO `question_choice` VALUES ('87', '2019-03-04 06:27:33', '2019-03-04 06:33:51', 'A', '<p>失效；</p>', '', '85');
INSERT INTO `question_choice` VALUES ('88', '2019-03-04 06:27:49', '2019-03-04 06:29:01', 'A', '<p>发现缺陷</p>', '', '84');
INSERT INTO `question_choice` VALUES ('89', '2019-03-04 06:27:50', '2019-03-04 06:27:50', 'B', '<p>缺陷；</p>', '\0', '85');
INSERT INTO `question_choice` VALUES ('90', '2019-03-04 06:28:02', '2019-03-04 06:28:02', 'B', '<p>增加对质量的信心</p>', '\0', '84');
INSERT INTO `question_choice` VALUES ('91', '2019-03-04 06:28:07', '2019-03-04 06:28:07', 'C', '<p>异常;</p>', '\0', '85');
INSERT INTO `question_choice` VALUES ('92', '2019-03-04 06:28:16', '2019-03-04 06:28:16', 'D', '<p>错误。</p>', '\0', '85');
INSERT INTO `question_choice` VALUES ('93', '2019-03-04 06:28:29', '2019-03-04 06:28:29', 'C', '<p>为决策提供信息</p>', '\0', '84');
INSERT INTO `question_choice` VALUES ('94', '2019-03-04 06:28:43', '2019-03-04 06:28:43', 'D', '<p>预防缺陷</p>', '\0', '84');
INSERT INTO `question_choice` VALUES ('124', '2019-03-07 05:09:40', '2019-03-07 05:12:33', 'A', '<p>发现缺陷；</p>', '', '121');
INSERT INTO `question_choice` VALUES ('125', '2019-03-07 05:10:05', '2019-03-07 05:10:05', 'B', '<p>增加对质量的信心；</p>', '\0', '121');
INSERT INTO `question_choice` VALUES ('126', '2019-03-07 05:10:19', '2019-03-07 05:10:19', 'C', '<p>为决策提供信息；</p>', '\0', '121');
INSERT INTO `question_choice` VALUES ('127', '2019-03-07 05:10:29', '2019-03-07 05:10:29', 'D', '<p>预防缺陷。</p>', '\0', '121');
INSERT INTO `question_choice` VALUES ('149', '2019-03-12 03:06:44', '2019-03-12 03:06:44', 'A', '<p>- 使用正式或者非正式的模型来描述需要解决的问题、软件或者其组件等；</p>\n<p>- 根据这些模型，可以系统地导出测试用例；</p>', '', '148');
INSERT INTO `question_choice` VALUES ('150', '2019-03-12 03:07:13', '2019-03-12 03:07:13', 'B', '<p>使用正式或者非正式的模型来描述需要解决的问题、软件或者其组件等；</p>\n<p>- 可以通过已有的测试用例测量软件的测试覆盖率，并通过系统化的导出设计用例来提高覆</p>\n<p>盖率；</p>', '\0', '148');
INSERT INTO `question_choice` VALUES ('151', '2019-03-12 03:07:24', '2019-03-12 03:07:39', 'C', '<p>可以通过已有的测试用例测量软件的测试覆盖率，并通过系统化的导出设计用例来提高覆</p>\n<p>盖率；</p>\n<p>- 根据软件的结构信息设计测试用例，比如软件代码和详细设计信息；</p>', '\0', '148');
INSERT INTO `question_choice` VALUES ('152', '2019-03-12 03:07:55', '2019-03-12 03:07:55', 'D', '<p>- 测试人员、开发人员、用户和其他的利益相关者对软件、软件使用和环境等方面所掌握的</p>\n<p>知识作为信息来源之一；</p>\n<p>- 使用正式或者非正式的模型来描述需要解决的问题、软件或者其组件等。</p>', '\0', '148');

-- ----------------------------
-- Table structure for question_choice_image
-- ----------------------------
DROP TABLE IF EXISTS `question_choice_image`;
CREATE TABLE `question_choice_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `path` varchar(1024) NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `question_choice_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_p6avf3k6h46pngoxu6ltsrcvh` (`question_choice_id`),
  CONSTRAINT `FK_p6avf3k6h46pngoxu6ltsrcvh` FOREIGN KEY (`question_choice_id`) REFERENCES `question_choice` (`id`),
  CONSTRAINT `FKq2mgfh8grlhfgyuo7alxvi0v3` FOREIGN KEY (`question_choice_id`) REFERENCES `question_choice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_choice_image
-- ----------------------------

-- ----------------------------
-- Table structure for question_image
-- ----------------------------
DROP TABLE IF EXISTS `question_image`;
CREATE TABLE `question_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `path` varchar(1024) NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `question_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_rt5bt00pq2t32duqhyinbeour` (`question_id`),
  CONSTRAINT `FK8sar3tc41m4v104w3blx5anqk` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  CONSTRAINT `FK_rt5bt00pq2t32duqhyinbeour` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_image
-- ----------------------------
INSERT INTO `question_image` VALUES ('122', '2019-03-07 03:35:14', '2019-03-07 03:35:14', '/uploads/112/121/201903071135013@e31cb263-6dc5-46dd-8672-52996ee9b9b1.png', '12', '121');

-- ----------------------------
-- Table structure for question_language
-- ----------------------------
DROP TABLE IF EXISTS `question_language`;
CREATE TABLE `question_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `name` varchar(55) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_h7snp9gauw2o9k8o320ym954t` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_language
-- ----------------------------
INSERT INTO `question_language` VALUES ('1', '2018-12-10 17:02:58', '2018-12-10 17:02:58', '中文');
INSERT INTO `question_language` VALUES ('2', '2018-12-10 17:03:05', '2018-12-10 17:03:05', '英文');

-- ----------------------------
-- Table structure for question_reviewers
-- ----------------------------
DROP TABLE IF EXISTS `question_reviewers`;
CREATE TABLE `question_reviewers` (
  `question_id` int(11) NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  PRIMARY KEY (`question_id`,`reviewer_id`),
  KEY `FK_kdm8obpe6leusm1ymmvon7wew` (`reviewer_id`),
  CONSTRAINT `FK_9phi7xaxiornk7f3k237bji8u` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  CONSTRAINT `FK_kdm8obpe6leusm1ymmvon7wew` FOREIGN KEY (`reviewer_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_reviewers
-- ----------------------------

-- ----------------------------
-- Table structure for question_status
-- ----------------------------
DROP TABLE IF EXISTS `question_status`;
CREATE TABLE `question_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `is_finish` bit(1) NOT NULL,
  `is_start` bit(1) NOT NULL,
  `name` varchar(255) NOT NULL,
  `accessible_by_author` bit(1) NOT NULL,
  `accessible_by_facilitator` bit(1) NOT NULL,
  `accessible_by_quality_admin` bit(1) NOT NULL,
  `accessible_by_reviewer` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_kb1iiy21r8irey42pnd96p72c` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_status
-- ----------------------------
INSERT INTO `question_status` VALUES ('5', '2018-05-10 17:13:48', '2018-05-10 17:13:48', '\0', '\0', '出题', '', '\0', '\0', '\0');
INSERT INTO `question_status` VALUES ('6', '2018-05-10 17:14:15', '2018-05-10 17:14:15', '\0', '\0', '评审', '\0', '\0', '\0', '');
INSERT INTO `question_status` VALUES ('7', '2018-05-10 17:15:23', '2018-05-10 17:15:23', '\0', '\0', '终审', '\0', '\0', '', '\0');
INSERT INTO `question_status` VALUES ('8', '2018-05-10 17:15:41', '2018-05-10 17:15:41', '', '\0', '发布', '\0', '\0', '\0', '\0');
INSERT INTO `question_status` VALUES ('9', '2018-12-10 17:16:14', '2018-12-10 17:16:14', '', '\0', '作废', '\0', '\0', '\0', '\0');
INSERT INTO `question_status` VALUES ('10', '2018-05-09 15:07:36', '2018-05-10 15:07:36', '\0', '\0', '评审1', '\0', '\0', '', '\0');
INSERT INTO `question_status` VALUES ('11', '2018-05-09 17:11:55', '2018-05-10 17:18:21', '\0', '', '初始状态', '\0', '', '\0', '\0');

-- ----------------------------
-- Table structure for question_status_transition
-- ----------------------------
DROP TABLE IF EXISTS `question_status_transition`;
CREATE TABLE `question_status_transition` (
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `sequence` int(11) DEFAULT NULL,
  `next_status_id` int(11) NOT NULL DEFAULT '0',
  `status_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`next_status_id`,`status_id`),
  KEY `FK_k7x5nc6556qxlqhs7ru5y0lws` (`status_id`),
  CONSTRAINT `FK1tq2onehme80dnmfq6qluedsc` FOREIGN KEY (`status_id`) REFERENCES `question_status` (`id`),
  CONSTRAINT `FK_4g1t9k1kluds2uuefpbyiignn` FOREIGN KEY (`next_status_id`) REFERENCES `question_status` (`id`),
  CONSTRAINT `FK_k7x5nc6556qxlqhs7ru5y0lws` FOREIGN KEY (`status_id`) REFERENCES `question_status` (`id`),
  CONSTRAINT `FKd5vq021449xyn29i0k9yag4ia` FOREIGN KEY (`next_status_id`) REFERENCES `question_status` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_status_transition
-- ----------------------------
INSERT INTO `question_status_transition` VALUES ('2018-09-27 14:47:12', '2018-12-13 14:47:12', '0', '5', '6');
INSERT INTO `question_status_transition` VALUES ('2018-08-10 17:36:38', '2018-11-10 17:36:38', '0', '5', '7');
INSERT INTO `question_status_transition` VALUES ('2018-05-09 15:08:42', '2018-05-09 15:08:42', '0', '5', '10');
INSERT INTO `question_status_transition` VALUES ('2018-08-29 22:25:32', '2018-08-29 22:25:32', '0', '5', '11');
INSERT INTO `question_status_transition` VALUES ('2018-09-27 14:47:21', '2018-09-27 14:47:21', '0', '6', '5');
INSERT INTO `question_status_transition` VALUES ('2018-05-09 15:08:42', '2018-05-09 15:08:42', '0', '6', '10');
INSERT INTO `question_status_transition` VALUES ('2018-09-27 14:47:12', '2018-09-27 14:47:12', '0', '7', '6');
INSERT INTO `question_status_transition` VALUES ('2018-05-09 15:08:42', '2018-05-09 15:08:42', '0', '7', '10');
INSERT INTO `question_status_transition` VALUES ('2018-12-10 17:36:38', '2018-12-10 17:36:38', '0', '8', '7');
INSERT INTO `question_status_transition` VALUES ('2018-05-09 15:08:42', '2018-05-09 15:08:42', '0', '8', '10');
INSERT INTO `question_status_transition` VALUES ('2018-12-10 17:36:38', '2018-12-10 17:36:38', '0', '9', '7');
INSERT INTO `question_status_transition` VALUES ('2018-05-09 15:08:42', '2018-05-09 15:08:42', '0', '9', '10');

-- ----------------------------
-- Table structure for question_type
-- ----------------------------
DROP TABLE IF EXISTS `question_type`;
CREATE TABLE `question_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_7ei21extes3bkiv5byn0pfrg5` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_type
-- ----------------------------
INSERT INTO `question_type` VALUES ('1', '2015-12-10 17:02:23', '2019-02-26 10:22:18', '多选题');
INSERT INTO `question_type` VALUES ('2', '2015-12-10 17:02:49', '2018-12-10 17:02:49', '情景题');
INSERT INTO `question_type` VALUES ('3', '2017-05-09 13:59:36', '2018-05-09 13:59:36', '视频题');
INSERT INTO `question_type` VALUES ('17', '2019-02-26 10:21:21', '2019-02-26 10:21:21', '单选题');
INSERT INTO `question_type` VALUES ('86', '2019-03-04 06:16:24', '2019-03-04 06:16:24', 'lklk');

-- ----------------------------
-- Table structure for question_user
-- ----------------------------
DROP TABLE IF EXISTS `question_user`;
CREATE TABLE `question_user` (
  `question_id` int(11) NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  PRIMARY KEY (`question_id`,`reviewer_id`),
  KEY `FKb5fbdwebuyisdxbydv0k88aci` (`reviewer_id`),
  CONSTRAINT `FKb5fbdwebuyisdxbydv0k88aci` FOREIGN KEY (`reviewer_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKksmm4dmd9xk0u35us8lns45pq` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_user
-- ----------------------------
INSERT INTO `question_user` VALUES ('84', '61');
INSERT INTO `question_user` VALUES ('85', '72');
INSERT INTO `question_user` VALUES ('101', '73');
INSERT INTO `question_user` VALUES ('111', '73');
INSERT INTO `question_user` VALUES ('118', '73');
INSERT INTO `question_user` VALUES ('119', '73');
INSERT INTO `question_user` VALUES ('120', '73');
INSERT INTO `question_user` VALUES ('121', '73');
INSERT INTO `question_user` VALUES ('148', '73');

-- ----------------------------
-- Table structure for review_assessment
-- ----------------------------
DROP TABLE IF EXISTS `review_assessment`;
CREATE TABLE `review_assessment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_5up7uru8ni1q5dungaxxk3dty` (`name`),
  UNIQUE KEY `UK_fk6dw6ne8j7dbjxnyyt3oufuc` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of review_assessment
-- ----------------------------

-- ----------------------------
-- Table structure for review_comment
-- ----------------------------
DROP TABLE IF EXISTS `review_comment`;
CREATE TABLE `review_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `content` text NOT NULL,
  `is_final_review` bit(1) NOT NULL,
  `question_id` int(11) NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_1c3t2dqlk78fnc2qhysp2p9v5` (`question_id`),
  KEY `FK_omf7d51gg0vs40946txened42` (`reviewer_id`),
  CONSTRAINT `FK9u809qmhqj6ku0kpghv8w5rhg` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  CONSTRAINT `FK_1c3t2dqlk78fnc2qhysp2p9v5` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`),
  CONSTRAINT `FK_omf7d51gg0vs40946txened42` FOREIGN KEY (`reviewer_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKiyblxw0o4whqmo2dmxwdr297p` FOREIGN KEY (`reviewer_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=797 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of review_comment
-- ----------------------------
INSERT INTO `review_comment` VALUES ('95', '2019-03-04 06:31:21', '2019-03-04 06:31:21', '合格', '\0', '84', '61');
INSERT INTO `review_comment` VALUES ('96', '2019-03-04 06:31:39', '2019-03-04 06:31:39', '需要标注正确选项', '\0', '85', '72');
INSERT INTO `review_comment` VALUES ('97', '2019-03-04 06:34:34', '2019-03-04 06:34:34', '', '\0', '85', '72');
INSERT INTO `review_comment` VALUES ('98', '2019-03-04 06:35:25', '2019-03-04 06:35:25', '重复', '', '84', '73');
INSERT INTO `review_comment` VALUES ('99', '2019-03-04 06:36:34', '2019-03-04 06:36:34', '', '', '85', '73');
INSERT INTO `review_comment` VALUES ('123', '2019-03-07 05:08:45', '2019-03-07 05:08:45', '请补充题目选项', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('128', '2019-03-07 05:11:48', '2019-03-07 05:11:48', '', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('129', '2019-03-07 05:13:18', '2019-03-07 05:13:18', '', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('130', '2019-03-07 05:34:36', '2019-03-07 05:34:36', '同意', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('131', '2019-03-07 05:35:35', '2019-03-07 05:35:35', '123123', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('132', '2019-03-07 05:37:12', '2019-03-07 05:37:12', '312321', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('133', '2019-03-07 05:37:39', '2019-03-07 05:37:39', '同意', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('134', '2019-03-07 05:38:11', '2019-03-07 05:38:11', '同意', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('135', '2019-03-07 05:48:46', '2019-03-07 05:48:46', '', '', '121', '75');
INSERT INTO `review_comment` VALUES ('136', '2019-03-07 05:50:19', '2019-03-07 05:50:19', '', '\0', '121', '73');
INSERT INTO `review_comment` VALUES ('137', '2019-03-07 05:54:19', '2019-03-07 05:54:19', '1111', '', '121', '75');
INSERT INTO `review_comment` VALUES ('153', '2019-03-12 03:10:45', '2019-03-12 03:10:45', '', '\0', '148', '73');
INSERT INTO `review_comment` VALUES ('154', '2019-03-12 03:11:09', '2019-03-12 03:11:09', '', '', '148', '75');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `name` varchar(55) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_8sewwnpamngi6b1dwaa88askk` (`name`),
  UNIQUE KEY `UK_7d8a768x6aiuvmsa24hqiharg` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------

-- ----------------------------
-- Table structure for syllabus
-- ----------------------------
DROP TABLE IF EXISTS `syllabus`;
CREATE TABLE `syllabus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `is_disabled` bit(1) DEFAULT b'0',
  `level` varchar(255) NOT NULL,
  `version` varchar(255) NOT NULL,
  `isDisabled` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_level_version` (`level`,`version`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syllabus
-- ----------------------------
INSERT INTO `syllabus` VALUES ('1', '2018-10-10 10:58:07', '2018-12-10 10:58:07', '\0', 'Foundation Level', '2011 版 中文修订版本 1', '\0');
INSERT INTO `syllabus` VALUES ('2', '2018-01-28 16:49:38', '2018-08-29 10:36:42', '\0', 'Agile Test', '1.0', '\0');
INSERT INTO `syllabus` VALUES ('3', '2018-05-24 16:51:22', '2019-03-11 02:10:59', '\0', 'Advanced Level-TA', '2012版 中文版20150601', '\0');
INSERT INTO `syllabus` VALUES ('8', '2018-10-31 17:30:02', '2019-02-28 08:10:33', '\0', 'FL001', '2019年1.0.2', '\0');
INSERT INTO `syllabus` VALUES ('14', '2019-02-26 07:04:24', '2019-02-26 07:04:24', '\0', 'Foundation Level', '2019年1.0.1', '\0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `email` varchar(255) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `full_name` varchar(40) NOT NULL,
  `is_admin` bit(1) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `login_count` int(11) NOT NULL,
  `password` char(64) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `username` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ob8kqyqqgmefl0aco34akdtpe` (`email`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`),
  UNIQUE KEY `UK_e6gkqunxajvyxl5uctpl2vl2p` (`email`),
  UNIQUE KEY `UK_jreodf78a7pl5qidfh43axdfb` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '2015-12-08 13:48:51', '2019-03-12 01:06:32', 'sa@imbus.com', '', 'System Admin', '', '2019-03-12 01:06:32', '29', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '13818551983', 'sa');
INSERT INTO `user` VALUES ('2', '2015-12-10 10:39:45', '2019-03-12 01:08:13', 'testadmin2@imbus.com', '', 'testadmin3', '', '2019-03-12 01:08:13', '7', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1231234', 'testadmin2');
INSERT INTO `user` VALUES ('61', '2019-02-26 10:26:46', '2019-03-12 01:08:00', 'testadmin1@imbus.com', '', 'testadmin1', '', '2019-03-12 01:08:00', '70', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '15738773695', 'testadmin1');
INSERT INTO `user` VALUES ('72', '2019-03-01 03:17:05', '2019-03-12 03:03:47', 'testuser1@imbus.com', '', 'testuser1', '\0', '2019-03-12 03:03:47', '28', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '12312341234', 'testuser1');
INSERT INTO `user` VALUES ('73', '2019-03-01 03:17:57', '2019-03-12 03:10:14', 'testuser2@imbus.com', '', 'testuser2', '\0', '2019-03-12 03:10:14', '37', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '12312345678', 'testuser2');
INSERT INTO `user` VALUES ('75', '2019-03-01 05:57:19', '2019-03-12 03:10:54', 'testuser3@imbus.com', '', 'testuser3', '\0', '2019-03-12 03:10:54', '9', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '123456', 'testuser3');
INSERT INTO `user` VALUES ('76', '2019-03-01 06:09:39', '2019-03-12 01:08:23', 'testadmin3@imbus.com', '', 'testadmin2', '', '2019-03-12 01:08:23', '5', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1234567', 'testadmin3');
INSERT INTO `user` VALUES ('138', '2019-03-08 01:22:16', '2019-03-12 02:59:43', 'hanbin.ruan@imbus.cn', '', '12', '', '2019-03-12 02:59:43', '15', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '123456432', 'testadmin4');

-- ----------------------------
-- Table structure for _contesttable
-- ----------------------------
DROP TABLE IF EXISTS `_contesttable`;
CREATE TABLE `_contesttable` (
  `a` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of _contesttable
-- ----------------------------
