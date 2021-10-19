/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : TestingSite

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 19/10/2021 14:46:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;



-- ----------------------------
-- Table structure for testing sites
-- ----------------------------
DROP TABLE IF EXISTS `testing sites`;
CREATE TABLE `testing sites`  (
  `Suburb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Suburb name',
  `Location` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Location',
  `Waiting_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Distance` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Num_people` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OpeningHour` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Limitation',
  `SiteType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'SiteType',
  `PhoneNum` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'PhoneNum',
  `Status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Status',
  `Limitation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Limitation'
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of testing sites
-- ----------------------------
INSERT INTO `testing sites` VALUES ('Altona	', 'Altona North Respiratory Clinic REAR OF, 6/230 Blackshaws Rd, Altona North VIC 3025', '30 Minutes', '0.75km', '6', 'Opening hours:\r\n08:00-16:00(Monday-Friday)\r\nclose(Saturday-Sunday)\r\nSite type:\r\nGP Respiratory clinic\r\n\r\nPhone number :\r\n+61 3 9393 3977\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :');
INSERT INTO `testing sites` VALUES ('Albert Park', 'Aughtie Walk，51-55 Dundas Pl, Albert Park VIC 3206', '40 Minutes', '19km', '8', 'Opening hours:\r\n08:00-19:30(Monday-Thursday)\r\n08:00-17:00(Friday)\r\n09:30-12:30(Saturday)\r\nSite type:\r\nWalk-in clinic\r\n\r\nPhone number :\r\n+61 3 9699 8044\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Balaclava', 'Melbourne Pathology 287B Carlisle St, Balaclava VIC 3183', '50 Minutes', '0.82 km', '10', 'Opening hours:08:00–13:00\r\n13:30–17:00(Monday-Friday)\r\n07:30-12:30(Saturday-Sunday)\r\nSite type:\r\nWalk-in clinic\r\n\r\nPhone number :\r\n+61 3 95279699\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Collingwood', 'Cohealth 365 Hoddle St, Collingwood VIC 3066', '20 Minutes', '12 km', '4', 'Opening hours:08:00-17:00(Monday-Friday)\r\n09:00-12:00(Saturday)\r\nclose(Sunday)\r\nSite type:\r\nGP Respiratory clinic\r\n\r\nPhone number :\r\n+61 3 9448 5528\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Fairfield', '4Cyte Pathology 202 Station St, Fairfield VIC 3078', '60 Minutes', '30.9 km', '12', 'Opening hours:\r\n08:00-17:00(Monday-Friday)\r\n11:00-14:00(Saturday)\r\nclose(Sunday)\r\nSite type:\r\nDrive-through clinic\r\n\r\nPhone number :\r\n+61 434 991 642\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Melbourne CBD', '4Cyte Pathology 231 Russell St, Melbourne VIC 3000', '30 Minutes', '14 km', '6', 'Opening hours:08:00-16:00(Monday-Friday)\r\n09:00-13:00(Saturday-Sunday)\r\nSite type:\r\nWalk-in clinic\r\n\r\nPhone number :\r\n+61 434 888 775\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Melbourne CBD', 'Bourke Street Melbourne 231 Victoria Rd, Melbourne VIC 3078', '90 Minutes', '12 km', '16', 'Opening hours:\r\n07:00-19:00(Monday-Friday)\r\n08:00-16:00(Saturday-Sunday)\r\nSite type:\r\nWalk-in clinic\r\n\r\nPhone number :\r\nnot available\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Moonee Ponds', 'Melbourne Pathology 45A Hall St, Moonee Ponds VIC 3039', '10 Minutes', '15 km', '2', 'Opening hours:\r\n07:30-17:00(Monday-Friday)\r\n08:00-12:00(Saturday)\r\nclose(Sunday)\r\nSite type: Walk-in clinic Phone number :\r\n+61 3 9370 4946\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('North Melbourne', 'Melbourne Pathology 70 Alfred St, North Melbourne VIC 3051', '60 Minutes', '35.6 km	', '12', 'Opening hours:\r\n08:30-16:30(Monday-Friday)\r\nclose(Saturday-Sunday)\r\nSite type:\r\nDrive-through clinic\r\n\r\nPhone number :\r\n+61 3 9287 7700\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Port Melbourne', 'Port Melbourne Respiratory Clinic shop 1/405 Bay St, Port Melbourne VIC 3207', '40 Minutes', '22.3 km', '8', 'Opening hours:\r\n08:00-19:00(Monday-Thursday)\r\n09:00-13:00(Saturday-Sunday)\r\n09:30-12:30(Saturday)\r\nSite type:\r\nGP Respiratory clinic\r\n\r\nPhone number :\r\n+61 3 8686 0500\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('Prahran', 'Prahran Respiratory Clinic 240 Malvern Rd, Prahran VIC 3181', '30 Minutes', '	0.55 km', '6', 'Opening hours: 08:15–12:00 13:00–17:00(Monday-Friday)\r\nclose(Saturday-Sunday)\r\nSite type:\r\nGP Respiratory clinic\r\n\r\nPhone number :\r\n+61 3 9525 1300\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');
INSERT INTO `testing sites` VALUES ('South Melbourne', 'Montague Street South Melbourne VIC 3205', '50 Minutes', '23 km', '10', 'Opening hours: not available Site type: not available Phone number : not available\r\n\r\nStatus :\r\nnot available\r\n\r\nLimitations :\r\nnot available');
INSERT INTO `testing sites` VALUES ('West Footscray', 'Cohealth 78 Paisley St, Footscray VIC 3011', '20 Minutes', '	17 km', '4', 'Opening hours: 08:30-17:30(Monday,Wednesday) 08:30-20:00(Tuesday,Thursday) 09:00-13:00(Saturday)\r\nclose(Sunday)\r\nSite type:\r\nWalk-in clinic\r\n\r\nPhone number :\r\n+61 3 9448 5502\r\n\r\nStatus :\r\nOpening\r\n\r\nLimitations :\r\nAll ages');


