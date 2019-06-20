/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : localhost:3306
 Source Schema         : select-slxy

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 20/06/2019 18:15:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for application_form
-- ----------------------------
DROP TABLE IF EXISTS `application_form`;
CREATE TABLE `application_form`  (
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '姓名',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `Number` int(8) NOT NULL DEFAULT 0 COMMENT '学号',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论文题目',
  `Content` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '内容摘要',
  `Opinion` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师意见',
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of application_form
-- ----------------------------
INSERT INTO `application_form` VALUES ('李锦秀', '网络工程', 13098101, '题目', '内容提要', '');
INSERT INTO `application_form` VALUES ('毕子帅', '网络工程', 13098102, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('林立凡', '网络工程', 13098103, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('何金传', '网络工程', 13098104, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('井涵', '网络工程', 13098105, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('汤泽鹏', '网络工程', 13098106, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('洪日新', '网络工程', 13098107, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('杜聪', '网络工程', 13098108, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('杨奥然', '网络工程', 13098109, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('范建康', '网络工程', 13098110, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘季宸', '网络工程', 13098111, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘阿隆', '网络工程', 13098112, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('张炜', '网络工程', 13098113, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('毛玮', '网络工程', 13098114, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('段艺龙', '网络工程', 13098115, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('王  鑫', '网络工程', 13098116, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘朋超', '网络工程', 13098117, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('王花', '网络工程', 13098118, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘路', '网络工程', 13098119, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('王  欢', '网络工程', 13098120, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('李梦茁', '网络工程', 13098121, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('郭宇曦', '网络工程', 13098122, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('孙继奎', '网络工程', 13098123, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘龙灿', '网络工程', 13098124, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('许琳琳', '网络工程', 13098125, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('黄芳芳', '网络工程', 13098126, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘旭飞', '网络工程', 13098127, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('雷豆豆', '网络工程', 13098128, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('袁海通', '网络工程', 13098129, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('唐小玲', '网络工程', 13098130, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('强枭峰', '网络工程', 13098131, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('汤小伟', '网络工程', 13098132, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('梁聪', '网络工程', 13098133, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('陈国政', '网络工程', 13098134, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('叶  斌', '网络工程', 13098135, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('杨亚亚', '网络工程', 14098101, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('张盼', '网络工程', 14098102, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('赖伟', '网络工程', 14098103, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('王强', '网络工程', 14098104, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('杨晨', '网络工程', 14098105, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('毕瑞晨', '网络工程', 14098106, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('李甜', '网络工程', 14098107, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('白明伟', '网络工程', 14098108, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('权明辉', '网络工程', 14098109, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('冯涛', '网络工程', 14098110, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('崔燕燕', '网络工程', 14098111, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('范李凡', '网络工程', 14098112, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('李建宏', '网络工程', 14098113, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘盼', '网络工程', 14098114, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('薛剑瑛', '网络工程', 14098115, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('徐仲意', '网络工程', 14098116, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('赵凯旋', '网络工程', 14098117, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('安锋', '网络工程', 14098118, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('闫飞月', '网络工程', 14098119, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('张沛静', '网络工程', 14098120, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('张蒙', '网络工程', 14098121, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('宋钊', '网络工程', 14098122, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('郭潇', '网络工程', 14098123, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('刘璇', '网络工程', 14098124, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('郑其龙', '网络工程', 14098125, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('谭琳贝珺', '网络工程', 14098126, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('关宏涛', '网络工程', 14098127, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('吕国铭', '网络工程', 14098128, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('黄开伟', '网络工程', 14098129, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('高升', '网络工程', 14098130, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('白建伟', '网络工程', 14098131, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('杜辉', '网络工程', 14098132, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('李辉', '网络工程', 14098133, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('劳永智', '网络工程', 14098134, NULL, NULL, NULL);
INSERT INTO `application_form` VALUES ('苏秀珠', '网络工程', 14098135, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for assignment_book
-- ----------------------------
DROP TABLE IF EXISTS `assignment_book`;
CREATE TABLE `assignment_book`  (
  `Faculty` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院别',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Number` int(8) NOT NULL COMMENT '学号',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目',
  `Content` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '主要内容',
  `Work` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '主要工作',
  `Schedule_1_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '进度1',
  `Schedule_1_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_2_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '进度2',
  `Schedule_2_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_3_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '进度3',
  `Schedule_3_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_4_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '进度4',
  `Schedule_4_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_5_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_5_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_6_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_6_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_7_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_7_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_8_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Schedule_8_work` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Document` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of assignment_book
-- ----------------------------
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘云', 1, '毕业论文综合管理系统的中间文档生成模块的设计与实现', '    学习和掌握JSP技术、Web程序开发技术、数据库管理技术，在已经完成主要功能的毕业论文综合管理系统的基础上，实现对中间文档，包括任务书、指导教师和评阅教师评阅表、答辩申请表、答辩记录表、指导记录表的在线生成，方便对各种中间文档的统一管理，避免各种中间文档格式不统一、各处信息不一致等矛盾，使毕业论文综合管理系统更为完善。', '  1.学习和掌握JSP技术、Web程序设计技术和数据库管理技术。\r\n2.利用软件工程的思想、构建和形成系统设计的相关文档。\r\n3.构建论文基本撰写框架，完成开题报告。\r\n4.按照毕业论文撰写格式要求，完成毕业论文的撰写工作。', '2018.12.20-2019.03.20', '收集资料完成开题报告提交论文写作提纲', '2019.03.21-2019.04.20', '进行论文设计', '2019.04.21-2019.04.30', '进行中期检查', '2019.05.01-2019.05.20', '完成初稿', '2019.05.21-2019.06.09', '完成二稿', '2019.06.09-2019.06.13', '完成定稿', '2019.06.13-2019.06.17', '准备论文答辩资料', '2019.06.19-2019.06.23', '进行毕业论文答辩', '  [1]吴逸贤,吴目诚.精彩JavaScript程序设计[M].科学出版社.2002年6月.\r\n[2]尹增明.ASP.NET WEB应用开发（C#版）[M].机械工业出版社.2008年1月.\r\n[3]徐晓峰.Microsoft Windows 2000 Server网络高级应用[M].北京:人民邮电出版社.2002:75-96.');
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '李锦秀', 13098101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '毕子帅', 13098102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '林立凡', 13098103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '何金传', 13098104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '井涵', 13098105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '汤泽鹏', 13098106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '洪日新', 13098107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '杜聪', 13098108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '杨奥然', 13098109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '范建康', 13098110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘季宸', 13098111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘阿隆', 13098112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '张炜', 13098113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '毛玮', 13098114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '段艺龙', 13098115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '王  鑫', 13098116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘朋超', 13098117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '王花', 13098118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘路', 13098119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '王  欢', 13098120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '李梦茁', 13098121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '郭宇曦', 13098122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '孙继奎', 13098123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘龙灿', 13098124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '许琳琳', 13098125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '黄芳芳', 13098126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘旭飞', 13098127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '雷豆豆', 13098128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '袁海通', 13098129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '唐小玲', 13098130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '强枭峰', 13098131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '汤小伟', 13098132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '梁聪', 13098133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '陈国政', 13098134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '叶  斌', 13098135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '杨亚亚', 14098101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '张盼', 14098102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '赖伟', 14098103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '王强', 14098104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '杨晨', 14098105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '毕瑞晨', 14098106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '李甜', 14098107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '白明伟', 14098108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '权明辉', 14098109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '冯涛', 14098110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '崔燕燕', 14098111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '范李凡', 14098112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '李建宏', 14098113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘盼', 14098114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '薛剑瑛', 14098115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '徐仲意', 14098116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '赵凯旋', 14098117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '安锋', 14098118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '闫飞月', 14098119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '张沛静', 14098120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '张蒙', 14098121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '宋钊', 14098122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '郭潇', 14098123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '刘璇', 14098124, '毕业论文综合管理系统的中间文档生成模块的设计与实现', '', '', '2018.12.20-2019.03.20', '收集资料完成开题报告提交论文写作提纲', '2019.03.21-2019.04.20', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '郑其龙', 14098125, '毕业论文综合管理系统的中间文档生成模块的设计与实现', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '谭琳贝珺', 14098126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '关宏涛', 14098127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '吕国铭', 14098128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '黄开伟', 14098129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '高升', 14098130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '白建伟', 14098131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '杜辉', 14098132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '李辉', 14098133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '劳永智', 14098134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `assignment_book` VALUES ('数学与计算机应用学院', '网络工程', '苏秀珠', 14098135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for comment_form
-- ----------------------------
DROP TABLE IF EXISTS `comment_form`;
CREATE TABLE `comment_form`  (
  `Faculty` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院别',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Number` int(8) NOT NULL COMMENT '学号',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目',
  `Score_1` float(10, 3) NULL DEFAULT NULL COMMENT '选题符合专业培养目标-成绩',
  `Score_2` float(10, 3) NULL DEFAULT NULL COMMENT '题目难易程度-成绩',
  `Score_3` float(10, 3) NULL DEFAULT NULL COMMENT '题目工作量',
  `Score_4` float(10, 3) NULL DEFAULT NULL COMMENT '理论意义或实际价值',
  `Score_5` float(10, 3) NULL DEFAULT NULL COMMENT '查阅文献资料能力-成绩',
  `Score_6` float(10, 3) NULL DEFAULT NULL COMMENT '综合运用知识的能力-成绩',
  `Score_7` float(10, 3) NULL DEFAULT NULL COMMENT '研究方案的设计-成绩',
  `Score_8` float(10, 3) NULL DEFAULT NULL COMMENT '研究方法和手段的应用能力-成绩',
  `Score_9` float(10, 3) NULL DEFAULT NULL COMMENT '外文应用能力-成绩',
  `Score_10` float(10, 3) NULL DEFAULT NULL COMMENT '文题相符-成绩',
  `Score_11` float(10, 3) NULL DEFAULT NULL COMMENT '写作水平-成绩',
  `Score_12` float(10, 3) NULL DEFAULT NULL COMMENT '写作规范-成绩',
  `Score_13` float(10, 3) NULL DEFAULT NULL COMMENT '篇幅-成绩',
  `Score_14` float(10, 3) NULL DEFAULT NULL COMMENT '成果的理论或实际价值-成绩',
  `Score_15` float(10, 3) NULL DEFAULT NULL COMMENT '评阅人评定成绩',
  `Judgement` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评阅人评语',
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of comment_form
-- ----------------------------
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '李锦秀', 13098101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '毕子帅', 13098102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '林立凡', 13098103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '何金传', 13098104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '井涵', 13098105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '汤泽鹏', 13098106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '洪日新', 13098107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '杜聪', 13098108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '杨奥然', 13098109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '范建康', 13098110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘季宸', 13098111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘阿隆', 13098112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '张炜', 13098113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '毛玮', 13098114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '段艺龙', 13098115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '王  鑫', 13098116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘朋超', 13098117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '王花', 13098118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘路', 13098119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '王  欢', 13098120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '李梦茁', 13098121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '郭宇曦', 13098122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '孙继奎', 13098123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘龙灿', 13098124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '许琳琳', 13098125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '黄芳芳', 13098126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘旭飞', 13098127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '雷豆豆', 13098128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '袁海通', 13098129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '唐小玲', 13098130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '强枭峰', 13098131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '汤小伟', 13098132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '梁聪', 13098133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '陈国政', 13098134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '叶  斌', 13098135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '杨亚亚', 14098101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '张盼', 14098102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '赖伟', 14098103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '王强', 14098104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '杨晨', 14098105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '毕瑞晨', 14098106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '李甜', 14098107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '白明伟', 14098108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '权明辉', 14098109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '冯涛', 14098110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '崔燕燕', 14098111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '范李凡', 14098112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '李建宏', 14098113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘盼', 14098114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '薛剑瑛', 14098115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '徐仲意', 14098116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '赵凯旋', 14098117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '安锋', 14098118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '闫飞月', 14098119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '张沛静', 14098120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '张蒙', 14098121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '宋钊', 14098122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '郭潇', 14098123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '刘璇', 14098124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '郑其龙', 14098125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '谭琳贝珺', 14098126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '关宏涛', 14098127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '吕国铭', 14098128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '黄开伟', 14098129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '高升', 14098130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '白建伟', 14098131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '杜辉', 14098132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '李辉', 14098133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '劳永智', 14098134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `comment_form` VALUES ('数学与计算机应用学院', '网络工程', '苏秀珠', 14098135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for opening_report
-- ----------------------------
DROP TABLE IF EXISTS `opening_report`;
CREATE TABLE `opening_report`  (
  `Time` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '完成时间',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目',
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Number` int(8) NOT NULL COMMENT '学号',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `Teacher` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师',
  `Job_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '职称',
  `Faculty` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学院',
  `Source` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课题来源',
  `Type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课题类型',
  `Significance` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '研究的目的和意义',
  `Status` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '国内外研究现状',
  `Content` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选题研究的内容',
  `Technology` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选题研究的技术路线、研究方法和要解决的主要问题',
  `Step` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '研究进度安排',
  `Literature` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '主要参考文献',
  `Opinion1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师意见',
  `Opinion2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所在系意见',
  `Opinion3` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学院意见',
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of opening_report
-- ----------------------------
INSERT INTO `opening_report` VALUES ('2019年6月', '', '李锦秀', 13098101, '网络工程', '', '', '数学与计算机应用学院', '', '', ' ', '', '', '', '', '', '', '', '');
INSERT INTO `opening_report` VALUES (NULL, NULL, '毕子帅', 13098102, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '林立凡', 13098103, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '何金传', 13098104, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '井涵', 13098105, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '汤泽鹏', 13098106, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '洪日新', 13098107, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '杜聪', 13098108, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '杨奥然', 13098109, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '范建康', 13098110, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘季宸', 13098111, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘阿隆', 13098112, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '张炜', 13098113, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '毛玮', 13098114, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '段艺龙', 13098115, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '王  鑫', 13098116, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘朋超', 13098117, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '王花', 13098118, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘路', 13098119, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '王  欢', 13098120, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '李梦茁', 13098121, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '郭宇曦', 13098122, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '孙继奎', 13098123, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘龙灿', 13098124, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '许琳琳', 13098125, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '黄芳芳', 13098126, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘旭飞', 13098127, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '雷豆豆', 13098128, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '袁海通', 13098129, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '唐小玲', 13098130, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '强枭峰', 13098131, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '汤小伟', 13098132, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '梁聪', 13098133, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '陈国政', 13098134, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '叶  斌', 13098135, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '杨亚亚', 14098101, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '张盼', 14098102, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '赖伟', 14098103, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '王强', 14098104, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '杨晨', 14098105, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '毕瑞晨', 14098106, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '李甜', 14098107, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '白明伟', 14098108, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '权明辉', 14098109, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '冯涛', 14098110, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '崔燕燕', 14098111, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '范李凡', 14098112, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '李建宏', 14098113, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘盼', 14098114, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '薛剑瑛', 14098115, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '徐仲意', 14098116, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '赵凯旋', 14098117, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '安锋', 14098118, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '闫飞月', 14098119, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '张沛静', 14098120, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '张蒙', 14098121, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '宋钊', 14098122, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '郭潇', 14098123, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '刘璇', 14098124, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES ('2018年6月', '', '郑其龙', 14098125, '网络工程', '', '', '数学与计算机应用学院', '教师拟定', '实践研究性', '  ', '', '', '', '', '', '', '', '');
INSERT INTO `opening_report` VALUES (NULL, NULL, '谭琳贝珺', 14098126, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '关宏涛', 14098127, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '吕国铭', 14098128, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '黄开伟', 14098129, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '高升', 14098130, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '白建伟', 14098131, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '杜辉', 14098132, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '李辉', 14098133, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '劳永智', 14098134, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `opening_report` VALUES (NULL, NULL, '苏秀珠', 14098135, '网络工程', NULL, NULL, '数学与计算机应用学院', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for registration_form
-- ----------------------------
DROP TABLE IF EXISTS `registration_form`;
CREATE TABLE `registration_form`  (
  `Faculty` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院别',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业班级',
  `Number` int(8) NOT NULL COMMENT '学号',
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论文题目',
  `Teacher` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师',
  `Time` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩时间',
  `Location` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩地点',
  `Member_1_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员1的姓名',
  `Member_1_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员1的职称',
  `Member_1_research` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员1的研究方向',
  `Member_1_score` float(10, 3) NULL DEFAULT NULL COMMENT '答辩小组成员1给出的成绩',
  `Member_2_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员2的姓名',
  `Member_2_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员2的职称',
  `Member_2_research` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员2的研究方向',
  `Member_2_score` float(10, 3) NULL DEFAULT NULL COMMENT '答辩小组成员2给出的成绩',
  `Member_3_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员3的姓名',
  `Member_3_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员3的职称',
  `Member_3_research` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员3的研究方向',
  `Member_3_score` float(10, 3) NULL DEFAULT NULL COMMENT '答辩小组成员3给出的成绩',
  `Member_4_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员4的姓名',
  `Member_4_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员4的职称',
  `Member_4_research` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员4的研究方向',
  `Member_4_score` float(10, 3) NULL DEFAULT NULL COMMENT '答辩小组成员4给出的成绩',
  `Member_5_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员5的姓名',
  `Member_5_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员5的职称',
  `Member_5_research` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组成员5的研究方向',
  `Member_5_score` float(10, 3) NULL DEFAULT NULL COMMENT '答辩小组成员5给出的成绩',
  `Total_score` float(10, 3) NULL DEFAULT NULL,
  `Judgement` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩小组评语',
  `Mentor_score` float(10, 3) NULL DEFAULT NULL COMMENT '指导教师评定成绩',
  `Judge_score` float(10, 3) NULL DEFAULT NULL COMMENT '评阅教师评定成绩',
  `Score` float(10, 3) NULL DEFAULT NULL COMMENT '答辩成绩',
  `Thesis_score` float(10, 3) NULL DEFAULT NULL COMMENT '论文成绩',
  `Thesis_score1` float(10, 3) NULL DEFAULT NULL COMMENT '论文成绩',
  `Thesis_scale` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论文评定等级',
  `Record` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '答辩记录',
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of registration_form
-- ----------------------------
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 1, '刘云', '毕业论文综合管理系统的中间文档生成模块设计与实现', '王威', '2019.6', '教室', '1', '', '', 3.000, '', '', '', 5.000, '', '', '', 2.000, '', '', '', 9.000, '', '', '', 7.000, 26.000, ' ', 40.000, 59.000, 26.000, 125.000, 125.000, 'a', ' ');
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098101, '李锦秀', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098102, '毕子帅', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098103, '林立凡', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098104, '何金传', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098105, '井涵', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098106, '汤泽鹏', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098107, '洪日新', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098108, '杜聪', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098109, '杨奥然', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098110, '范建康', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098111, '刘季宸', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098112, '刘阿隆', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098113, '张炜', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098114, '毛玮', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098115, '段艺龙', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098116, '王  鑫', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098117, '刘朋超', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098118, '王花', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098119, '刘路', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098120, '王  欢', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098121, '李梦茁', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098122, '郭宇曦', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098123, '孙继奎', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098124, '刘龙灿', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098125, '许琳琳', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098126, '黄芳芳', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098127, '刘旭飞', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098128, '雷豆豆', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098129, '袁海通', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098130, '唐小玲', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098131, '强枭峰', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098132, '汤小伟', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098133, '梁聪', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098134, '陈国政', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 13098135, '叶  斌', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098101, '杨亚亚', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098102, '张盼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098103, '赖伟', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098104, '王强', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098105, '杨晨', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098106, '毕瑞晨', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098107, '李甜', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098108, '白明伟', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098109, '权明辉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098110, '冯涛', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098111, '崔燕燕', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098112, '范李凡', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098113, '李建宏', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098114, '刘盼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098115, '薛剑瑛', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098116, '徐仲意', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098117, '赵凯旋', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098118, '安锋', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098119, '闫飞月', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098120, '张沛静', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098121, '张蒙', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098122, '宋钊', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098123, '郭潇', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098124, '刘璇', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098125, '郑其龙', '', '', '', '', '', '', '', 1.000, '', '', '', 1.000, '', '', '', 1.000, '', '', '', 10.000, '', '', '', 1.000, 14.000, ' ', 1.000, 1.000, 14.000, 16.000, 16.000, '', ' ');
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098126, '谭琳贝珺', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098127, '关宏涛', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098128, '吕国铭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098129, '黄开伟', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098130, '高升', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098131, '白建伟', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098132, '杜辉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098133, '李辉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098134, '劳永智', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `registration_form` VALUES ('数学与计算机应用学院', '网络工程', 14098135, '苏秀珠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for score_form
-- ----------------------------
DROP TABLE IF EXISTS `score_form`;
CREATE TABLE `score_form`  (
  `Faculty` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院别',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Number` int(8) NOT NULL COMMENT '学号',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目',
  `Score_1` float(10, 3) NULL DEFAULT NULL COMMENT '选题符合专业培养目标，体现综合训练基本要求-成绩',
  `Score_2` float(10, 3) NULL DEFAULT NULL COMMENT '题目难易程度-成绩',
  `Score_3` float(10, 3) NULL DEFAULT NULL COMMENT '题目工作量-成绩',
  `Score_4` float(10, 3) NULL DEFAULT NULL COMMENT '理论意义-成绩',
  `Score_5` float(10, 3) NULL DEFAULT NULL COMMENT '查阅文献资料能力-成绩',
  `Score_6` float(10, 3) NULL DEFAULT NULL COMMENT '综合运用知识能力-成绩',
  `Score_7` float(10, 3) NULL DEFAULT NULL COMMENT '研究方案的设计能力-成绩',
  `Score_8` float(10, 3) NULL DEFAULT NULL COMMENT '研究方法和手段的应用能力-成绩',
  `Score_9` float(10, 3) NULL DEFAULT NULL COMMENT '外文应用能力-成绩',
  `Score_10` float(10, 3) NULL DEFAULT NULL COMMENT '创新程度-成绩',
  `Score_11` float(10, 3) NULL DEFAULT NULL COMMENT '写作水平-成绩',
  `Score_12` float(10, 3) NULL DEFAULT NULL COMMENT '写作规范-成绩',
  `Score_13` float(10, 3) NULL DEFAULT NULL COMMENT '篇幅-成绩',
  `Score_14` float(10, 3) NULL DEFAULT NULL COMMENT '成果的理论或实际价值-成绩',
  `Score_15` float(10, 3) NULL DEFAULT NULL COMMENT '工作态度-成绩',
  `Score_16` float(10, 3) NULL DEFAULT NULL COMMENT '指导教师评定成绩',
  `Teacher_judge` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师评语',
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of score_form
-- ----------------------------
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '李锦秀', 13098101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '毕子帅', 13098102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '林立凡', 13098103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '何金传', 13098104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '井涵', 13098105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '汤泽鹏', 13098106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '洪日新', 13098107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '杜聪', 13098108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '杨奥然', 13098109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '范建康', 13098110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘季宸', 13098111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘阿隆', 13098112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '张炜', 13098113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '毛玮', 13098114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '段艺龙', 13098115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '王  鑫', 13098116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘朋超', 13098117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '王花', 13098118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘路', 13098119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '王  欢', 13098120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '李梦茁', 13098121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '郭宇曦', 13098122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '孙继奎', 13098123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘龙灿', 13098124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '许琳琳', 13098125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '黄芳芳', 13098126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘旭飞', 13098127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '雷豆豆', 13098128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '袁海通', 13098129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '唐小玲', 13098130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '强枭峰', 13098131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '汤小伟', 13098132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '梁聪', 13098133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '陈国政', 13098134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '叶  斌', 13098135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '杨亚亚', 14098101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '张盼', 14098102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '赖伟', 14098103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '王强', 14098104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '杨晨', 14098105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '毕瑞晨', 14098106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '李甜', 14098107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '白明伟', 14098108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '权明辉', 14098109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '冯涛', 14098110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '崔燕燕', 14098111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '范李凡', 14098112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '李建宏', 14098113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘盼', 14098114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '薛剑瑛', 14098115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '徐仲意', 14098116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '赵凯旋', 14098117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '安锋', 14098118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '闫飞月', 14098119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '张沛静', 14098120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '张蒙', 14098121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '宋钊', 14098122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '郭潇', 14098123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '刘璇', 14098124, '', 1.000, 4.500, 3.000, 3.000, 5.100, 4.800, 6.000, 5.800, 3.000, 4.000, 8.000, 7.500, 4.000, 6.000, 9.100, 74.800, '');
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '郑其龙', 14098125, '', 0.100, 2.000, 5.000, 3.000, 1.000, 1.000, 1.000, 3.000, 2.000, 1.000, 1.000, 1.000, 1.000, 1.000, 1.000, 24.100, '');
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '谭琳贝珺', 14098126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '关宏涛', 14098127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '吕国铭', 14098128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '黄开伟', 14098129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '高升', 14098130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '白建伟', 14098131, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '杜辉', 14098132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '李辉', 14098133, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '劳永智', 14098134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `score_form` VALUES ('数学与计算机应用学院', '网络工程', '苏秀珠', 14098135, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for select_bug_log
-- ----------------------------
DROP TABLE IF EXISTS `select_bug_log`;
CREATE TABLE `select_bug_log`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NULL DEFAULT NULL,
  `bug_title` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bug_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `gmt_create` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for select_department
-- ----------------------------
DROP TABLE IF EXISTS `select_department`;
CREATE TABLE `select_department`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '系别id',
  `dep_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '系别名称',
  `dep_info` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '系别介绍',
  `dep_status` int(4) NULL DEFAULT 1 COMMENT '系别状态 0禁用，1启用',
  `gmt_create` datetime NULL DEFAULT NULL,
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_department
-- ----------------------------
INSERT INTO `select_department` VALUES (1, '网络工程系', '隶属于数学与计算机学院下的系别之一', 1, '2018-06-12 09:54:17', NULL);
INSERT INTO `select_department` VALUES (2, '计算机科学与技术系', '隶属于数计学院下的系别之一', 1, '2018-06-12 09:55:11', NULL);

-- ----------------------------
-- Table structure for select_major
-- ----------------------------
DROP TABLE IF EXISTS `select_major`;
CREATE TABLE `select_major`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '专业id',
  `maj_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业名称',
  `dep_id` int(10) NULL DEFAULT NULL COMMENT '所属系别',
  `maj_class_num` int(4) NULL DEFAULT NULL COMMENT '专业班级数',
  `maj_status` int(4) NULL DEFAULT 1 COMMENT '专业状态 0禁用，1启用',
  `maj_info` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '专业介绍',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_major
-- ----------------------------
INSERT INTO `select_major` VALUES (1, '网络工程', 1, 2, 1, '网工系下的专业', '2018-06-12 09:56:03', NULL);
INSERT INTO `select_major` VALUES (2, '计算机科学与技术', 2, 2, 1, '计科系的专业', '2018-06-12 09:56:27', NULL);

-- ----------------------------
-- Table structure for select_process_control
-- ----------------------------
DROP TABLE IF EXISTS `select_process_control`;
CREATE TABLE `select_process_control`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '流程id',
  `pro_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '流程名称',
  `pro_start_time` datetime NULL DEFAULT NULL COMMENT '流程开始时间',
  `pro_end_time` datetime NULL DEFAULT NULL COMMENT '流程结束时间',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_process_control
-- ----------------------------
INSERT INTO `select_process_control` VALUES (1, '上传题目', '2018-02-01 07:20:17', '2018-03-01 09:30:23', '2018-03-28 09:48:21', '2018-06-16 22:34:50');
INSERT INTO `select_process_control` VALUES (2, '审核题目', '2018-03-01 10:45:34', '2018-04-01 04:05:17', '2018-03-28 09:48:53', '2018-06-16 22:35:27');
INSERT INTO `select_process_control` VALUES (3, '学生选题', '2018-04-01 18:45:11', '2018-04-10 10:25:28', '2018-03-28 09:49:43', '2018-06-16 22:35:56');
INSERT INTO `select_process_control` VALUES (4, '教师审核', '2018-04-01 09:30:25', '2018-04-10 09:25:38', '2018-03-28 09:50:39', '2018-06-16 22:36:30');
INSERT INTO `select_process_control` VALUES (5, '文档上传', '2018-04-10 12:50:27', '2018-06-10 09:50:03', '2018-03-28 09:51:57', '2018-06-16 22:37:20');
INSERT INTO `select_process_control` VALUES (6, '论文评分', '2018-06-11 10:25:27', '2018-06-20 07:05:44', '2018-03-28 09:51:57', '2018-06-16 23:11:37');
INSERT INTO `select_process_control` VALUES (7, '成绩查询', '2018-06-21 06:20:27', '2018-06-30 09:50:44', '2018-03-28 09:51:57', '2018-06-09 19:29:47');

-- ----------------------------
-- Table structure for select_score_per
-- ----------------------------
DROP TABLE IF EXISTS `select_score_per`;
CREATE TABLE `select_score_per`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `score_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '成绩模块',
  `score_per` int(10) NULL DEFAULT NULL COMMENT '成绩所占百分比',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_score_per
-- ----------------------------
INSERT INTO `select_score_per` VALUES (1, '指导老师评分', 30, '2018-03-29 11:11:56', NULL);
INSERT INTO `select_score_per` VALUES (2, '评阅老师评分', 20, '2018-03-29 11:12:15', NULL);
INSERT INTO `select_score_per` VALUES (3, '答辩评分', 50, '2018-03-29 11:12:45', NULL);

-- ----------------------------
-- Table structure for select_subject
-- ----------------------------
DROP TABLE IF EXISTS `select_subject`;
CREATE TABLE `select_subject`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '题目id',
  `sub_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目名称',
  `tea_id` int(20) NULL DEFAULT NULL COMMENT '发布教师id',
  `sub_type` int(4) NULL DEFAULT NULL COMMENT '题目类型，1应用型，2理论性',
  `sub_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目文件路径',
  `sub_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '题目内容',
  `sub_select_status` int(4) NULL DEFAULT 0 COMMENT '题目选题状态 0未选 1审核中 2已选',
  `adm_audit_state` int(4) NULL DEFAULT 0 COMMENT '审核状态 0未处理，1审核不通过，2审核通过',
  `adm_audit_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '审核意见',
  `adm_audit_id` int(20) NULL DEFAULT NULL COMMENT '审核人id',
  `tutor_score` double NULL DEFAULT 0 COMMENT '指导老师评分',
  `judge_score` double NULL DEFAULT 0 COMMENT '评阅老师评分',
  `defence_score` double NULL DEFAULT 0 COMMENT '答辩得分',
  `final_total_score` double NULL DEFAULT 0 COMMENT '最终总得分',
  `for_dep_id` int(10) NULL DEFAULT NULL COMMENT '题目面向系别',
  `sub_year` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '题目年份',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 138 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_subject
-- ----------------------------
INSERT INTO `select_subject` VALUES (1, '端口扫描器的设计与实现', 42, 1, NULL, '端口扫描器的设计与实现\r\n', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-16 23:59:59', '2018-06-17 11:25:19');
INSERT INTO `select_subject` VALUES (2, '中小型园区网络的设计与实现', 42, 1, NULL, '中小型园区网络的设计与实现\r\n', 3, 2, '恭喜您，论文审核通过！！！', 1, 85, 72, 79, 79.4, 1, '2013', '2018-06-16 23:58:10', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (3, '校园无线网络的规划与设计', 42, 1, NULL, '校园无线网络的规划与设计', 3, 2, '恭喜您，论文审核通过！！！', 1, 96, 91, 80, 87, 1, '2013', '2018-06-17 00:10:02', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (4, '在线学习平台的设计与实现', 42, 1, NULL, '在线学习平台的设计与实现', 0, 0, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-16 23:59:59', '2018-06-18 12:27:33');
INSERT INTO `select_subject` VALUES (5, '视频网站的设计与实现', 27, 1, NULL, '视频网站的设计与实现', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:01:15', '2018-06-17 11:29:13');
INSERT INTO `select_subject` VALUES (6, '动漫网站的建设与实现', 27, 1, NULL, '动漫网站的建设与实现', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:01:15', '2018-06-17 11:24:47');
INSERT INTO `select_subject` VALUES (7, '智能排课系统的设计与实现', 27, 1, NULL, '智能排课系统的设计与实现', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:01:15', '2018-06-17 11:24:47');
INSERT INTO `select_subject` VALUES (8, 'DHCP服务器规划与实现', 41, 1, NULL, 'DHCP服务器规划与实现', 3, 2, '恭喜您，论文审核通过！！！', 1, 75, 84, 77, 77.8, 1, '2013', '2018-06-17 00:02:45', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (9, '核桃网络销售平台的设计与实现', 41, 1, NULL, '核桃网络销售平台的设计与实现', 3, 2, '恭喜您，论文审核通过！！！', 1, 83, 85, 84, 83.9, 1, '2013', '2018-06-17 00:02:45', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (10, '《算法与数据结构》在线学习系统设计与实现', 41, 1, NULL, '《算法与数据结构》在线学习系统的设计与实现', 3, 2, '恭喜您，论文审核通过！！！', 1, 82, 85, 78, 80.6, 1, '2013', '2018-06-17 00:02:45', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (11, '校园网VPN规划与实现', 41, 1, NULL, '校园网VPN规划与实现', 3, 2, '恭喜您，论文审核通过！！！', 1, 78, 82, 72, 75.8, 1, '2013', '2018-06-17 00:02:45', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (12, '基于语义的搜索引擎算法研究', 41, 1, NULL, '基于语义的搜索引擎算法研究', 0, 0, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:02:45', '2018-06-18 12:27:33');
INSERT INTO `select_subject` VALUES (13, 'IP路由追踪技术的研究与实现', 41, 1, NULL, 'IP路由追踪技术的研究与实现', 0, 0, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:02:45', '2018-06-18 12:27:33');
INSERT INTO `select_subject` VALUES (14, '基于JSP技术的网上花草店的设计与开发', 41, 1, NULL, '基于JSP技术的网上花草店的设计与开发', 0, 0, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:02:45', '2018-06-18 12:27:33');
INSERT INTO `select_subject` VALUES (15, '学院校园网设计方案', 82, 2, NULL, '学院校园网设计方案', 3, 2, '恭喜您，论文审核通过！！！', 1, 90, 84, 79, 83.3, 1, '2013', '2018-06-17 00:07:50', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (16, '企业内部网接入技术', 82, 2, NULL, '企业内部网接入技术', 3, 2, '恭喜您，论文审核通过！！！', 1, 85, 84, 77, 80.8, 1, '2013', '2018-06-17 00:07:50', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (17, '学生社团管理系统', 82, 2, NULL, '学生社团管理系统', 3, 2, '恭喜您，论文审核通过！！！', 1, 83, 80, 75, 78.4, 1, '2013', '2018-06-17 00:07:50', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (18, '防火墙技术在企业网络中的应用', 82, 2, NULL, '防火墙技术在企业网络中的应用', 3, 2, '恭喜您，论文审核通过！！！', 1, 81, 76, 77, 78, 1, '2013', '2018-06-17 00:07:50', '2018-06-17 19:48:34');
INSERT INTO `select_subject` VALUES (19, '网吧组建及相关技术', 82, 2, NULL, '网吧组建及相关技术', 0, 0, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:07:50', '2018-06-18 12:27:33');
INSERT INTO `select_subject` VALUES (20, '高校教师业绩管理系统', 46, 1, NULL, '高校教师业绩管理系统', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:10:21', '2018-06-17 10:51:47');
INSERT INTO `select_subject` VALUES (21, '基于蚂蚁算法求网络最短路径', 44, 2, NULL, '基于蚂蚁算法求网络最短路径', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:12:36', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (22, '基于CTF的网络安全比赛发展研究', 44, 2, NULL, '基于CTF的网络安全比赛发展研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:12:36', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (23, '物联网技术在家电中应用研究', 44, 2, NULL, '物联网技术在家电中应用研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:12:36', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (24, 'IPV6与IPV4的互联技术探讨与实现', 30, 1, NULL, 'IPV6与IPV4的互联技术探讨与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:13:20', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (25, '企业信息中心网络安全方案的设计', 30, 1, NULL, '企业信息中心网络安全方案的设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:13:20', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (26, '自主学习平台的设计与实现', 30, 1, NULL, '自主学习平台的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:13:20', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (27, '医院患者病情管理系统的设计与开发', 30, 1, NULL, '医院患者病情管理系统的设计与开发', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 00:13:20', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (28, '基于Android的商洛旅游App的设计与开发', 35, 1, NULL, '基于Android的商洛旅游App的设计与开发', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:01:39', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (29, '基于Python的网络舆情监管分析', 35, 1, NULL, '基于Python的网络舆情监管分析', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:01:39', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (30, '无线WIFI安全分析与防范', 35, 1, NULL, '无线WIFI安全分析与防范', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:01:39', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (31, 'IP报文格式解析软件的设计与实现', 35, 1, NULL, 'IP报文格式解析软件的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:01:39', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (32, '智能家庭组网方案的设计与模拟\r\n', 35, 1, NULL, '智能家庭组网方案的设计与模拟\r\n', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:02:12', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (33, '基于C/S的简易FTP文件工具的开发与设计', 34, 1, NULL, '基于C/S的简易FTP文件工具的开发与设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:10:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (34, '关键信息自动备份系统', 34, 1, NULL, '关键信息自动备份系统', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:10:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (35, '医院诊疗预约系统的开发与设计', 34, 1, NULL, '医院诊疗预约系统的开发与设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 01:10:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (36, '基于Socket的网络聊天系统的开发与设计', 34, 1, NULL, '基于Socket的网络聊天系统的开发与设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (37, '基于Java Web的新闻管理系统的设计与实现', 31, 1, NULL, '基于Java Web的新闻管理系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (38, '高校报名与审核管理系统的设计与实现', 31, 1, NULL, '高校报名与审核管理系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (39, '商洛学院多媒体教室管理信息系统的设计与实现', 31, 1, NULL, '商洛学院多媒体教室管理信息系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:18');
INSERT INTO `select_subject` VALUES (40, '数计学院教师业绩档案管理信息系统的设计', 31, 1, NULL, '数计学院教师业绩档案管理信息系统的设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (41, '商洛学院教师教学质量综合评价系统的设计与实现', 31, 1, NULL, '商洛学院教师教学质量综合评价系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (42, '学生信息管理系统的设计与实现', 33, 1, NULL, '学生信息管理系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (43, '大学计算机在线学习平台的设计与实现', 33, 1, NULL, '大学计算机在线学习平台的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (44, '选课系统的设计与实现', 33, 1, NULL, '选课系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (45, '网络路由协议的研究与应用', 40, 2, NULL, '网络路由协议的研究与应用', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (46, '报销单管理系统设计与实现', 40, 1, NULL, '报销单管理系统设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (47, '网络工程实验课程实验案例研究', 38, 2, NULL, '网络工程实验课程实验案例研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (48, '社交网络中的经典算法研究', 38, 2, NULL, '社交网络中的经典算法研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:27', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (49, '中小型企业服务器构建策略研究', 38, 2, NULL, '中小型企业服务器构建策略研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (50, '网络工程教学案例研究', 38, 1, NULL, '网络工程教学案例研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (51, '大数据分析——基于R语言的数据挖掘', 38, 2, NULL, '大数据分析——基于R语言的数据挖掘', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (52, '基于Web的社团管理平台设计', 38, 1, NULL, '基于Web的社团管理平台设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (53, '中小型企业网络安全策略研究', 38, 2, NULL, '中小型企业网络安全策略研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (54, '商洛农副产品网上销售系统的设计与实现', 38, 1, NULL, '商洛农副产品网上销售系统的设计与实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (55, '商洛市网络工程专业人才需求调查与分析', 38, 2, NULL, '商洛市网络工程专业人才需求调查与分析', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2013', '2018-06-17 10:51:28', '2018-06-17 10:53:19');
INSERT INTO `select_subject` VALUES (56, '端口扫描器的设计与实现', 42, 1, NULL, '语言不限，编写程序构建数据包，向一个IP地址的各个端口发送ICMP数据包，依据返回包情况，确定哪些端口是打开的。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (57, '园区网络安全策略的设计与实现', 42, 1, NULL, '设计保障园区网络的安全策略，并通过模拟器实现', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (58, '校园无线网络的规划与设计', 42, 1, NULL, '对我们学校的2号楼和综合楼进行规划、设计，构建无线网络，最终用模拟器实现。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (59, '通用园区网络的设计与实现', 42, 1, NULL, '规划有2000左右的主机的园区网络，给出一种接入策略、安全策略等的设计方案，并用模拟器实现。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (60, '基于微生活响应式门户网站的设计与实现', 42, 1, NULL, '设计基于微生活的响应式网站，包括美食、旅游、购物等', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (61, '教师管理系统的设计与实现', 42, 1, NULL, '对教师的教学、科研、荣誉进行管理，可以按照年份、按照类别进行统计，可以对相关信息导出到Word或者Excel文档中', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 15:06:27');
INSERT INTO `select_subject` VALUES (62, '网络流量分析系统的设计与实现', 42, 1, NULL, '语言不限，通过抓包，分析各种协议数据包的流量，统计单位时间内的TCP、UDP数据数量（每个数据包大小的总和）等信息。', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:26:22', '2018-06-18 15:06:35');
INSERT INTO `select_subject` VALUES (63, '网络入侵检测技术研究\r\n', 27, 1, NULL, '实现网络入侵检测技术课题研究；要有入侵模型，要有检测或预防仿真数据。\r\n', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:28:34', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (64, '商洛农家乐网点查询系统的设计与实现', 41, 1, NULL, '尽可能多的搜集商洛的农家乐信息，并可以通过系统添加、删除、修改农家乐信息，同时可以按位置、特色、人均消费等信息进行排序和查询，为使用者提供方便#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (65, '基于安卓的个人生活管理APP设计与实现', 41, 1, NULL, '分析当前个人生活管理中的问题，系统能够对个人生活进行有效的管理，主要功能有以下几个方面：（1）能够添加、编辑和查看未来几天的个人生活计划，时间节点，主要任务，完成地点（2）能够在各任务开始时间节点上进行铃声提醒或信息提醒，需要人为进行某项操作进行确认（3）能够在计划完成时间点上询问完成情况，如果未完成，需填写未完成原因（4）能够按日、周、月进行任务完成情况统计，给出任务完成的比例，未完成任务的原因统计（5）能够尽可能多的按日期、按时间点或按任务分类查阅过去日期的任务计划和完成情况。#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 15:06:04');
INSERT INTO `select_subject` VALUES (66, 'ARP攻击与防护措施解析', 41, 1, NULL, '从为什么要防范ARP攻击，什么是ARP攻击等方面着手，分析ARP协议的工作原理，ARP攻击的主要危害，阐述常见的防范和排除ARP攻击的方法，以实例或模拟器解析和模拟ARP协议的工作过程和攻击过程，检测ARP攻击的主要方法，提出个人的理解和更好的应对方案。#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 15:06:38');
INSERT INTO `select_subject` VALUES (67, '计算机网络环境下教师网络安全意识的探究', 41, 1, NULL, '从计算机网络的发展、优势、威胁，教师的工作特点、网络使用情况、网络安全意识等方面分析当前网络环境下教师网络安全意识中存在的问题和现象，针对发现的问题探讨和分析解决方案及对策，提出行之有效的安全使用网络服务教育教学的方法。#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 15:06:51');
INSERT INTO `select_subject` VALUES (68, '小型企业局域网组建方案设计', 41, 1, NULL, '从需求、拓扑、协议、通信、安全等方面分析和设计小型企业局域网组建方案，并在模拟环境中测试网络的连通性和各协议的工作状态。#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (69, '阅读馆会员管理系统的设计与实现', 41, 1, NULL, '管理员可以通过系统界面对会员信息插入、修改、删除等操作，可以根据办理会员的时间自动计算出所需缴纳的费用、优惠情况等，也可以根据办理会员日期和退订会员日期计算出退还金额，可以按周、按月、按年汇总办理会员的数量、注销会员的数量、收入的总额、退还的金额，优惠的金额等信息。在会员接近到期时，能够通过对话框或短信进行提醒，可以根据会员的ID或者姓名查询会员的基本信息和消费状态。普通用户可以通过系统查询个人的会员办理情况，如办理日期，缴费金额，截止日期，续费提醒等。#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (70, '图书征集管理系统的设计与实现', 41, 1, NULL, '管理员可以通过系统界面对所征集的图书进行插入、修改、删除等管理操作，可以根据书名、所有人、作者、类别、状态等为依据对已征集到的图书进行查询；根据图书提供者提供图书的起止日期，能够自动计算出免费会员的时间期限；在所征集图书的截止日期接近时，能够自动给出对话框提醒或手机短信提醒。普通用户可以通过系统查询个人所提供图书的基本信息#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (71, '个人证件管理系统的设计与实现', 41, 1, NULL, '分析当前个人证件管理中的问题，能够对个人证件进行有效的管理，能够对个人证件信息进行上传、分类查询、删除操作，方便在使用个人证件时的效率。#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:29:18', '2018-06-18 15:06:53');
INSERT INTO `select_subject` VALUES (72, '电力公司内部网络规划设计-网工', 82, 1, NULL, '根据网络设备不同的特点设计出电力公司内网的整体方案，设计出布线系统#，网络系统。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:30:10', '2018-06-18 15:07:02');
INSERT INTO `select_subject` VALUES (73, '网上售票系统设计设计与实现', 82, 1, NULL, '设计一个网上售票系统，可以是汽车、火车、飞机售票系统之一', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:30:10', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (74, '税务局内部网络规划设计', 82, 1, NULL, '根据网络设备不同的特点设计出税务局内网的整体方案，设计出布线系统#，网络系统。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:30:10', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (75, '基于DCT的图像数字水印嵌入与提取', 82, 1, NULL, '图像加密研究', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:30:10', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (76, '基于HTML5的计算机网络动画学习网站的设计', 46, 1, NULL, '用HTML5', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:31:01', '2018-06-18 15:12:47');
INSERT INTO `select_subject` VALUES (77, '基于socket的网络聊天系统开发与设计', 46, 1, NULL, '网络聊天系统的开发', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:31:01', '2018-06-18 14:05:15');
INSERT INTO `select_subject` VALUES (78, '五子棋游戏的设计与开发', 46, 1, NULL, '让学生掌握利用VC进行网络游戏编程的原理与过程，主要内容为：    1、WINSOCK网络编程    2、游戏算法（五子棋等）    3、WINDOWS应用', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:31:01', '2018-06-18 15:07:14');
INSERT INTO `select_subject` VALUES (79, '基于Android平台的移动学习软件的设计与实现', 46, 1, NULL, '开发一款移动学习软件，如成语，或英语', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:31:01', '2018-06-18 15:07:15');
INSERT INTO `select_subject` VALUES (80, '计算机散件市场报价系统的设计与实现', 46, 1, NULL, '该系统能够浏览、查询各种计算机散件性能以及市场价格等信息，为方便消费者购买、评测、攒机', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:16');
INSERT INTO `select_subject` VALUES (81, '基于套接字开发的网络通信程序设计与实现', 44, 1, NULL, '利用套接字编程，开发相关的网络程序，如仿制类似QQ的程序', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:17');
INSERT INTO `select_subject` VALUES (82, '公司网络拓扑结构设计与应用', 44, 1, NULL, '利用模拟器，模拟搭建公司网络系统', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:32');
INSERT INTO `select_subject` VALUES (83, '利用协议分析器设计ARP欺骗过程', 44, 1, NULL, '首先明白ARP欺骗原理，然后利用协议分析器模拟ARP欺骗过程', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:28');
INSERT INTO `select_subject` VALUES (84, '基于协议分析器的TCP/IP模拟与演示', 44, 1, NULL, '理解TCP会话劫持原理，利用协议分析器模拟该过程', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (85, '农贸产品销售系统的APP设计与开发', 44, 1, NULL, '利用Android Studio或eclipse作为开发工具', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:29');
INSERT INTO `select_subject` VALUES (86, '中小型企业监控系统方案的规划与设计', 30, 1, NULL, '网络', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (87, '中小型企业信息保密方案的规划与设计', 30, 1, NULL, '网络', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (88, '网上文件管理系统的设计与实现', 30, 1, NULL, '网络', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (89, '\"手机问卷APP的设计与实现', 32, 1, NULL, '参加过APP开发培训同学选题', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (90, '\"毕业生推荐系统的设计与实现', 32, 1, NULL, 'java语言实现', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:37');
INSERT INTO `select_subject` VALUES (91, '关键信息自动备份系统V2.0的设计与实现', 34, 1, NULL, '在已有V1.0基础上完善原有系统功能，实现多任务定制服务，实现两种文件存储方式：FTP备份和百度云盘自动备份（V1.0已实现本地备份和局域网备份），同时实现两种备份方式：增量备份和完全备份两种形式。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (92, '校内课程资源网络共享平台的设计与实现', 34, 1, NULL, '利用网络技术，使不同的教师可以利用这一平台分享自己的一些课程资源（如：课件、笔记、视频、音频等），支持在线预览各课程资源素材（如word的在线可视化、音视频的在线播放等），支持根据类型、学科等进行高级检索，支持后台统一管理。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (93, '基于深度学习的花卉识别系统的设计与实现', 34, 1, NULL, '基于牛津大学花卉数据集，利用大数据技术（主要是CNN技术），建立网络模型框架，进行训练和测试，实现对花卉种类的高度识别。', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:39');
INSERT INTO `select_subject` VALUES (94, '人事管理系统的设计与实现', 34, 1, NULL, '通过对职工信息的录入、修改、高级检索、删除、备份等功能的实现，提高人事管理水平和效率。', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:46');
INSERT INTO `select_subject` VALUES (95, '基于网络爬虫的网络敏感信息监控系统的设计与实现', 34, 1, NULL, '利用Python实现网络爬虫功能，对特定的敏感信息进行耙取，并将返回结果存储到相关数据中进行简单分析。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (96, '基于JSP的商洛学院房产管理系统设计与开发', 35, 1, NULL, '技术要求：java、MYSQL数据库（不可更改），可实现房产的添加、用户的添加管理、用房申请管理、租赁管理、费用计算管理、生成费用报表等。#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (97, '监督分类算法的研究与应用', 35, 1, NULL, '\"对常用的监督分类算法进行比较、对比、分析研究，选取其中的一种（比如KNN、决策树、朴素贝叶斯、SVM等），收集数据进行分类应用\"#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (98, 'ICMP扫描器的探究与实现', 35, 1, NULL, '\"对ICMP报文控制协议进行分析和研究，设计和开发简单的ICMP扫描器软件，语言#不限，C、java、C++都可以\"#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:51');
INSERT INTO `select_subject` VALUES (99, '基于SOCKET编程的局域网聊天软件设计与实现', 35, 1, NULL, '\"利用JAVA语言开发一个局域网聊天软件、要求有服务器端和客户端两部分组成，客户端功能较丰富，界面美观、操作方便。#', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (100, '网络嗅探工具的分析与比较研究', 35, 1, NULL, '\"对常用的网络嗅探工具，进行应用对比分析研究、找出每一个工具的优缺点，嗅探原理，为使者提供工具应用参考依据#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:07:59');
INSERT INTO `select_subject` VALUES (101, '智慧校园网络综合构建系统规划与设计', 35, 1, NULL, '\"以商洛学院为背景，从实际需求分析的角度出发，对智慧校园的硬件需求、软件需求、子网划分、路由交换等方面，设计出综合解决方案\"#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:08:00');
INSERT INTO `select_subject` VALUES (102, '本科毕业设计综合信息管理系统的设计与实现', 35, 1, NULL, '\"技术要求：java（或.net）、MYSQL数据库或SQL Server数据库、实现收集教师选题、学生选题、管理中间文档，提交毕业论文等\"#', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:08', '2018-06-18 15:08:02');
INSERT INTO `select_subject` VALUES (103, 'Flash音乐网站的设计与开发', 45, 1, NULL, 'JSP、JAVA、.NET、SQL、FLASH等', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (104, '基于安卓的手机聊天系统的设计与开发', 45, 1, NULL, '安卓', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:06');
INSERT INTO `select_subject` VALUES (105, '基于安卓的手机订餐系统的设计与开发', 45, 1, NULL, '安卓', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:12');
INSERT INTO `select_subject` VALUES (106, '基于python的数据挖掘应用', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (107, '社交网络中的隐私保护研究', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (108, '校园网络规划与设计', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (109, '基于OPNET的无线网络协议仿真', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (110, '神经网络在人脸识别中的应用', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (111, '权重改进的粒子群算法研究', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (112, '基于python的Socket通信设计', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (113, '基于MATLAB的网络图最短路径研究', 83, 1, NULL, '网工', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (114, '旅游景点自动解说系统研究', 28, 1, NULL, '通过手机的自动定位，完成对旅游景点的自动解说', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (115, '\"足尖情怀\"网站设计与实现', 33, 1, NULL, '要具有数据库、Java、H5、JS等技术。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (116, '通用就业创业平台的设计与实现', 33, 1, NULL, '要具有数据库、Java、H5、JS等技术。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (117, '绿土地农林牧业公司平台的设计与实现', 33, 1, NULL, '要具有数据库、Java、H5、JS等技术。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (118, '商洛市旅游信息平台的设计与实现', 33, 1, NULL, '要具有数据库、Java、H5、JS等技术。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (119, '农产品在线交易平台的设计与实现', 33, 1, NULL, '要具有数据库、Java、H5、JS等技术。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (120, '二手物品交易网站的设计与实现', 40, 1, NULL, '采用JSP等技术，能够利用一些主流数据库技术', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:16');
INSERT INTO `select_subject` VALUES (121, '网络路由协议的研究与应用', 40, 1, NULL, '深入分析某一单位网络路由协议的应用，找出其存在的问题，突出自己的规划设计', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (122, '网络协议分析软件的设计与开发', 40, 1, NULL, '不限制', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (123, '陕西旅游信息网的设计与开发', 40, 1, NULL, '采用JSP等技术，能够利用一些主流数据库技术', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:18');
INSERT INTO `select_subject` VALUES (124, '校园无线网络规划与实现', 40, 1, NULL, '完成一个校园无线网络的设计，包括需求分析，系统拓扑设计、网络软硬件系统选择以及实施方案', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:23');
INSERT INTO `select_subject` VALUES (125, '网络聊天室的设计与实现', 38, 1, NULL, '使用网络编程，实现聊天与文件传输等功能的网络聊天系统。', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:42');
INSERT INTO `select_subject` VALUES (126, '网络运维技术研究与应用', 38, 1, NULL, '使用linux网络操作系统实现系统安全、集群部署、 数据存储、 系统调优等。', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:47');
INSERT INTO `select_subject` VALUES (127, '网络工程课程设计实战项目设计与实现', 38, 1, NULL, '收集相关企事业网络状况，包括拓扑结构、相应的网络设备、服务器配置、网络管理与维护、网络安全策略等方面，结合网络工程的教学情况，整理出一系列课程设计案例。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (128, '网络工程课程教学资源网站的设计与实现', 38, 1, NULL, '建设网络工程在线学习网站，角色包括管理员、教师、学生；功能包括注册、登陆、相关资源的上传与下载，在线测试等。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (129, '在线票务系统的设计与实现', 38, 1, NULL, '搭建在线票务网站、实现电影票、演唱会等门票的在线发售。', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (130, '商洛市人才需求分析与人才培养方案调整', 38, 1, NULL, '走访相关企事业单位进行网络工程人才需求的深度访谈，设计合理的调查问卷，进行大面积调查，汇总有效问卷，进行人才需求分析，并进行人才培养方案', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:14:01');
INSERT INTO `select_subject` VALUES (131, '工程图水印技术研究', 38, 1, NULL, '熟悉一种工程制图的工具软件和matlab仿真软件的应用，研究工程图水印的嵌入算法并用工具软件进行仿真验证', 0, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 12:42:33');
INSERT INTO `select_subject` VALUES (132, '智能蔽障小车系统研究', 38, 1, NULL, '使用红外线等技术实现智能蔽障小车系统，是小车能够记住运动轨迹、自动避开障碍物、自动识别楼梯或悬崖判断继续前进后后退回避', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:50');
INSERT INTO `select_subject` VALUES (133, '搜索引擎下的网页排名算法研究', 38, 1, NULL, '探究搜索引擎中的核心技术——搜索排名，即排名算法的具体流程，并以谷歌搜索引擎和Teoma搜索引擎为例，具体分析他们所使用过的PageRank算法和HITS算法，剖析算法的具体实现过程，并以JAVA语言为基础，测试算法，模拟搜索引擎的排名效果。', 2, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-18 12:42:09', '2018-06-18 15:08:53');
INSERT INTO `select_subject` VALUES (137, '题目测试', 35, 1, 'demo/本科毕业设计综合信息管理系统说明.doc', '测试', 1, 2, '恭喜您，论文审核通过！！！', 1, 0, 0, 0, 0, 1, '2014', '2018-06-19 18:24:55', '2018-06-19 18:36:11');

-- ----------------------------
-- Table structure for select_topic
-- ----------------------------
DROP TABLE IF EXISTS `select_topic`;
CREATE TABLE `select_topic`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '选题id',
  `sub_id` int(10) NULL DEFAULT NULL COMMENT '题目id',
  `tea_id` int(20) NULL DEFAULT NULL COMMENT '教师id',
  `stu_id` int(20) NULL DEFAULT NULL COMMENT '学生id',
  `stu_select_reason` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '学生选择理由',
  `tea_audit_state` int(4) NULL DEFAULT 0 COMMENT '教师审核状态 0待处理 1审核不通过，2审核通过',
  `tea_audit_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '教师审核理由',
  `topic_year` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '选题年份',
  `task_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务书',
  `opening_report` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '开题报告',
  `dissertation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业论文',
  `del_state` int(10) NULL DEFAULT 0 COMMENT '删除状态 0未删除，1已删除',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_topic
-- ----------------------------
INSERT INTO `select_topic` VALUES (1, 6, 27, 47, '请老师给予通过', 1, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 1, '2018-06-17 11:02:12', '2018-06-18 14:02:06');
INSERT INTO `select_topic` VALUES (2, 1, 42, 47, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:10:51', '2018-06-18 14:02:06');
INSERT INTO `select_topic` VALUES (3, 2, 42, 65, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:16:04', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (4, 3, 42, 67, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:16:04', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (5, 5, 27, 48, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:16:04', '2018-06-17 11:22:14');
INSERT INTO `select_topic` VALUES (6, 6, 27, 49, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:16:04', '2018-06-17 11:22:16');
INSERT INTO `select_topic` VALUES (7, 7, 27, 78, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:16:04', '2018-06-17 11:22:18');
INSERT INTO `select_topic` VALUES (8, 8, 41, 54, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:17:27', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (9, 9, 41, 62, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:17:40', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (10, 10, 41, 72, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:17:43', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (11, 11, 41, 73, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:17:45', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (12, 15, 82, 50, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:19:24', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (13, 16, 82, 53, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:19:37', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (14, 17, 82, 76, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:19:39', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (15, 18, 82, 80, '请老师给予通过', 2, '恭喜你选题成功！', '2013', NULL, NULL, NULL, 0, '2018-06-17 11:19:41', '2018-06-17 11:19:54');
INSERT INTO `select_topic` VALUES (16, 105, 45, 2, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:49', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (17, 120, 40, 3, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:49', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (18, 101, 35, 4, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:49', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (19, 61, 42, 5, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (20, 80, 46, 6, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (21, 71, 41, 7, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (22, 67, 41, 8, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (23, 132, 38, 9, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (24, 125, 38, 10, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (25, 78, 46, 11, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (26, 123, 40, 12, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (27, 133, 38, 13, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (28, 62, 42, 14, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (29, 81, 44, 15, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (30, 93, 34, 17, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (31, 85, 44, 18, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (32, 94, 34, 19, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (33, 76, 46, 20, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (34, 66, 41, 21, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (35, 130, 38, 22, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (36, 83, 44, 23, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (37, 126, 38, 24, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (38, 98, 35, 25, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:05');
INSERT INTO `select_topic` VALUES (39, 102, 35, 26, '请老师给予通过', 2, '恭喜你选题成功！', '2014', 'demo/郑其龙任务书.docx', 'demo/郑其龙-2018网工开题报告.docx', NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:38:32');
INSERT INTO `select_topic` VALUES (40, 90, 32, 27, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:06');
INSERT INTO `select_topic` VALUES (41, 104, 45, 28, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:06');
INSERT INTO `select_topic` VALUES (42, 100, 35, 29, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:06');
INSERT INTO `select_topic` VALUES (43, 79, 46, 31, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:06');
INSERT INTO `select_topic` VALUES (44, 124, 40, 32, '请老师给予通过', 2, '恭喜你选题成功！', '2014', NULL, NULL, NULL, 0, '2018-06-18 15:01:50', '2018-06-18 15:02:06');
INSERT INTO `select_topic` VALUES (45, 137, 35, 88, '1111', 0, NULL, '2014', NULL, NULL, NULL, 0, '2018-06-19 18:36:11', NULL);

-- ----------------------------
-- Table structure for select_user_base
-- ----------------------------
DROP TABLE IF EXISTS `select_user_base`;
CREATE TABLE `select_user_base`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `user_code` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '账号',
  `user_password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `user_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `user_sex` int(4) NULL DEFAULT NULL COMMENT '性别 1男，2女',
  `user_mail` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `user_phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',
  `user_qq` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'qq',
  `stu_major_id` int(20) NULL DEFAULT NULL COMMENT '学生专业id',
  `stu_class` int(4) NULL DEFAULT NULL COMMENT '学生班级',
  `stu_year` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生届别',
  `tea_position` int(4) NULL DEFAULT NULL COMMENT '教师职称 1教授，2副教授，3讲师，4助教',
  `tea_major_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '教师专业名称',
  `tea_education` int(4) NULL DEFAULT NULL COMMENT '教师学历 1博士，2硕士，3本科',
  `tea_direction` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '教师研究方向',
  `tea_dep_id` int(20) NULL DEFAULT NULL COMMENT '教师所属系别id',
  `tea_info` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '教师个人简介',
  `user_status` int(4) NULL DEFAULT 1 COMMENT '用户状态 0禁用，1启用',
  `user_type` int(4) NULL DEFAULT NULL COMMENT '用户类型 1管理员，2教师，3学生',
  `six_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '验证码',
  `operator_id` int(20) NULL DEFAULT NULL COMMENT '操作人员id',
  `gmt_create` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 107 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of select_user_base
-- ----------------------------
INSERT INTO `select_user_base` VALUES (1, '88888888', '123456789', 'SuperAdmin', 1, '489671435@qq.com', '13102018752', '489671435', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '', NULL, '2018-06-12 09:12:09', '2018-06-12 09:20:28');
INSERT INTO `select_user_base` VALUES (2, '14098101', '123456789', '杨亚亚', 2, '489671435@qq.com', '15686353919', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, '', NULL, '2018-06-12 09:57:02', '2018-06-12 15:20:21');
INSERT INTO `select_user_base` VALUES (3, '14098102', '123456789', '张盼', 2, '', '15686353921', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:49');
INSERT INTO `select_user_base` VALUES (4, '14098103', '123456789', '赖伟', 2, '', '18329446955', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:49');
INSERT INTO `select_user_base` VALUES (5, '14098104', '123456789', '王强', 1, '', '15129734608', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (6, '14098105', '123456789', '杨晨', 1, '', '18391949968', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (7, '14098106', '123456789', '毕瑞晨', 1, '', '18329973080', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (8, '14098107', '123456789', '李甜', 1, '', '15686353932', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (9, '14098108', '123456789', '白明伟', 2, '', '15686353933', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (10, '14098109', '123456789', '权明辉', 1, '', '18891952535', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (11, '14098110', '123456789', '冯涛', 1, '', '18392908123', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (12, '14098111', '123456789', '崔燕燕', 1, '', '18329887577', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (13, '14098112', '123456789', '范李凡', 2, '', '15686353953', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (14, '14098113', '123456789', '李建宏', 2, '', '18962438711', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (15, '14098114', '123456789', '刘盼', 1, '', '13108018582', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:02', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (16, '14098115', '123456789', '薛剑瑛', 1, '', '18992480635', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (17, '14098116', '123456789', '徐仲意', 2, '', '18392923332', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (18, '14098117', '123456789', '赵凯旋', 1, '', '15229408083', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (19, '14098118', '123456789', '安锋', 1, '', '18791740669', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (20, '14098119', '123456789', '闫飞月', 1, '', '18391917332', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (21, '14098120', '123456789', '张沛静', 2, '', '18091840485', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (22, '14098121', '123456789', '张蒙', 2, '', '18329975849', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (23, '14098122', '123456789', '宋钊', 2, '', '18891595568', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (24, '14098123', '123456789', '郭潇', 1, '', '18329893652', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-12 09:57:03', '2018-06-16 23:49:50');
INSERT INTO `select_user_base` VALUES (25, '14098124', '123456789', '刘璇', 1, '489671435@qq.com', '18992480706', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, '', NULL, '2018-06-12 09:57:03', '2018-06-12 11:23:52');
INSERT INTO `select_user_base` VALUES (26, '14098125', '123456789', '郑其龙', 1, '489671435@qq.com', '13108018752', '489671435', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, '', NULL, '2018-06-12 09:57:03', '2018-06-12 10:01:56');
INSERT INTO `select_user_base` VALUES (27, '00232021', '123456789', '韩  波', 1, '489671435@qq.com', '15686353919', '', NULL, NULL, NULL, 2, '计算机科学与技术', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (28, '00224001', '123456789', '张  林', 1, '489671435@qq.com', '15686353921', '', NULL, NULL, NULL, 1, '计算机科学', 3, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (29, '00232024', '123456789', '赵建华', 1, '489671435@qq.com', '18329446955', '', NULL, NULL, NULL, 2, '计算机科学与技术', 1, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (30, '00232015', '123456789', '屈正庚', 1, '489671435@qq.com', '15129734608', '', NULL, NULL, NULL, 2, '计算机科学与技术', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (31, '32027000', '123456789', '鱼先锋', 1, '489671435@qq.com', '18391949968', '', NULL, NULL, NULL, 3, '地理信息系统', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (32, '00024012', '123456789', '万世昌', 1, '489671435@qq.com', '15686353919', '', NULL, NULL, NULL, 3, '信息与计算科学', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (33, '00032028', '123456789', '张  燕', 2, '489671435@qq.com', '15686353921', '', NULL, NULL, NULL, 3, '计算机科学技术', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (34, '00224011', '123456789', '王  磊', 1, '489671435@qq.com', '18329446955', '', NULL, NULL, NULL, 3, '信息管理与信息系统', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (35, '00232019', '123456789', '王  威', 1, '489671435@qq.com', '15129734608', '', NULL, NULL, NULL, 3, '计算机科学与技术', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-12 09:58:46', '2018-06-16 23:54:44');
INSERT INTO `select_user_base` VALUES (36, '24098125', '123456789', '郑老师', 1, '489671435@qq.com', '13108018752', '489671435', NULL, NULL, NULL, 3, '网络工程', 3, 'wu ', 1, 'wu', 1, 2, '', NULL, '2018-06-12 09:58:46', '2018-06-12 10:19:37');
INSERT INTO `select_user_base` VALUES (37, '24098224', '123456789', '钟老师', 1, '523028913@qq.com', '13659177688', '523028913', NULL, NULL, NULL, 1, 'python', 1, 'python', 1, '暂无', 1, 2, NULL, NULL, '2018-06-12 10:00:33', '2018-06-16 23:49:19');
INSERT INTO `select_user_base` VALUES (38, '00009013', '123456789', '赵玉霞', 2, '489671435@qq.com', '15686353919', '', NULL, NULL, NULL, 2, '计算机软件与理论', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:48');
INSERT INTO `select_user_base` VALUES (39, '00232003', '123456789', '刘爱军', 1, '489671435@qq.com', '15686353921', '', NULL, NULL, NULL, 2, '计算机软件与理论', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:48');
INSERT INTO `select_user_base` VALUES (40, '00232007', '123456789', '章荣丽', 2, '489671435@qq.com', '18329446955', '', NULL, NULL, NULL, 3, '软件工程', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:48');
INSERT INTO `select_user_base` VALUES (41, '00232026', '123456789', '李  楠', 2, '489671435@qq.com', '15129734608', '', NULL, NULL, NULL, 3, '计算机软件与理论', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:48');
INSERT INTO `select_user_base` VALUES (42, '00232023', '123456789', '杜红乐', 1, '489671435@qq.com', '18391949968', '', NULL, NULL, NULL, 3, '计算机科学与技术', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:48');
INSERT INTO `select_user_base` VALUES (43, '00032016', '123456789', '张  洁', 2, '489671435@qq.com', '15686353919', '', NULL, NULL, NULL, 3, '计算机软件与理论', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:55');
INSERT INTO `select_user_base` VALUES (44, '00229027', '123456789', '马发民', 1, '489671435@qq.com', '15686353921', '', NULL, NULL, NULL, 4, '计算机应用技术', 2, NULL, 1, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:25', '2018-06-16 23:54:55');
INSERT INTO `select_user_base` VALUES (45, '00232014', '123456789', '王重英', 2, '489671435@qq.com', '18329446955', '', NULL, NULL, NULL, 2, '计算机软件与理论', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:26', '2018-06-16 23:54:55');
INSERT INTO `select_user_base` VALUES (46, '00032005', '123456789', '卢  琼', 2, '489671435@qq.com', '15129734608', '', NULL, NULL, NULL, 3, '计算机软件与理论', 2, NULL, 2, NULL, 1, 2, NULL, NULL, '2018-06-16 23:33:26', '2018-06-16 23:54:55');
INSERT INTO `select_user_base` VALUES (47, '13098101', '123456789', '李锦秀', 2, '489671435@qq.com', '15686353919', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (48, '13098102', '123456789', '毕子帅', 2, '489671435@qq.com', '15686353921', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (49, '13098103', '123456789', '林立凡', 2, '489671435@qq.com', '18329446955', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (50, '13098104', '123456789', '何金传', 1, '489671435@qq.com', '15129734608', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (51, '13098105', '123456789', '井涵', 1, '489671435@qq.com', '18391949968', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (52, '13098106', '123456789', '汤泽鹏', 1, '489671435@qq.com', '18329973080', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-18 13:26:31');
INSERT INTO `select_user_base` VALUES (53, '13098107', '123456789', '洪日新', 1, '489671435@qq.com', '15686353932', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (54, '13098108', '123456789', '杜聪', 2, '489671435@qq.com', '15686353933', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (55, '13098109', '123456789', '杨奥然', 1, '489671435@qq.com', '18891952535', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (56, '13098110', '123456789', '范建康', 1, '489671435@qq.com', '18392908123', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (57, '13098111', '123456789', '刘季宸', 1, '489671435@qq.com', '18329887577', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (58, '13098112', '123456789', '刘阿隆', 2, '489671435@qq.com', '15686353953', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (59, '13098113', '123456789', '张炜', 2, '489671435@qq.com', '18962438711', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (60, '13098114', '123456789', '毛玮', 1, '489671435@qq.com', '13108018582', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (61, '13098115', '123456789', '段艺龙', 1, '489671435@qq.com', '18992480635', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (62, '13098116', '123456789', '王  鑫', 2, '489671435@qq.com', '18392923332', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (63, '13098117', '123456789', '刘朋超', 1, '489671435@qq.com', '15229408083', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (64, '13098118', '123456789', '王花', 1, '489671435@qq.com', '18791740669', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (65, '13098119', '123456789', '刘路', 1, '489671435@qq.com', '18391917332', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (66, '13098120', '123456789', '王  欢', 2, '489671435@qq.com', '18091840485', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (67, '13098121', '123456789', '李梦茁', 2, '489671435@qq.com', '18329975849', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (68, '13098122', '123456789', '郭宇曦', 2, '489671435@qq.com', '18891595568', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (69, '13098123', '123456789', '孙继奎', 1, '489671435@qq.com', '18329893652', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:05');
INSERT INTO `select_user_base` VALUES (70, '13098124', '123456789', '刘龙灿', 1, '489671435@qq.com', '18992480706', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (71, '13098125', '123456789', '许琳琳', 1, '489671435@qq.com', '13108018752', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (72, '13098126', '123456789', '黄芳芳', 2, '489671435@qq.com', '18329446955', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (73, '13098127', '123456789', '刘旭飞', 1, '489671435@qq.com', '15129734608', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (74, '13098128', '123456789', '雷豆豆', 1, '489671435@qq.com', '18391949968', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (75, '13098129', '123456789', '袁海通', 2, '489671435@qq.com', '18329973080', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:16', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (76, '13098130', '123456789', '唐小玲', 2, '489671435@qq.com', '15686353932', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:17', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (77, '13098131', '123456789', '强枭峰', 2, '489671435@qq.com', '15686353933', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:17', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (78, '13098132', '123456789', '汤小伟', 1, '489671435@qq.com', '18891952535', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:17', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (79, '13098133', '123456789', '梁聪', 1, '489671435@qq.com', '18392908123', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:17', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (80, '13098134', '123456789', '陈国政', 1, '489671435@qq.com', '18329887577', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:17', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (81, '13098135', '123456789', '叶  斌', 1, '489671435@qq.com', '15686353953', '', 1, 1, '2013', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-16 23:41:17', '2018-06-17 11:02:06');
INSERT INTO `select_user_base` VALUES (82, '00002029', '123456789', '李永华', 2, '489671435@qq.com', '18391949968', '', NULL, NULL, '', 3, '计算机软件与理论', 2, '', 1, '', 1, 2, '', NULL, '2018-06-16 23:33:25', '2018-06-17 00:06:30');
INSERT INTO `select_user_base` VALUES (83, '00002029', '123456789', '颜军', 1, '489671435@qq.com', '18391949968', '', NULL, NULL, '', 3, '计算机软件与理论', 2, '', 1, '', 1, 2, '', NULL, '2018-06-16 23:33:25', '2018-06-17 00:06:30');
INSERT INTO `select_user_base` VALUES (84, '14098126', '123456', '谭琳贝珺', 2, '', '15686353919', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (85, '14098127', '123456', '关宏涛', 1, '', '15686353921', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (86, '14098128', '123456', '吕国铭', 1, '', '18329446955', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (87, '14098129', '123456', '黄开伟', 1, '', '15129734608', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (88, '14098130', '123456789', '高升', 1, '489671435@qq.com', '18391949968', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, '', NULL, '2018-06-18 17:37:24', '2018-06-19 18:34:58');
INSERT INTO `select_user_base` VALUES (89, '14098131', '123456', '白建伟', 1, '', '18329973080', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (90, '14098132', '123456', '杜辉', 1, '', '15686353932', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (91, '14098133', '123456', '李辉', 1, '', '15686353933', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (92, '14098134', '123456', '劳永智', 1, '', '18891952535', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (93, '14098135', '123456', '苏秀珠', 2, '', '18392908123', '', 1, 1, '2014', NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, NULL, NULL, '2018-06-18 17:37:24', NULL);
INSERT INTO `select_user_base` VALUES (94, '66666661', '123456', '管理员', 1, '489671435@qq.com', '13108018752', '489671435', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:11:38', '2018-06-19 18:13:48');
INSERT INTO `select_user_base` VALUES (95, '66666662', '123456', '管理员1', 1, '489671435@qq.com', '13108018752', '489671435', NULL, NULL, '', NULL, '', NULL, '', NULL, '', 1, 1, '', NULL, '2018-06-19 18:11:38', '2018-06-19 18:12:59');
INSERT INTO `select_user_base` VALUES (96, '66666663', '123456', '管理员2', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (97, '66666664', '123456', '管理员3', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (98, '66666665', '123456', '管理员4', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (99, '66666666', '123456', '管理员5', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (100, '66666667', '123456', '管理员6', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (101, '66666668', '123456', '管理员7', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (102, '66666669', '123456', '管理员8', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (103, '66666670', '123456', '管理员9', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (104, '66666671', '123456', '管理员11', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (105, '66666672', '123456', '管理员12', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');
INSERT INTO `select_user_base` VALUES (106, '66666673', '123456', '管理员13', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2018-06-19 18:14:15', '2018-06-19 18:14:42');

-- ----------------------------
-- Table structure for work_record_form
-- ----------------------------
DROP TABLE IF EXISTS `work_record_form`;
CREATE TABLE `work_record_form`  (
  `Name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Number` int(8) NOT NULL COMMENT '学号',
  `Faculty` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院别',
  `Major` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `Class` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班级',
  `Teacher` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师',
  `Job_title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '指导教师职称',
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '论文题目',
  `Record_1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第一次指导记录',
  `Record_2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第二次指导记录',
  `Record_3` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第三次指导记录',
  `Record_4` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第四次指导记录',
  `Record_5` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第五次指导记录',
  `Record_6` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '第六次指导记录',
  PRIMARY KEY (`Number`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of work_record_form
-- ----------------------------
INSERT INTO `work_record_form` VALUES ('李锦秀', 13098101, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('毕子帅', 13098102, '数计院', '网络工程', '1401', '', '', '', '', '', '', '', '', '');
INSERT INTO `work_record_form` VALUES ('林立凡', 13098103, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('何金传', 13098104, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('井涵', 13098105, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('汤泽鹏', 13098106, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('洪日新', 13098107, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('杜聪', 13098108, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('杨奥然', 13098109, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('范建康', 13098110, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘季宸', 13098111, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘阿隆', 13098112, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('张炜', 13098113, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('毛玮', 13098114, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('段艺龙', 13098115, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('王  鑫', 13098116, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘朋超', 13098117, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('王花', 13098118, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘路', 13098119, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('王  欢', 13098120, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('李梦茁', 13098121, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('郭宇曦', 13098122, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('孙继奎', 13098123, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘龙灿', 13098124, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('许琳琳', 13098125, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('黄芳芳', 13098126, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘旭飞', 13098127, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('雷豆豆', 13098128, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('袁海通', 13098129, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('唐小玲', 13098130, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('强枭峰', 13098131, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('汤小伟', 13098132, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('梁聪', 13098133, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('陈国政', 13098134, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('叶  斌', 13098135, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('杨亚亚', 14098101, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('张盼', 14098102, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('赖伟', 14098103, '数计院', '网络工程', '1401', '', '', '', '', '', '', '', '', '');
INSERT INTO `work_record_form` VALUES ('王强', 14098104, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('杨晨', 14098105, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('毕瑞晨', 14098106, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('李甜', 14098107, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('白明伟', 14098108, '数计院', '网络工程', '1401', '王威', '', '', '第一次指导', '第二次', '第三次', '第四次', '第五次', '第六次');
INSERT INTO `work_record_form` VALUES ('权明辉', 14098109, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('冯涛', 14098110, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('崔燕燕', 14098111, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('范李凡', 14098112, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('李建宏', 14098113, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘盼', 14098114, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('薛剑瑛', 14098115, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('徐仲意', 14098116, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('赵凯旋', 14098117, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('安锋', 14098118, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('闫飞月', 14098119, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('张沛静', 14098120, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('张蒙', 14098121, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('宋钊', 14098122, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('郭潇', 14098123, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('刘璇', 14098124, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('郑其龙', 14098125, '数计院', '网络工程', '1401', '', '', '', '', '', '', '', '', '');
INSERT INTO `work_record_form` VALUES ('谭琳贝珺', 14098126, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('关宏涛', 14098127, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('吕国铭', 14098128, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('黄开伟', 14098129, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('高升', 14098130, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('白建伟', 14098131, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('杜辉', 14098132, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('李辉', 14098133, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('劳永智', 14098134, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `work_record_form` VALUES ('苏秀珠', 14098135, '数计院', '网络工程', '1401', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Triggers structure for table select_user_base
-- ----------------------------
DROP TRIGGER IF EXISTS `ins_stu`;
delimiter ;;
CREATE TRIGGER `ins_stu` AFTER INSERT ON `select_user_base` FOR EACH ROW begin
	if new.user_type=3 THEN
	UPDATE application_form set `Name`=new.user_name,Number=new.user_code;
	end if;
end
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
