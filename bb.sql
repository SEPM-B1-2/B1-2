/*
 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : bb霜

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 22/10/2021 14:18:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for administration
-- ----------------------------
DROP TABLE IF EXISTS `administration`;
CREATE TABLE `administration`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `AdminName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `AdminPassword` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12346 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of administration
-- ----------------------------
INSERT INTO `administration` VALUES (12345, 'Happier', '123456', '123457@qq.com');

-- ----------------------------
-- Table structure for testing sites
-- ----------------------------
DROP TABLE IF EXISTS `testing sites`;
CREATE TABLE `testing sites`  (
  `Suburb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Location` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Current waiting time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Distance` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Number of people` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Opening hours` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Site type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Phone number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Limitations` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of testing sites
-- ----------------------------
INSERT INTO `testing sites` VALUES ('Albert Park', 'Aughtie Walk，51-55 Dundas Pl, Albert Park VIC 3206', '40 Minutes', '0.75', '8', '08:00-19:30(Monday-Thursday)\r\n08:00-17:00(Friday)\r\n09:30-12:30(Saturday)', 'Walk-in clinic', '+61 3 9699 8044', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Balaclava', 'Melbourne Pathology\r\n287B Carlisle St, Balaclava VIC 3183', '50 Minutes', '0.82', '10', '08:00-16:00(Monday-Friday)\r\n08:00–13:00\r\n13:30–17:00(Monday-Friday)\r\n07:30-12:30(Saturday-Sunday)', 'Walk-in clinic', '+61 3 95279699', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Collingwood', 'Cohealth\r\n365 Hoddle St, Collingwood VIC 3066', '20 Minutes', '12', '4', '08:00–13:00\r\n13:30–17:00(Monday-Friday)\r\n08:00-17:00(Monday-Friday)\r\n09:00-12:00(Saturday)\r\nclose(Sunday)', 'GP Respiratory clinic', '+61 3 9448 5528', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Fairfield', '4Cyte Pathology\r\n202 Station St, Fairfield VIC 3078', '60 Minutes', '30.9', '12', '08:00-17:00(Monday-Friday)\r\n09:00-12:00(Saturday)\r\nclose(Sunday)', 'Drive-through clinic', '+61 434 991 642', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Melbourne CBD', '4Cyte Pathology\r\n231 Russell St, Melbourne VIC 3000', '30 Minutes', '14', '6', '09:00-13:00(Saturday-Sunday)', 'Walk-in clinic', '+61 434 888 775', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Melbourne CBD', 'Bourke Street Melbourne\r\n231 Victoria Rd, Melbourne VIC 3078', '90 Minutes', '12', '16', '08:00-16:00(Monday-Friday)\r\n07:00-19:00(Monday-Friday)\r\n08:00-16:00(Saturday-Sunday)', 'Walk-in clinic', 'not available', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Moonee Ponds', 'Melbourne Pathology\r\n45A Hall St, Moonee Ponds VIC 3039', '10 Minutes', '15', '2', '07:00-19:00(Monday-Friday)\r\nclose(Sunday)', 'Walk-in clinic', '+61 3 9370 4946', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('North Melbourne', 'Melbourne Pathology\r\n70 Alfred St, North Melbourne VIC 3051', '60 Minutes', '35.6', '12', 'close(Saturday-Sunday)', 'Drive-through clinic', '+61 3 9287 7700', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Port Melbourne', 'Port Melbourne Respiratory Clinic\r\nshop 1/405 Bay St, Port Melbourne VIC 3207', '40 Minutes', '22.3', '8', '08:30-16:30(Monday-Friday)\r\n09:30-12:30(Saturday)', 'GP Respiratory clinic', '+61 3 8686 0500', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Prahran', 'Prahran Respiratory Clinic\r\n240 Malvern Rd, Prahran VIC 3181', '30 Minutes', '	0.55', '6', 'close(Saturday-Sunday)', 'GP Respiratory clinic', '+61 3 9525 1300', 'Opening', 'All ages');
INSERT INTO `testing sites` VALUES ('South Melbourne', 'Montague Street\r\nSouth Melbourne VIC 3205', '50 Minutes', '23', '10', 'not available', 'not available', 'not available', 'not available', 'not available');
INSERT INTO `testing sites` VALUES ('West Footscray', 'Cohealth\r\n78 Paisley St, Footscray VIC 3011', '20 Minutes', '	17', '4', '08:30-17:30(Monday,Wednesday)\r\n08:30-20:00(Tuesday,Thursday)\r\n09:00-13:00(Saturday)\r\nclose(Sunday)', 'Walk-in clinic', '+61 3 9448 5502', 'opening', 'All ages');
INSERT INTO `testing sites` VALUES ('Altona', 'Altona North Respiratory Clinic\r\nREAR OF, 6/230 Blackshaws Rd, Altona North VIC 3025', '30 Minutes', '19', '6', '08:30-17:30(Monday,Wednesday)\r\n08:30-20:00(Tuesday,Thursday)\r\n09:00-13:00(Saturday)\r\n08:00-16:00(Monday-Friday)\r\nclose(Saturday-Sunday)', 'GP Respiratory clinic', '+61 3 9393 3977', 'Opening', 'All ages');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `ID` int NOT NULL AUTO_INCREMENT COMMENT 'ID，主键',
  `Password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `Email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1224 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1223, '1213456', '1');

SET FOREIGN_KEY_CHECKS = 1;
