-- ----------------------------
-- Table structure for `departments`
-- ----------------------------
DROP TABLE IF EXISTS `departments`;
CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of departments
-- ----------------------------
INSERT INTO `departments` VALUES ('1', 'Сейлз');
INSERT INTO `departments` VALUES ('2', 'Поддержка');
INSERT INTO `departments` VALUES ('3', 'Финансы');
INSERT INTO `departments` VALUES ('4', 'Логистика');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `d_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Владимир    ', '1');
INSERT INTO `users` VALUES ('2', 'Антон', '2');
INSERT INTO `users` VALUES ('3', 'Александр', '6');
INSERT INTO `users` VALUES ('4', 'Борис       ', '2');
INSERT INTO `users` VALUES ('5', 'Юрий        ', '4');