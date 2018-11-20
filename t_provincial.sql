/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50557
Source Host           : localhost:3306
Source Database       : jfxzmm_nation

Target Server Type    : MYSQL
Target Server Version : 50557
File Encoding         : 65001

Date: 2018-11-20 09:36:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_provincial
-- ----------------------------
DROP TABLE IF EXISTS `t_provincial`;
CREATE TABLE `t_provincial` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `provincial` varchar(50) DEFAULT NULL,
  `describe` varchar(1) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_provincial
-- ----------------------------
INSERT INTO `t_provincial` VALUES ('1', '北京市', 'B');
INSERT INTO `t_provincial` VALUES ('2', '天津市', 'T');
INSERT INTO `t_provincial` VALUES ('3', '上海市', 'S');
INSERT INTO `t_provincial` VALUES ('4', '重庆市', 'Z');
INSERT INTO `t_provincial` VALUES ('5', '河北省', 'H');
INSERT INTO `t_provincial` VALUES ('6', '山西省', 'S');
INSERT INTO `t_provincial` VALUES ('7', '台湾省', 'T');
INSERT INTO `t_provincial` VALUES ('8', '辽宁省', 'L');
INSERT INTO `t_provincial` VALUES ('9', '吉林省', 'J');
INSERT INTO `t_provincial` VALUES ('10', '黑龙江省', 'H');
INSERT INTO `t_provincial` VALUES ('11', '江苏省', 'J');
INSERT INTO `t_provincial` VALUES ('12', '浙江省', 'Z');
INSERT INTO `t_provincial` VALUES ('13', '安徽省', 'A');
INSERT INTO `t_provincial` VALUES ('14', '福建省', 'F');
INSERT INTO `t_provincial` VALUES ('15', '江西省', 'J');
INSERT INTO `t_provincial` VALUES ('16', '山东省', 'S');
INSERT INTO `t_provincial` VALUES ('17', '河南省', 'H');
INSERT INTO `t_provincial` VALUES ('18', '湖北省', 'H');
INSERT INTO `t_provincial` VALUES ('19', '湖南省', 'H');
INSERT INTO `t_provincial` VALUES ('20', '广东省', 'G');
INSERT INTO `t_provincial` VALUES ('21', '甘肃省', 'G');
INSERT INTO `t_provincial` VALUES ('22', '四川省', 'S');
INSERT INTO `t_provincial` VALUES ('23', '贵州省', 'G');
INSERT INTO `t_provincial` VALUES ('24', '海南省', 'H');
INSERT INTO `t_provincial` VALUES ('25', '云南省', 'Y');
INSERT INTO `t_provincial` VALUES ('26', '青海省', 'Q');
INSERT INTO `t_provincial` VALUES ('27', '陕西省', 'S');
INSERT INTO `t_provincial` VALUES ('28', '广西壮族自治区', 'G');
INSERT INTO `t_provincial` VALUES ('29', '西藏自治区', 'X');
INSERT INTO `t_provincial` VALUES ('30', '宁夏回族自治区', 'N');
INSERT INTO `t_provincial` VALUES ('31', '新疆维吾尔自治区', 'X');
INSERT INTO `t_provincial` VALUES ('32', '内蒙古自治区', 'N');
INSERT INTO `t_provincial` VALUES ('33', '澳门特别行政区', 'A');
INSERT INTO `t_provincial` VALUES ('34', '香港特别行政区', 'X');
