/*
 Navicat Premium Data Transfer

 Source Server         : localhost_mysql
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : college_aspiration

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 22/02/2022 20:46:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for college
-- ----------------------------
DROP TABLE IF EXISTS `college`;
CREATE TABLE `college`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '院校代码',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '院校名称',
  `plan_count` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '计划数量',
  `ratio` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '院校要求投档比例(%)',
  `count` int(11) NULL DEFAULT NULL COMMENT '投档数',
  `highest_score` int(255) NULL DEFAULT NULL COMMENT '最高分',
  `highest_locant` int(255) NULL DEFAULT NULL COMMENT '最高位次',
  `lowest_score` int(255) NULL DEFAULT NULL COMMENT '最低分',
  `lowest_locant` int(255) NULL DEFAULT NULL COMMENT '最低档次',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 343 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of college
-- ----------------------------
INSERT INTO `college` VALUES (1, '4', '安徽财经大学', '42', '100', 42, 579, 2902, 525, 11803);
INSERT INTO `college` VALUES (2, '9', '安徽大学', '28', '100', 28, 546, 7369, 528, 11049);
INSERT INTO `college` VALUES (3, '16', '安徽工业大学', '44', '105', 47, 507, 17451, 479, 28374);
INSERT INTO `college` VALUES (4, '33', '安徽理工大学', '43', '100', 43, 501, 19522, 475, 30233);
INSERT INTO `college` VALUES (5, '37', '安徽农业大学', '8', '105', 9, 480, 28298, 470, 32739);
INSERT INTO `college` VALUES (6, '105', '北方工业大学', '63', '105', 67, 528, 11245, 497, 20919);
INSERT INTO `college` VALUES (7, '117', '北京大学', '15', '110', 17, 695, 6, 669, 48);
INSERT INTO `college` VALUES (8, '119', '北京大学医学部', '18', '100', 18, 674, 35, 645, 211);
INSERT INTO `college` VALUES (9, '120', '北京第二外国语学院', '34', '105', 36, 587, 2232, 532, 10056);
INSERT INTO `college` VALUES (10, '128', '北京工商大学', '37', '113', 42, 533, 10052, 516, 14513);
INSERT INTO `college` VALUES (11, '130', '北京工业大学', '48', '112', 54, 565, 4411, 543, 7767);
INSERT INTO `college` VALUES (12, '131', '北京工业大学(中外合作办学)', '9', '100', 9, 532, 10287, 510, 16477);
INSERT INTO `college` VALUES (13, '134', '北京航空航天大学', '58', '100', 58, 638, 305, 607, 1063);
INSERT INTO `college` VALUES (14, '138', '北京化工大学', '67', '100', 67, 576, 3175, 533, 9953);
INSERT INTO `college` VALUES (15, '141', '北京建筑大学', '43', '100', 43, 561, 4959, 506, 17513);
INSERT INTO `college` VALUES (16, '142', '北京建筑大学(中外合作办学)', '2', '100', 2, 539, 8716, 496, 21071);
INSERT INTO `college` VALUES (17, '143', '北京交通大学', '80', '100', 80, 587, 2232, 560, 4964);
INSERT INTO `college` VALUES (18, '144', '北京交通大学(民族班)', '6', '100', 6, 566, 4290, 553, 6036);
INSERT INTO `college` VALUES (19, '145', '北京交通大学(威海校区)', '6', '100', 6, 513, 15502, 483, 26469);
INSERT INTO `college` VALUES (20, '154', '北京科技大学', '68', '100', 68, 585, 2373, 553, 6111);
INSERT INTO `college` VALUES (21, '160', '北京理工大学', '68', '101', 69, 604, 1244, 583, 2483);
INSERT INTO `college` VALUES (22, '163', '北京联合大学', '25', '105', 27, 516, 14594, 495, 21532);
INSERT INTO `college` VALUES (23, '164', '北京林业大学', '46', '102', 47, 597, 1570, 531, 10423);
INSERT INTO `college` VALUES (24, '165', '北京林业大学(定向)', '2', '100', 1, 488, 24755, 488, 24601);
INSERT INTO `college` VALUES (25, '166', '北京农学院', '10', '100', 10, 485, 26033, 469, 33341);
INSERT INTO `college` VALUES (26, '171', '北京师范大学', '32', '100', 32, 652, 140, 597, 1542);
INSERT INTO `college` VALUES (27, '173', '北京师范大学-香港浸会大学联合国际学院', '42', '100', 38, 512, 15831, 456, 40688);
INSERT INTO `college` VALUES (28, '176', '北京体育大学', '10', '100', 10, 518, 14002, 500, 19561);
INSERT INTO `college` VALUES (29, '178', '北京外国语大学', '8', '100', 8, 633, 390, 595, 1650);
INSERT INTO `college` VALUES (30, '182', '北京物资学院', '6', '100', 6, 522, 12835, 516, 14315);
INSERT INTO `college` VALUES (31, '185', '北京信息科技大学', '79', '100', 79, 541, 8307, 495, 21526);
INSERT INTO `college` VALUES (32, '188', '北京印刷学院', '54', '100', 54, 490, 23887, 462, 36818);
INSERT INTO `college` VALUES (33, '189', '北京邮电大学', '45', '101', 46, 605, 1187, 576, 3105);
INSERT INTO `college` VALUES (34, '190', '北京邮电大学(宏福校区)', '10', '105', 11, 572, 3616, 536, 9237);
INSERT INTO `college` VALUES (35, '192', '北京语言大学', '6', '100', 6, 578, 2981, 535, 9369);
INSERT INTO `college` VALUES (36, '194', '北京中医药大学', '40', '105', 42, 593, 1809, 530, 10714);
INSERT INTO `college` VALUES (37, '214', '长安大学', '107', '100', 107, 567, 4170, 532, 10268);
INSERT INTO `college` VALUES (38, '228', '长春理工大学', '39', '105', 41, 501, 19522, 478, 29149);
INSERT INTO `college` VALUES (39, '237', '长江大学', '113', '110', 125, 518, 14002, 457, 39757);
INSERT INTO `college` VALUES (40, '247', '长沙理工大学', '58', '110', 64, 548, 7012, 511, 15948);
INSERT INTO `college` VALUES (41, '265', '常州大学', '148', '105', 156, 514, 15201, 475, 30354);
INSERT INTO `college` VALUES (42, '283', '成都理工大学', '117', '100', 117, 535, 9597, 508, 17070);
INSERT INTO `college` VALUES (43, '289', '成都信息工程大学', '29', '100', 29, 511, 16156, 484, 26399);
INSERT INTO `college` VALUES (44, '290', '成都信息工程大学(定向)', '3', '100', 3, 527, 11508, 513, 15440);
INSERT INTO `college` VALUES (45, '310', '重庆大学', '126', '102', 129, 621, 644, 573, 3392);
INSERT INTO `college` VALUES (46, '322', '重庆工商大学', '34', '100', 34, 557, 5546, 529, 10788);
INSERT INTO `college` VALUES (47, '334', '重庆交通大学', '69', '105', 73, 552, 6340, 513, 15349);
INSERT INTO `college` VALUES (48, '340', '重庆理工大学', '46', '100', 46, 544, 7743, 512, 15650);
INSERT INTO `college` VALUES (49, '351', '重庆师范大学', '5', '105', 6, 550, 6665, 533, 9955);
INSERT INTO `college` VALUES (50, '357', '重庆医科大学', '25', '103', 26, 610, 972, 583, 2535);
INSERT INTO `college` VALUES (51, '361', '重庆邮电大学', '42', '105', 45, 558, 5385, 527, 11422);
INSERT INTO `college` VALUES (52, '379', '大连大学', '71', '100', 71, 530, 10762, 492, 22963);
INSERT INTO `college` VALUES (53, '385', '大连海事大学', '44', '101', 45, 547, 7195, 524, 12030);
INSERT INTO `college` VALUES (54, '388', '大连交通大学', '69', '100', 69, 510, 16480, 482, 26952);
INSERT INTO `college` VALUES (55, '390', '大连理工大学', '64', '100', 64, 587, 2232, 565, 4295);
INSERT INTO `college` VALUES (56, '391', '大连理工大学(盘锦校区)', '16', '100', 16, 554, 6015, 534, 9602);
INSERT INTO `college` VALUES (57, '393', '大连民族大学', '30', '100', 30, 489, 24315, 474, 30923);
INSERT INTO `college` VALUES (58, '394', '大连民族大学', '62', '105', 66, 497, 21055, 469, 33357);
INSERT INTO `college` VALUES (59, '400', '大连外国语大学', '55', '100', 55, 531, 10522, 507, 17219);
INSERT INTO `college` VALUES (60, '401', '大连医科大学', '52', '100', 52, 589, 2092, 540, 8402);
INSERT INTO `college` VALUES (61, '419', '电子科技大学', '90', '105', 95, 604, 1244, 576, 3127);
INSERT INTO `college` VALUES (62, '424', '东北财经大学', '29', '100', 29, 602, 1323, 503, 18543);
INSERT INTO `college` VALUES (63, '425', '东北大学', '72', '110', 80, 581, 2717, 551, 6346);
INSERT INTO `college` VALUES (64, '426', '东北大学秦皇岛分校', '41', '100', 41, 541, 8307, 522, 12638);
INSERT INTO `college` VALUES (65, '427', '东北电力大学', '45', '108', 49, 542, 8122, 481, 27364);
INSERT INTO `college` VALUES (66, '428', '东北林业大学', '52', '100', 52, 525, 12025, 484, 26080);
INSERT INTO `college` VALUES (67, '429', '东北林业大学(定向)', '3', '100', 3, 506, 17784, 457, 39660);
INSERT INTO `college` VALUES (68, '430', '东北农业大学', '121', '100', 121, 510, 16480, 470, 32822);
INSERT INTO `college` VALUES (69, '431', '东北师范大学', '16', '100', 16, 578, 2981, 528, 11180);
INSERT INTO `college` VALUES (70, '434', '东北石油大学', '163', '100', 163, 495, 21856, 457, 39935);
INSERT INTO `college` VALUES (71, '435', '东华大学', '41', '105', 44, 574, 3379, 545, 7427);
INSERT INTO `college` VALUES (72, '436', '东华理工大学', '13', '100', 13, 482, 27345, 475, 30447);
INSERT INTO `college` VALUES (73, '439', '东南大学', '53', '101', 54, 629, 442, 594, 1741);
INSERT INTO `college` VALUES (74, '441', '东莞理工学院', '32', '100', 32, 492, 23041, 469, 33409);
INSERT INTO `college` VALUES (75, '446', '对外经济贸易大学', '21', '100', 21, 638, 305, 610, 971);
INSERT INTO `college` VALUES (76, '468', '福建农林大学', '12', '100', 12, 501, 19522, 487, 25115);
INSERT INTO `college` VALUES (77, '474', '福建师范大学', '77', '100', 77, 543, 7943, 508, 17042);
INSERT INTO `college` VALUES (78, '487', '福州大学', '160', '100', 160, 576, 3175, 535, 9454);
INSERT INTO `college` VALUES (79, '488', '福州大学(地矿类)', '5', '100', 5, 503, 18801, 488, 24359);
INSERT INTO `college` VALUES (80, '507', '复旦大学', '3', '100', 3, 668, 51, 664, 63);
INSERT INTO `college` VALUES (81, '509', '复旦大学医学院', '1', '100', 1, 661, 85, 661, 80);
INSERT INTO `college` VALUES (82, '549', '广东工业大学', '70', '105', 74, 535, 9597, 500, 19811);
INSERT INTO `college` VALUES (83, '584', '广东外语外贸大学', '14', '105', 15, 572, 3616, 540, 8461);
INSERT INTO `college` VALUES (84, '594', '广东医科大学', '25', '100', 25, 560, 5085, 520, 13377);
INSERT INTO `college` VALUES (85, '600', '广西大学', '77', '100', 77, 537, 9155, 511, 16050);
INSERT INTO `college` VALUES (86, '638', '广西医科大学', '13', '100', 13, 568, 4068, 547, 7052);
INSERT INTO `college` VALUES (87, '650', '广州大学', '17', '105', 18, 566, 4290, 526, 11736);
INSERT INTO `college` VALUES (88, '676', '广州医科大学', '27', '110', 30, 585, 2373, 533, 9837);
INSERT INTO `college` VALUES (89, '677', '广州中医药大学', '20', '110', 22, 590, 2026, 524, 12236);
INSERT INTO `college` VALUES (90, '688', '贵阳中医学院', '250', '105', 263, 512, 15831, 458, 39164);
INSERT INTO `college` VALUES (91, '690', '贵州财经大学', '392', '105', 412, 520, 13429, 471, 32591);
INSERT INTO `college` VALUES (92, '696', '贵州大学', '3230', '105', 3392, 558, 5385, 482, 26938);
INSERT INTO `college` VALUES (93, '699', '贵州大学(软件工程)', '200', '100', 200, 526, 11775, 466, 34943);
INSERT INTO `college` VALUES (94, '702', '贵州大学(民族班)', '50', '100', 50, 559, 5224, 475, 30297);
INSERT INTO `college` VALUES (95, '703', '贵州大学(农林类)', '372', '100', 310, 515, 14887, 456, 40743);
INSERT INTO `college` VALUES (96, '724', '贵州理工学院', '420', '105', 280, 482, 27345, 456, 40751);
INSERT INTO `college` VALUES (97, '726', '贵州民族大学', '441', '100', 441, 505, 18109, 461, 37637);
INSERT INTO `college` VALUES (98, '735', '贵州师范大学', '642', '100', 642, 560, 5085, 474, 30927);
INSERT INTO `college` VALUES (99, '736', '贵州师范大学(定向)', '5', '100', 1, 460, 38436, 460, 37941);
INSERT INTO `college` VALUES (100, '739', '贵州师范学院', '2', '100', 2, 473, 31566, 472, 31907);
INSERT INTO `college` VALUES (101, '742', '贵州医科大学', '2400', '102', 2448, 573, 3499, 463, 36339);
INSERT INTO `college` VALUES (102, '758', '哈尔滨工程大学', '15', '105', 16, 555, 5869, 538, 8768);
INSERT INTO `college` VALUES (103, '760', '哈尔滨工业大学', '62', '100', 62, 637, 319, 589, 2060);
INSERT INTO `college` VALUES (104, '761', '哈尔滨工业大学(威海)', '31', '105', 33, 581, 2717, 549, 6667);
INSERT INTO `college` VALUES (105, '768', '哈尔滨理工大学', '65', '100', 65, 498, 20650, 472, 31928);
INSERT INTO `college` VALUES (106, '769', '哈尔滨商业大学', '34', '100', 34, 525, 12025, 504, 18199);
INSERT INTO `college` VALUES (107, '777', '哈尔滨医科大学', '50', '100', 50, 580, 2811, 536, 9364);
INSERT INTO `college` VALUES (108, '785', '海南大学', '263', '100', 263, 559, 5224, 503, 18616);
INSERT INTO `college` VALUES (109, '2815', '海南大学(中外合作办学)', '2', '100', 0, NULL, NULL, NULL, NULL);
INSERT INTO `college` VALUES (110, '794', '海南医学院', '53', '100', 53, 528, 11245, 457, 39689);
INSERT INTO `college` VALUES (111, '803', '杭州电子科技大学', '113', '100', 113, 545, 7545, 521, 13066);
INSERT INTO `college` VALUES (112, '811', '合肥工业大学', '84', '105', 89, 560, 5085, 530, 10555);
INSERT INTO `college` VALUES (113, '812', '合肥工业大学(宣城校区)', '44', '100', 44, 548, 7012, 514, 14901);
INSERT INTO `college` VALUES (114, '834', '河北工业大学', '30', '100', 30, 547, 7195, 527, 11441);
INSERT INTO `college` VALUES (115, '878', '河海大学', '81', '105', 86, 580, 2811, 536, 9210);
INSERT INTO `college` VALUES (116, '883', '河南大学', '52', '105', 55, 543, 7943, 506, 17614);
INSERT INTO `college` VALUES (117, '884', '河南大学(中外合作办学)', '11', '100', 6, 487, 25164, 458, 39528);
INSERT INTO `college` VALUES (118, '888', '河南工业大学', '5', '100', 5, 499, 20289, 489, 24107);
INSERT INTO `college` VALUES (119, '937', '黑龙江大学', '27', '100', 27, 497, 21055, 470, 32673);
INSERT INTO `college` VALUES (120, '971', '黑龙江中医药大学', '30', '100', 30, 525, 12025, 481, 27431);
INSERT INTO `college` VALUES (121, '985', '湖北大学', '120', '101', 122, 523, 12549, 498, 20383);
INSERT INTO `college` VALUES (122, '991', '湖北工业大学', '95', '100', 95, 497, 21055, 476, 29752);
INSERT INTO `college` VALUES (123, '1034', '湖南大学', '46', '105', 49, 604, 1244, 570, 3780);
INSERT INTO `college` VALUES (124, '1047', '湖南工业大学', '109', '103', 92, 485, 26033, 456, 40732);
INSERT INTO `college` VALUES (125, '1062', '湖南科技大学', '83', '102', 85, 506, 17784, 489, 24144);
INSERT INTO `college` VALUES (126, '1063', '湖南科技大学(中外合作办学)', '3', '100', 1, 488, 24755, 488, 24386);
INSERT INTO `college` VALUES (127, '1072', '湖南农业大学', '26', '100', 26, 483, 26893, 475, 30271);
INSERT INTO `college` VALUES (128, '1084', '湖南师范大学', '20', '100', 20, 557, 5546, 534, 9730);
INSERT INTO `college` VALUES (129, '1109', '湖南中医药大学', '13', '110', 15, 537, 9155, 525, 11873);
INSERT INTO `college` VALUES (130, '1115', '华北电力大学(保定)', '94', '100', 94, 581, 2717, 536, 9346);
INSERT INTO `college` VALUES (131, '1116', '华北电力大学(北京)', '75', '102', 77, 600, 1412, 538, 8854);
INSERT INTO `college` VALUES (132, '1120', '华北理工大学', '45', '100', 27, 499, 20289, 456, 40279);
INSERT INTO `college` VALUES (133, '1123', '华北水利水电大学', '30', '103', 31, 502, 19165, 477, 29557);
INSERT INTO `college` VALUES (134, '1124', '华东交通大学', '23', '105', 25, 542, 8122, 511, 16117);
INSERT INTO `college` VALUES (135, '1126', '华东理工大学', '41', '105', 44, 590, 2026, 564, 4423);
INSERT INTO `college` VALUES (136, '1127', '华东师范大学', '34', '103', 36, 611, 939, 589, 2043);
INSERT INTO `college` VALUES (137, '1128', '华东政法大学', '73', '102', 75, 589, 2092, 546, 7302);
INSERT INTO `college` VALUES (138, '1129', '华南理工大学', '61', '100', 61, 618, 730, 585, 2323);
INSERT INTO `college` VALUES (139, '1131', '华南农业大学', '95', '102', 97, 531, 10522, 489, 23924);
INSERT INTO `college` VALUES (140, '1133', '华南师范大学', '17', '105', 18, 561, 4959, 533, 9899);
INSERT INTO `college` VALUES (141, '1134', '华侨大学', '87', '100', 87, 538, 8930, 509, 16529);
INSERT INTO `college` VALUES (142, '1135', '华中科技大学', '83', '101', 84, 653, 129, 596, 1578);
INSERT INTO `college` VALUES (143, '1136', '华中农业大学', '78', '125', 98, 539, 8716, 518, 13888);
INSERT INTO `college` VALUES (144, '1137', '华中师范大学', '18', '100', 18, 576, 3175, 531, 10384);
INSERT INTO `college` VALUES (145, '1167', '吉林大学', '41', '100', 41, 600, 1412, 564, 4462);
INSERT INTO `college` VALUES (146, '1196', '集美大学', '17', '100', 17, 549, 6835, 528, 11142);
INSERT INTO `college` VALUES (147, '1199', '济南大学', '4', '100', 4, 543, 7943, 533, 9997);
INSERT INTO `college` VALUES (148, '1209', '暨南大学', '39', '107', 42, 590, 2026, 565, 4386);
INSERT INTO `college` VALUES (149, '1224', '江南大学', '18', '112', 21, 553, 6166, 540, 8368);
INSERT INTO `college` VALUES (150, '1231', '江苏大学', '210', '102', 215, 555, 5869, 514, 14999);
INSERT INTO `college` VALUES (151, '1242', '江苏科技大学', '187', '100', 187, 510, 16480, 476, 29969);
INSERT INTO `college` VALUES (152, '1255', '江西财经大学', '31', '105', 33, 597, 1570, 549, 6672);
INSERT INTO `college` VALUES (153, '1282', '江西理工大学', '75', '110', 83, 505, 18109, 475, 30401);
INSERT INTO `college` VALUES (154, '1290', '江西师范大学', '18', '100', 18, 510, 16480, 483, 26596);
INSERT INTO `college` VALUES (155, '1336', '井冈山大学', '14', '105', 15, 474, 31067, 467, 34628);
INSERT INTO `college` VALUES (156, '1357', '昆明理工大学', '38', '100', 38, 536, 9365, 502, 18978);
INSERT INTO `college` VALUES (157, '1373', '兰州大学', '44', '105', 47, 572, 3616, 557, 5463);
INSERT INTO `college` VALUES (158, '1379', '兰州理工大学', '69', '105', 54, 490, 23887, 456, 40497);
INSERT INTO `college` VALUES (159, '1405', '辽宁大学', '72', '100', 72, 565, 4411, 522, 12682);
INSERT INTO `college` VALUES (160, '1408', '辽宁工程技术大学', '178', '103', 184, 494, 22232, 465, 35434);
INSERT INTO `college` VALUES (161, '1420', '辽宁科技大学', '26', '100', 26, 480, 28298, 471, 32414);
INSERT INTO `college` VALUES (162, '1435', '辽宁石油化工大学', '24', '100', 24, 478, 29215, 462, 36937);
INSERT INTO `college` VALUES (163, '1516', '内蒙古大学', '43', '100', 43, 501, 19522, 461, 37700);
INSERT INTO `college` VALUES (164, '1543', '南昌大学', '80', '105', 84, 565, 4411, 537, 8938);
INSERT INTO `college` VALUES (165, '1544', '南昌大学(中外合作办学)', '10', '100', 8, 538, 8930, 456, 40613);
INSERT INTO `college` VALUES (166, '1550', '南昌航空大学', '31', '112', 35, 533, 10052, 480, 28158);
INSERT INTO `college` VALUES (167, '1560', '南方医科大学', '41', '105', 44, 637, 319, 541, 8124);
INSERT INTO `college` VALUES (168, '1561', '南华大学', '61', '105', 65, 535, 9597, 478, 28777);
INSERT INTO `college` VALUES (169, '1563', '南京财经大学', '118', '100', 118, 559, 5224, 524, 12221);
INSERT INTO `college` VALUES (170, '1566', '南京大学', '52', '100', 52, 654, 119, 636, 328);
INSERT INTO `college` VALUES (171, '1569', '南京工业大学', '278', '100', 278, 541, 8307, 503, 18586);
INSERT INTO `college` VALUES (172, '1572', '南京航空航天大学', '74', '102', 76, 585, 2373, 553, 6108);
INSERT INTO `college` VALUES (173, '1577', '南京理工大学', '30', '100', 30, 573, 3499, 554, 5974);
INSERT INTO `college` VALUES (174, '1580', '南京林业大学', '260', '100', 260, 551, 6508, 478, 29036);
INSERT INTO `college` VALUES (175, '1582', '南京农业大学', '75', '101', 76, 549, 6835, 522, 12829);
INSERT INTO `college` VALUES (176, '1586', '南京审计大学', '115', '100', 115, 596, 1635, 536, 9257);
INSERT INTO `college` VALUES (177, '2853', '南京审计大学(定向)', '2', '100', 1, 507, 17451, 507, 17327);
INSERT INTO `college` VALUES (178, '1588', '南京师范大学', '130', '103', 134, 576, 3175, 535, 9428);
INSERT INTO `college` VALUES (179, '1596', '南京信息工程大学', '267', '100', 267, 548, 7012, 491, 23356);
INSERT INTO `college` VALUES (180, '1597', '南京信息工程大学(定向)', '5', '100', 5, 531, 10522, 528, 11096);
INSERT INTO `college` VALUES (181, '1600', '南京医科大学', '24', '110', 27, 586, 2295, 558, 5312);
INSERT INTO `college` VALUES (182, '1603', '南京邮电大学', '211', '102', 216, 553, 6166, 519, 13498);
INSERT INTO `college` VALUES (183, '1605', '南京中医药大学', '20', '105', 21, 528, 11245, 495, 21678);
INSERT INTO `college` VALUES (184, '1607', '南开大学', '42', '100', 42, 632, 405, 598, 1485);
INSERT INTO `college` VALUES (185, '1627', '宁波大学', '66', '100', 66, 531, 10522, 506, 17466);
INSERT INTO `college` VALUES (186, '2857', '宁波大学(中外合作办学)', '2', '100', 0, NULL, NULL, NULL, NULL);
INSERT INTO `college` VALUES (187, '1631', '宁波诺丁汉大学', '39', '102', 40, 588, 2161, 474, 30629);
INSERT INTO `college` VALUES (188, '1637', '宁夏大学', '24', '100', 24, 527, 11508, 491, 23373);
INSERT INTO `college` VALUES (189, '1647', '宁夏医科大学', '10', '100', 10, 538, 8930, 528, 11048);
INSERT INTO `college` VALUES (190, '1685', '青岛大学', '97', '100', 97, 545, 7545, 502, 19013);
INSERT INTO `college` VALUES (191, '1692', '青岛科技大学', '96', '100', 96, 523, 12549, 479, 28635);
INSERT INTO `college` VALUES (192, '1693', '青岛科技大学(中外合作办学)', '9', '100', 8, 514, 15204, 457, 39674);
INSERT INTO `college` VALUES (193, '1694', '青岛理工大学', '101', '100', 101, 536, 9365, 490, 23514);
INSERT INTO `college` VALUES (194, '1695', '青岛理工大学(中外合作办学)', '4', '100', 4, 504, 18462, 462, 36864);
INSERT INTO `college` VALUES (195, '1703', '青海大学', '35', '100', 35, 521, 13142, 490, 23826);
INSERT INTO `college` VALUES (196, '1713', '清华大学', '28', '105', 30, 700, 2, 669, 47);
INSERT INTO `college` VALUES (197, '1741', '三峡大学', '117', '105', 123, 544, 7743, 481, 27388);
INSERT INTO `college` VALUES (198, '1755', '山东大学', '64', '104', 67, 601, 1360, 563, 4591);
INSERT INTO `college` VALUES (199, '1756', '山东大学威海分校', '28', '100', 28, 571, 3727, 537, 8942);
INSERT INTO `college` VALUES (200, '1773', '山东科技大学', '26', '100', 26, 525, 12025, 487, 24825);
INSERT INTO `college` VALUES (201, '1792', '山东师范大学', '68', '100', 68, 512, 15831, 482, 27088);
INSERT INTO `college` VALUES (202, '1816', '山西财经大学', '21', '100', 21, 555, 5869, 520, 13216);
INSERT INTO `college` VALUES (203, '1855', '山西医科大学', '2', '100', 2, 576, 3175, 564, 4437);
INSERT INTO `college` VALUES (204, '1879', '陕西科技大学', '20', '130', 26, 490, 23887, 475, 30490);
INSERT INTO `college` VALUES (205, '1886', '陕西师范大学', '15', '100', 15, 546, 7369, 521, 13135);
INSERT INTO `college` VALUES (206, '1905', '上海财经大学', '33', '100', 33, 649, 172, 628, 458);
INSERT INTO `college` VALUES (207, '1909', '上海大学', '156', '105', 164, 586, 2295, 548, 6967);
INSERT INTO `college` VALUES (208, '1910', '上海第二工业大学', '44', '102', 45, 488, 24755, 471, 32494);
INSERT INTO `college` VALUES (209, '1911', '上海电机学院', '17', '100', 17, 503, 18801, 469, 33480);
INSERT INTO `college` VALUES (210, '1913', '上海电力学院', '140', '105', 147, 551, 6508, 471, 32309);
INSERT INTO `college` VALUES (211, '1917', '上海对外经贸大学', '105', '100', 105, 578, 2981, 529, 10794);
INSERT INTO `college` VALUES (212, '1918', '上海工程技术大学', '87', '102', 89, 503, 18801, 475, 30334);
INSERT INTO `college` VALUES (213, '1926', '上海海事大学', '117', '100', 117, 537, 9155, 508, 16813);
INSERT INTO `college` VALUES (214, '1928', '上海海洋大学', '142', '103', 147, 512, 15831, 482, 27324);
INSERT INTO `college` VALUES (215, '1933', '上海交通大学', '5', '100', 5, 666, 57, 662, 76);
INSERT INTO `college` VALUES (216, '1934', '上海交通大学医学院', '6', '100', 6, 666, 57, 647, 184);
INSERT INTO `college` VALUES (217, '1938', '上海理工大学', '238', '105', 250, 550, 6665, 519, 13699);
INSERT INTO `college` VALUES (218, '1940', '上海立信会计金融学院', '86', '101', 87, 567, 4170, 534, 9776);
INSERT INTO `college` VALUES (219, '1949', '上海师范大学', '124', '100', 124, 545, 7545, 509, 16554);
INSERT INTO `college` VALUES (220, '1956', '上海外国语大学', '7', '100', 7, 614, 835, 596, 1585);
INSERT INTO `college` VALUES (221, '1962', '上海应用技术大学', '338', '100', 338, 510, 16480, 463, 36431);
INSERT INTO `college` VALUES (222, '1964', '上海政法学院', '67', '100', 67, 540, 8496, 517, 14216);
INSERT INTO `college` VALUES (223, '1967', '上海中医药大学', '33', '100', 33, 557, 5546, 522, 12759);
INSERT INTO `college` VALUES (224, '1968', '上海中医药大学(中外合作办学)', '2', '100', 2, 494, 22232, 479, 28370);
INSERT INTO `college` VALUES (225, '1978', '深圳大学', '21', '100', 21, 585, 2373, 551, 6485);
INSERT INTO `college` VALUES (226, '1987', '沈阳工业大学', '59', '100', 59, 509, 16803, 468, 33981);
INSERT INTO `college` VALUES (227, '1989', '沈阳航空航天大学', '45', '100', 24, 510, 16480, 459, 38918);
INSERT INTO `college` VALUES (228, '1993', '沈阳建筑大学', '94', '100', 94, 565, 4411, 471, 32540);
INSERT INTO `college` VALUES (229, '1996', '沈阳农业大学', '174', '105', 183, 482, 27345, 456, 40196);
INSERT INTO `college` VALUES (230, '1999', '沈阳药科大学', '100', '100', 98, 549, 6835, 457, 39896);
INSERT INTO `college` VALUES (231, '2004', '石河子大学', '46', '100', 46, 517, 14301, 465, 35537);
INSERT INTO `college` VALUES (232, '2016', '石家庄铁道大学', '41', '100', 41, 530, 10762, 472, 31843);
INSERT INTO `college` VALUES (233, '2026', '首都经济贸易大学', '46', '100', 46, 588, 2161, 543, 7824);
INSERT INTO `college` VALUES (234, '2027', '首都师范大学', '33', '100', 33, 532, 10287, 509, 16671);
INSERT INTO `college` VALUES (235, '2030', '首都医科大学', '31', '100', 31, 608, 1057, 500, 19712);
INSERT INTO `college` VALUES (236, '2040', '四川大学', '264', '102', 270, 654, 119, 577, 3030);
INSERT INTO `college` VALUES (237, '2065', '四川农业大学', '105', '108', 114, 550, 6665, 500, 19635);
INSERT INTO `college` VALUES (238, '2069', '四川师范大学', '51', '100', 51, 546, 7369, 513, 15469);
INSERT INTO `college` VALUES (239, '2073', '四川外国语大学', '6', '100', 6, 564, 4543, 535, 9398);
INSERT INTO `college` VALUES (240, '2097', '苏州大学', '201', '100', 201, 587, 2232, 544, 7597);
INSERT INTO `college` VALUES (241, '2131', '太原理工大学', '50', '102', 51, 534, 9815, 518, 13919);
INSERT INTO `college` VALUES (242, '2150', '天津财经大学', '118', '100', 118, 571, 3727, 529, 10770);
INSERT INTO `college` VALUES (243, '2155', '天津大学', '37', '104', 39, 626, 514, 588, 2143);
INSERT INTO `college` VALUES (244, '2159', '天津工业大学', '236', '100', 236, 528, 11245, 486, 25217);
INSERT INTO `college` VALUES (245, '2160', '天津工业大学', '30', '100', 30, 522, 12835, 485, 25680);
INSERT INTO `college` VALUES (246, '2171', '天津理工大学', '77', '100', 77, 536, 9365, 493, 22408);
INSERT INTO `college` VALUES (247, '2178', '天津商业大学', '48', '100', 48, 520, 13429, 495, 21770);
INSERT INTO `college` VALUES (248, '2190', '天津外国语大学', '25', '104', 26, 535, 9597, 521, 12850);
INSERT INTO `college` VALUES (249, '2194', '天津医科大学', '44', '105', 47, 609, 1019, 563, 4623);
INSERT INTO `college` VALUES (250, '2202', '天津中医药大学', '27', '100', 27, 567, 4170, 523, 12302);
INSERT INTO `college` VALUES (251, '2203', '天津中医药大学(中外合作办学)', '4', '100', 3, 490, 23887, 460, 38103);
INSERT INTO `college` VALUES (252, '2212', '同济大学', '91', '100', 91, 663, 70, 614, 807);
INSERT INTO `college` VALUES (253, '2246', '温州肯恩大学', '13', '100', 13, 505, 18109, 461, 37577);
INSERT INTO `college` VALUES (254, '2248', '温州医科大学', '75', '100', 75, 567, 4170, 537, 9076);
INSERT INTO `college` VALUES (255, '2277', '武汉大学', '82', '100', 82, 635, 360, 603, 1251);
INSERT INTO `college` VALUES (256, '2280', '武汉纺织大学', '54', '100', 12, 477, 29661, 456, 40484);
INSERT INTO `college` VALUES (257, '2282', '武汉工程大学', '171', '100', 171, 523, 12549, 478, 28785);
INSERT INTO `college` VALUES (258, '2295', '武汉科技大学', '167', '100', 167, 544, 7743, 499, 19934);
INSERT INTO `college` VALUES (259, '2298', '武汉理工大学', '127', '103', 131, 578, 2981, 548, 6876);
INSERT INTO `college` VALUES (260, '2326', '西安电子科技大学', '87', '100', 87, 588, 2161, 555, 5849);
INSERT INTO `college` VALUES (261, '2333', '西安工业大学', '15', '100', 15, 511, 16156, 478, 28992);
INSERT INTO `college` VALUES (262, '2339', '西安建筑科技大学', '29', '115', 34, 579, 2902, 506, 17765);
INSERT INTO `college` VALUES (263, '2341', '西安交通大学', '20', '100', 20, 634, 377, 611, 936);
INSERT INTO `college` VALUES (264, '2344', '西安科技大学', '6', '100', 6, 512, 15831, 507, 17240);
INSERT INTO `college` VALUES (265, '2347', '西安理工大学', '22', '100', 22, 531, 10522, 499, 19928);
INSERT INTO `college` VALUES (266, '2353', '西安石油大学', '10', '100', 3, 474, 31067, 458, 39183);
INSERT INTO `college` VALUES (267, '2358', '西安外国语大学', '11', '105', 12, 541, 8307, 527, 11449);
INSERT INTO `college` VALUES (268, '2365', '西安邮电大学', '17', '100', 17, 533, 10052, 512, 15795);
INSERT INTO `college` VALUES (269, '2367', '西北大学', '29', '102', 30, 548, 7012, 528, 11095);
INSERT INTO `college` VALUES (270, '2369', '西北工业大学', '32', '102', 33, 595, 1695, 567, 4135);
INSERT INTO `college` VALUES (271, '2374', '西北农林科技大学', '80', '102', 82, 568, 4068, 528, 11084);
INSERT INTO `college` VALUES (272, '2378', '西北政法大学', '7', '105', 8, 564, 4543, 542, 8115);
INSERT INTO `college` VALUES (273, '2386', '西华大学', '70', '100', 70, 508, 17130, 485, 25624);
INSERT INTO `college` VALUES (274, '2388', '西交利物浦大学', '177', '100', 122, 568, 4068, 456, 40514);
INSERT INTO `college` VALUES (275, '2390', '西南财经大学', '48', '104', 50, 621, 644, 587, 2217);
INSERT INTO `college` VALUES (276, '2391', '西南财经大学(中外合作办学)', '3', '100', 3, 555, 5869, 545, 7373);
INSERT INTO `college` VALUES (277, '2393', '西南大学', '280', '105', 294, 578, 2981, 539, 8698);
INSERT INTO `college` VALUES (278, '2396', '西南大学(中外合作办学)', '26', '105', 28, 551, 6508, 490, 23836);
INSERT INTO `college` VALUES (279, '2395', '西南大学(荣昌校区)', '64', '100', 64, 531, 10522, 474, 30933);
INSERT INTO `college` VALUES (280, '2397', '西南交通大学', '125', '100', 125, 588, 2161, 555, 5734);
INSERT INTO `college` VALUES (281, '2858', '西南交通大学(中外合作办学)', '7', '120', 9, 525, 12025, 489, 24296);
INSERT INTO `college` VALUES (282, '2399', '西南科技大学', '57', '105', 60, 535, 9597, 492, 23021);
INSERT INTO `college` VALUES (283, '2402', '西南民族大学', '72', '100', 72, 526, 11775, 498, 20489);
INSERT INTO `college` VALUES (284, '2403', '西南民族大学', '152', '101', 154, 532, 10287, 491, 23141);
INSERT INTO `college` VALUES (285, '2405', '西南石油大学', '20', '105', 21, 498, 20650, 466, 34641);
INSERT INTO `college` VALUES (286, '2406', '西南医科大学', '64', '100', 64, 585, 2373, 521, 13112);
INSERT INTO `college` VALUES (287, '2407', '西南政法大学', '27', '110', 30, 596, 1635, 567, 4097);
INSERT INTO `college` VALUES (288, '2413', '厦门大学', '55', '100', 55, 646, 204, 600, 1399);
INSERT INTO `college` VALUES (289, '2416', '厦门大学(医学类)', '20', '100', 20, 592, 1876, 569, 3911);
INSERT INTO `college` VALUES (290, '2415', '厦门大学(马来西亚分校)', '17', '100', 17, 530, 10762, 476, 29928);
INSERT INTO `college` VALUES (291, '2414', '厦门大学(定向)', '3', '100', 3, 544, 7743, 507, 17304);
INSERT INTO `college` VALUES (292, '2439', '湘潭大学', '26', '100', 26, 527, 11508, 507, 17325);
INSERT INTO `college` VALUES (293, '2452', '新疆大学', '50', '100', 50, 489, 24315, 458, 39007);
INSERT INTO `college` VALUES (294, '2510', '烟台大学', '135', '100', 135, 513, 15502, 478, 29204);
INSERT INTO `college` VALUES (295, '2520', '延边大学', '38', '120', 46, 533, 10052, 495, 21789);
INSERT INTO `college` VALUES (296, '2529', '燕山大学', '30', '100', 30, 535, 9597, 512, 15538);
INSERT INTO `college` VALUES (297, '2531', '扬州大学', '196', '100', 196, 546, 7369, 497, 20705);
INSERT INTO `college` VALUES (298, '2572', '云南大学', '38', '100', 38, 560, 5085, 528, 11234);
INSERT INTO `college` VALUES (299, '2632', '浙江财经大学', '61', '100', 61, 538, 8930, 523, 12419);
INSERT INTO `college` VALUES (300, '2636', '浙江大学', '21', '100', 21, 665, 62, 649, 171);
INSERT INTO `college` VALUES (301, '2637', '浙江大学(民族班)', '4', '100', 4, 647, 191, 641, 256);
INSERT INTO `college` VALUES (302, '2645', '浙江工商大学', '32', '100', 32, 548, 7012, 525, 11875);
INSERT INTO `college` VALUES (303, '2648', '浙江工业大学', '80', '101', 81, 542, 8122, 516, 14491);
INSERT INTO `college` VALUES (304, '2653', '浙江海洋大学', '12', '100', 12, 485, 26033, 469, 33366);
INSERT INTO `college` VALUES (305, '2665', '浙江理工大学', '100', '100', 100, 543, 7943, 514, 15140);
INSERT INTO `college` VALUES (306, '2673', '浙江师范大学', '48', '100', 48, 537, 9155, 518, 13993);
INSERT INTO `college` VALUES (307, '2697', '郑州大学', '107', '105', 113, 579, 2902, 529, 10936);
INSERT INTO `college` VALUES (308, '2721', '中北大学', '48', '100', 48, 523, 12549, 476, 29919);
INSERT INTO `college` VALUES (309, '2723', '中国传媒大学', '14', '105', 15, 590, 2026, 568, 4003);
INSERT INTO `college` VALUES (310, '2724', '中国传媒大学(中外合作办学)', '2', '100', 2, 542, 8122, 540, 8362);
INSERT INTO `college` VALUES (311, '2726', '中国地质大学(北京)', '22', '103', 23, 544, 7743, 525, 11910);
INSERT INTO `college` VALUES (312, '2727', '中国地质大学(北京)(民族班)', '4', '100', 4, 521, 13142, 514, 15023);
INSERT INTO `college` VALUES (313, '2728', '中国地质大学(武汉)', '74', '110', 82, 551, 6508, 529, 10965);
INSERT INTO `college` VALUES (314, '2731', '中国海洋大学', '46', '105', 49, 581, 2717, 555, 5855);
INSERT INTO `college` VALUES (315, '2732', '中国计量大学', '95', '100', 95, 523, 12549, 491, 23220);
INSERT INTO `college` VALUES (316, '2734', '中国科学技术大学', '11', '100', 11, 665, 62, 646, 204);
INSERT INTO `college` VALUES (317, '2736', '中国矿业大学', '126', '100', 126, 554, 6015, 518, 13856);
INSERT INTO `college` VALUES (318, '2737', '中国矿业大学(北京)', '48', '102', 49, 547, 7195, 515, 14798);
INSERT INTO `college` VALUES (319, '2742', '中国民航大学', '92', '100', 92, 576, 3175, 500, 19609);
INSERT INTO `college` VALUES (320, '2745', '中国农业大学', '29', '100', 29, 596, 1635, 565, 4381);
INSERT INTO `college` VALUES (321, '2747', '中国人民大学', '23', '113', 26, 666, 57, 642, 248);
INSERT INTO `college` VALUES (322, '2753', '中国石油大学(北京)', '22', '100', 22, 535, 9597, 517, 14100);
INSERT INTO `college` VALUES (323, '2754', '中国石油大学(北京)克拉玛依校区', '21', '100', 12, 504, 18462, 459, 38829);
INSERT INTO `college` VALUES (324, '2755', '中国石油大学(华东)', '33', '100', 33, 543, 7943, 522, 12799);
INSERT INTO `college` VALUES (325, '2761', '中国药科大学', '60', '100', 60, 578, 2981, 530, 10689);
INSERT INTO `college` VALUES (326, '2762', '中国医科大学', '10', '100', 10, 587, 2232, 573, 3432);
INSERT INTO `college` VALUES (327, '2765', '中国政法大学', '13', '100', 13, 628, 467, 604, 1203);
INSERT INTO `college` VALUES (328, '2767', '中南财经政法大学', '28', '100', 28, 608, 1057, 581, 2622);
INSERT INTO `college` VALUES (329, '2768', '中南大学', '180', '100', 180, 618, 730, 566, 4232);
INSERT INTO `college` VALUES (330, '2769', '中南林业科技大学', '41', '105', 44, 518, 14002, 483, 26581);
INSERT INTO `college` VALUES (331, '2771', '中南民族大学', '64', '105', 68, 519, 13706, 485, 25935);
INSERT INTO `college` VALUES (332, '2772', '中南民族大学', '141', '110', 156, 518, 14002, 476, 29714);
INSERT INTO `college` VALUES (333, '2775', '中山大学', '66', '100', 66, 640, 287, 605, 1150);
INSERT INTO `college` VALUES (334, '2776', '中山大学(民族班)', '4', '100', 4, 604, 1244, 599, 1451);
INSERT INTO `college` VALUES (335, '2781', '中央财经大学', '33', '100', 33, 641, 268, 613, 854);
INSERT INTO `college` VALUES (336, '2783', '中央民族大学', '47', '100', 47, 589, 2092, 560, 5084);
INSERT INTO `college` VALUES (337, '2783', '中央民族大学(增加计划顺录少数民族考生)', '6', '100', 6, 559, 5224, 558, 5233);
INSERT INTO `college` VALUES (338, '2785', '中央民族大学(定向)', '2', '100', 2, 501, 19522, 498, 20453);
INSERT INTO `college` VALUES (339, '2805', '遵义医学院', '858', '100', 858, 564, 4543, 468, 33817);
INSERT INTO `college` VALUES (340, '2806', '遵义医学院(民族班)', '30', '100', 30, 493, 22651, 460, 38219);
INSERT INTO `college` VALUES (341, '2807', '遵义医学院(珠海校区)', '385', '100', 385, 516, 14594, 461, 37394);
INSERT INTO `college` VALUES (342, '2849', '遵义医学院(珠海校区)(民族班)', '20', '100', 20, 507, 17451, 468, 33673);

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `param_key` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'key',
  `param_value` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'value',
  `status` tinyint(4) NULL DEFAULT 1 COMMENT '状态   0：隐藏   1：显示',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `param_key`(`param_key`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统配置信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES (1, 'CLOUD_STORAGE_CONFIG_KEY', '{\"aliyunAccessKeyId\":\"\",\"aliyunAccessKeySecret\":\"\",\"aliyunBucketName\":\"\",\"aliyunDomain\":\"\",\"aliyunEndPoint\":\"\",\"aliyunPrefix\":\"\",\"qcloudBucketName\":\"\",\"qcloudDomain\":\"\",\"qcloudPrefix\":\"\",\"qcloudSecretId\":\"\",\"qcloudSecretKey\":\"\",\"qiniuAccessKey\":\"NrgMfABZxWLo5B-YYSjoE8-AZ1EISdi1Z3ubLOeZ\",\"qiniuBucketName\":\"ios-app\",\"qiniuDomain\":\"http://7xqbwh.dl1.z0.glb.clouddn.com\",\"qiniuPrefix\":\"upload\",\"qiniuSecretKey\":\"uIwJHevMRWU0VLxFvgy0tAcOdGqasdtVlJkdy6vV\",\"type\":1}', 0, '云存储配置信息');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '上级部门ID，一级部门为0',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `order_num` int(11) NULL DEFAULT NULL COMMENT '排序',
  `del_flag` tinyint(4) NULL DEFAULT 0 COMMENT '是否删除  -1：已删除  0：正常',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (1, 0, '人人开源集团', 0, 0);
INSERT INTO `sys_dept` VALUES (2, 1, '长沙分公司', 1, 0);
INSERT INTO `sys_dept` VALUES (3, 1, '上海分公司', 2, 0);
INSERT INTO `sys_dept` VALUES (4, 3, '技术部', 0, 0);
INSERT INTO `sys_dept` VALUES (5, 3, '销售部', 1, 0);

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '字典名称',
  `type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '字典类型',
  `code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '字典码',
  `value` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '字典值',
  `order_num` int(11) NULL DEFAULT 0 COMMENT '排序',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  `del_flag` tinyint(4) NULL DEFAULT 0 COMMENT '删除标记  -1：已删除  0：正常',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `type`(`type`, `code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '数据字典表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES (1, '性别', 'sex', '0', '女', 0, NULL, 0);
INSERT INTO `sys_dict` VALUES (2, '性别', 'sex', '1', '男', 1, NULL, 0);
INSERT INTO `sys_dict` VALUES (3, '性别', 'sex', '2', '未知', 3, NULL, 0);

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `operation` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户操作',
  `method` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求方法',
  `params` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求参数',
  `time` bigint(20) NOT NULL COMMENT '执行时长(毫秒)',
  `ip` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'IP地址',
  `create_date` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统日志' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES (1, 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"recommend\",\"type\":1,\"orderNum\":0}', 7, '0:0:0:0:0:0:0:1', '2022-02-12 16:57:30');
INSERT INTO `sys_log` VALUES (2, 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":42,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"所有可能录取院校\",\"url\":\"all\",\"type\":1,\"orderNum\":0}', 5, '0:0:0:0:0:0:0:1', '2022-02-12 16:58:19');
INSERT INTO `sys_log` VALUES (3, 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"wishful\",\"type\":1,\"orderNum\":0}', 30, '0:0:0:0:0:0:0:1', '2022-02-12 16:58:43');
INSERT INTO `sys_log` VALUES (4, 'admin', '保存菜单', 'io.renren.modules.sys.controller.SysMenuController.save()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"city\",\"type\":1,\"orderNum\":0}', 4, '0:0:0:0:0:0:0:1', '2022-02-12 16:58:58');
INSERT INTO `sys_log` VALUES (5, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"wishfulcity\",\"type\":1,\"orderNum\":0}', 44, '0:0:0:0:0:0:0:1', '2022-02-12 16:59:17');
INSERT INTO `sys_log` VALUES (6, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"recommend\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 41, '0:0:0:0:0:0:0:1', '2022-02-12 17:00:28');
INSERT INTO `sys_log` VALUES (7, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":42,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"所有可能录取院校\",\"url\":\"all\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 2, '0:0:0:0:0:0:0:1', '2022-02-12 17:00:34');
INSERT INTO `sys_log` VALUES (8, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"wishful\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 3, '0:0:0:0:0:0:0:1', '2022-02-12 17:00:38');
INSERT INTO `sys_log` VALUES (9, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"wishfulcity\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 2, '0:0:0:0:0:0:0:1', '2022-02-12 17:00:43');
INSERT INTO `sys_log` VALUES (10, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"modules/business/recommend.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 24, '0:0:0:0:0:0:0:1', '2022-02-12 17:04:19');
INSERT INTO `sys_log` VALUES (11, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":42,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"所有可能录取院校\",\"url\":\"modules/business/all.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 3, '0:0:0:0:0:0:0:1', '2022-02-12 17:04:52');
INSERT INTO `sys_log` VALUES (12, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"modules/business/wishful.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 42, '0:0:0:0:0:0:0:1', '2022-02-12 17:05:05');
INSERT INTO `sys_log` VALUES (13, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"modules/business/wishfulcity.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 2, '0:0:0:0:0:0:0:1', '2022-02-12 17:05:16');
INSERT INTO `sys_log` VALUES (14, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"modules/business/wishfulcity.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 32, '0:0:0:0:0:0:0:1', '2022-02-12 17:05:52');
INSERT INTO `sys_log` VALUES (15, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"modules/business/wishfulcity.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 44, '0:0:0:0:0:0:0:1', '2022-02-12 17:06:51');
INSERT INTO `sys_log` VALUES (16, 'admin', '保存角色', 'io.renren.modules.sys.controller.SysRoleController.save()', '{\"roleId\":1,\"roleName\":\"业务角色\",\"deptId\":1,\"deptName\":\"人人开源集团\",\"menuIdList\":[41,42,43,44],\"deptIdList\":[],\"createTime\":\"Feb 12, 2022 5:13:53 PM\"}', 59, '0:0:0:0:0:0:0:1', '2022-02-12 17:13:54');
INSERT INTO `sys_log` VALUES (17, 'admin', '保存用户', 'io.renren.modules.sys.controller.SysUserController.save()', '{\"userId\":2,\"username\":\"business\",\"password\":\"f3911952c242b128a47efe88e76ce60f39056eaf1f00da67c756565b0b2c9993\",\"salt\":\"G7rrKvk2xq7yN5M1oJUI\",\"email\":\"sfsdf@11.com\",\"status\":1,\"roleIdList\":[1],\"createTime\":\"Feb 12, 2022 5:15:00 PM\",\"deptId\":1,\"deptName\":\"人人开源集团\"}', 54, '0:0:0:0:0:0:0:1', '2022-02-12 17:15:01');
INSERT INTO `sys_log` VALUES (18, 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":1,\"roleName\":\"业务角色\",\"deptId\":1,\"deptName\":\"人人开源集团\",\"menuIdList\":[1,29,41,42,43,44],\"deptIdList\":[],\"createTime\":\"Feb 12, 2022 5:13:54 PM\"}', 106, '0:0:0:0:0:0:0:1', '2022-02-12 17:18:08');
INSERT INTO `sys_log` VALUES (19, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"modules/sys/college.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 5, '0:0:0:0:0:0:0:1', '2022-02-12 17:51:01');
INSERT INTO `sys_log` VALUES (20, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"modules/sys/college.html\",\"perms\":\"sys:college:list,sys:college:info,sys:college:save,sys:college:update\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 3, '0:0:0:0:0:0:0:1', '2022-02-12 17:52:26');
INSERT INTO `sys_log` VALUES (21, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"modules/sys/college.html\",\"perms\":\"\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 7, '0:0:0:0:0:0:0:1', '2022-02-12 18:07:47');
INSERT INTO `sys_log` VALUES (22, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"modules/sys/college.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 39, '0:0:0:0:0:0:0:1', '2022-02-12 18:09:28');
INSERT INTO `sys_log` VALUES (23, 'admin', '修改角色', 'io.renren.modules.sys.controller.SysRoleController.update()', '{\"roleId\":1,\"roleName\":\"业务角色\",\"deptId\":1,\"deptName\":\"人人开源集团\",\"menuIdList\":[41,42,43,44],\"deptIdList\":[],\"createTime\":\"Feb 12, 2022 5:13:54 PM\"}', 119, '0:0:0:0:0:0:0:1', '2022-02-16 21:48:50');
INSERT INTO `sys_log` VALUES (24, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":42,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"所有可能录取院校\",\"url\":\"modules/sys/college.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 35, '0:0:0:0:0:0:0:1', '2022-02-19 21:25:20');
INSERT INTO `sys_log` VALUES (25, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"modules/sys/college.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 37, '0:0:0:0:0:0:0:1', '2022-02-19 21:25:26');
INSERT INTO `sys_log` VALUES (26, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"modules/sys/college.html\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 27, '0:0:0:0:0:0:0:1', '2022-02-19 21:25:32');
INSERT INTO `sys_log` VALUES (27, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":42,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"所有可能录取院校\",\"url\":\"modules/sys/college.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 37, '0:0:0:0:0:0:0:1', '2022-02-19 21:25:46');
INSERT INTO `sys_log` VALUES (28, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"modules/sys/college.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 42, '0:0:0:0:0:0:0:1', '2022-02-19 21:25:51');
INSERT INTO `sys_log` VALUES (29, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"modules/sys/college.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 36, '0:0:0:0:0:0:0:1', '2022-02-19 21:25:55');
INSERT INTO `sys_log` VALUES (30, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":41,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"推荐的冲稳保院校\",\"url\":\"modules/sys/recommendCollege.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 41, '0:0:0:0:0:0:0:1', '2022-02-19 21:27:15');
INSERT INTO `sys_log` VALUES (31, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"modules/sys/wishfulCollege.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 8, '0:0:0:0:0:0:0:1', '2022-02-19 21:28:45');
INSERT INTO `sys_log` VALUES (32, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":42,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"所有可能录取院校\",\"url\":\"modules/sys/allCollege.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 24, '0:0:0:0:0:0:0:1', '2022-02-19 21:29:41');
INSERT INTO `sys_log` VALUES (33, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":43,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往已久的院校\",\"url\":\"modules/sys/wishfulCollege.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 42, '0:0:0:0:0:0:0:1', '2022-02-19 21:29:58');
INSERT INTO `sys_log` VALUES (34, 'admin', '修改菜单', 'io.renren.modules.sys.controller.SysMenuController.update()', '{\"menuId\":44,\"parentId\":0,\"parentName\":\"一级菜单\",\"name\":\"向往城市的院校\",\"url\":\"modules/sys/wishfulCityCollege.html\",\"perms\":\"sys:college:list,sys:college:info\",\"type\":1,\"icon\":\"fa fa-bookmark-o\",\"orderNum\":0}', 51, '0:0:0:0:0:0:0:1', '2022-02-19 21:30:08');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '菜单URL',
  `perms` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '授权(多个用逗号分隔，如：user:list,user:create)',
  `type` int(11) NULL DEFAULT NULL COMMENT '类型   0：目录   1：菜单   2：按钮',
  `icon` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '菜单管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, 0, '系统管理', NULL, NULL, 0, 'fa fa-cog', 0);
INSERT INTO `sys_menu` VALUES (2, 1, '管理员管理', 'modules/sys/user.html', NULL, 1, 'fa fa-user', 1);
INSERT INTO `sys_menu` VALUES (3, 1, '角色管理', 'modules/sys/role.html', NULL, 1, 'fa fa-user-secret', 2);
INSERT INTO `sys_menu` VALUES (4, 1, '菜单管理', 'modules/sys/menu.html', NULL, 1, 'fa fa-th-list', 3);
INSERT INTO `sys_menu` VALUES (5, 1, 'SQL监控', 'druid/sql.html', NULL, 1, 'fa fa-bug', 4);
INSERT INTO `sys_menu` VALUES (6, 1, '定时任务', 'modules/job/schedule.html', NULL, 1, 'fa fa-tasks', 5);
INSERT INTO `sys_menu` VALUES (7, 6, '查看', NULL, 'sys:schedule:list,sys:schedule:info', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (8, 6, '新增', NULL, 'sys:schedule:save', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (9, 6, '修改', NULL, 'sys:schedule:update', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (10, 6, '删除', NULL, 'sys:schedule:delete', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (11, 6, '暂停', NULL, 'sys:schedule:pause', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (12, 6, '恢复', NULL, 'sys:schedule:resume', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (13, 6, '立即执行', NULL, 'sys:schedule:run', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (14, 6, '日志列表', NULL, 'sys:schedule:log', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (15, 2, '查看', NULL, 'sys:user:list,sys:user:info', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (16, 2, '新增', NULL, 'sys:user:save,sys:role:select', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (17, 2, '修改', NULL, 'sys:user:update,sys:role:select', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (18, 2, '删除', NULL, 'sys:user:delete', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (19, 3, '查看', NULL, 'sys:role:list,sys:role:info', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (20, 3, '新增', NULL, 'sys:role:save,sys:menu:perms', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (21, 3, '修改', NULL, 'sys:role:update,sys:menu:perms', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (22, 3, '删除', NULL, 'sys:role:delete', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (23, 4, '查看', NULL, 'sys:menu:list,sys:menu:info', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (24, 4, '新增', NULL, 'sys:menu:save,sys:menu:select', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (25, 4, '修改', NULL, 'sys:menu:update,sys:menu:select', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (26, 4, '删除', NULL, 'sys:menu:delete', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (27, 1, '参数管理', 'modules/sys/config.html', 'sys:config:list,sys:config:info,sys:config:save,sys:config:update,sys:config:delete', 1, 'fa fa-sun-o', 6);
INSERT INTO `sys_menu` VALUES (29, 1, '系统日志', 'modules/sys/log.html', 'sys:log:list', 1, 'fa fa-file-text-o', 7);
INSERT INTO `sys_menu` VALUES (30, 1, '文件上传', 'modules/oss/oss.html', 'sys:oss:all', 1, 'fa fa-file-image-o', 6);
INSERT INTO `sys_menu` VALUES (31, 1, '部门管理', 'modules/sys/dept.html', NULL, 1, 'fa fa-file-code-o', 1);
INSERT INTO `sys_menu` VALUES (32, 31, '查看', NULL, 'sys:dept:list,sys:dept:info', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (33, 31, '新增', NULL, 'sys:dept:save,sys:dept:select', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (34, 31, '修改', NULL, 'sys:dept:update,sys:dept:select', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (35, 31, '删除', NULL, 'sys:dept:delete', 2, NULL, 0);
INSERT INTO `sys_menu` VALUES (36, 1, '字典管理', 'modules/sys/dict.html', NULL, 1, 'fa fa-bookmark-o', 6);
INSERT INTO `sys_menu` VALUES (37, 36, '查看', NULL, 'sys:dict:list,sys:dict:info', 2, NULL, 6);
INSERT INTO `sys_menu` VALUES (38, 36, '新增', NULL, 'sys:dict:save', 2, NULL, 6);
INSERT INTO `sys_menu` VALUES (39, 36, '修改', NULL, 'sys:dict:update', 2, NULL, 6);
INSERT INTO `sys_menu` VALUES (40, 36, '删除', NULL, 'sys:dict:delete', 2, NULL, 6);
INSERT INTO `sys_menu` VALUES (41, 0, '推荐的冲稳保院校', 'modules/sys/recommendCollege.html', 'sys:college:list,sys:college:info', 1, 'fa fa-bookmark-o', 0);
INSERT INTO `sys_menu` VALUES (42, 0, '所有可能录取院校', 'modules/sys/allCollege.html', 'sys:college:list,sys:college:info', 1, 'fa fa-bookmark-o', 0);
INSERT INTO `sys_menu` VALUES (43, 0, '向往已久的院校', 'modules/sys/wishfulCollege.html', 'sys:college:list,sys:college:info', 1, 'fa fa-bookmark-o', 0);
INSERT INTO `sys_menu` VALUES (44, 0, '向往城市的院校', 'modules/sys/wishfulCityCollege.html', 'sys:college:list,sys:college:info', 1, 'fa fa-bookmark-o', 0);

-- ----------------------------
-- Table structure for sys_oss
-- ----------------------------
DROP TABLE IF EXISTS `sys_oss`;
CREATE TABLE `sys_oss`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'URL地址',
  `create_date` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文件上传' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '角色名称',
  `remark` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '业务角色', NULL, 1, '2022-02-12 17:13:54');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色与部门对应关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NULL DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色与菜单对应关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (11, 1, 41);
INSERT INTO `sys_role_menu` VALUES (12, 1, 42);
INSERT INTO `sys_role_menu` VALUES (13, 1, 43);
INSERT INTO `sys_role_menu` VALUES (14, 1, 44);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '密码',
  `salt` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '盐',
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `status` tinyint(4) NULL DEFAULT NULL COMMENT '状态  0：禁用   1：正常',
  `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
  `create_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', 'e1153123d7d180ceeb820d577ff119876678732a68eef4e6ffc0b1f06a01f91b', 'YzcmCZNvbXocrsz9dm8e', 'root@renren.io', '13612345678', 1, 1, '2016-11-11 11:11:11');
INSERT INTO `sys_user` VALUES (2, 'business', 'f3911952c242b128a47efe88e76ce60f39056eaf1f00da67c756565b0b2c9993', 'G7rrKvk2xq7yN5M1oJUI', 'sfsdf@11.com', NULL, 1, 1, '2022-02-12 17:15:01');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NULL DEFAULT NULL COMMENT '用户ID',
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户与角色对应关系' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 2, 1);

SET FOREIGN_KEY_CHECKS = 1;
