/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : swn

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-11-21 15:58:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for qt_application
-- ----------------------------
DROP TABLE IF EXISTS `qt_application`;
CREATE TABLE `qt_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxonomy_id` int(1) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `icp` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `create_time` datetime NOT NULL,
  `verify_time` datetime NOT NULL,
  `comments` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_application
-- ----------------------------
INSERT INTO `qt_application` VALUES ('1', '14', '0', '0', '11', '11', '11', '11', '11111', '111', '2018-12-11 11:49:04', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('2', '14', '0', '0', '22', '22', '222', '22', '22', '222', '2018-12-11 11:50:01', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('3', '0', '0', '0', '', '', '', '', '', '', '2018-12-11 14:19:08', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('4', '0', '0', '0', '', '', '', '', '', '', '2018-12-11 14:25:47', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('5', '0', '0', '0', '', '', '', '', '', '', '2018-12-11 14:26:57', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('6', '0', '0', '0', '', '', '', '', '', '', '2018-12-11 14:27:19', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('7', '0', '0', '0', '', '', '', '', '', '', '2018-12-11 14:30:55', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('8', '0', '0', '0', '1213', '', '123123@1123.com', '', '', '', '2018-12-11 14:35:13', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('9', '0', '0', '0', '111', '', '', '', '', '', '2018-12-11 14:36:33', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('10', '0', '0', '0', '1111', 'http://111', '', '', '', '', '2018-12-11 14:36:55', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('11', '0', '0', '0', '1111', 'http://www.', '', '', '', '', '2018-12-11 14:37:22', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('12', '14', '0', '0', '111', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '2005znwy@163.com', '1', '', '', '2018-12-11 15:22:31', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('13', '14', '0', '0', '', '', '', '', '', '', '2018-12-11 15:25:48', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('14', '16', '0', '0', '', '', '', '', '', '', '2018-12-11 15:26:01', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('15', '17', '0', '0', '', '', '', '', '', '', '2018-12-11 15:38:13', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('16', '14', '0', '0', '', '', '', '', '', '', '2018-12-11 15:38:47', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('17', '25', '0', '0', '', '', '', '', '', '', '2018-12-11 15:38:57', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('18', '17', '0', '0', '', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '', '', '', '', '2018-12-11 15:39:23', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('19', '14', '0', '0', 'test', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '2005znwy@163.com', '09036132', '', '', '2018-12-11 15:41:44', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('20', '25', '0', '0', '', '', '', '', '', '', '2018-12-11 16:11:46', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('21', '14', '0', '0', '', '', '', '', '', '', '2018-12-11 16:12:02', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('22', '27', '0', '0', '111', '', '', '', '', '', '2018-12-11 16:12:18', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('23', '14', '0', '0', '111', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '', '', '', '', '2018-12-11 16:12:36', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('24', '17', '0', '0', 'test', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '2005znwy@163.com', '09036132', '', '', '2018-12-11 16:14:03', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('25', '14', '0', '0', '赵宁', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '2005znwy@163.com', '09036132', '', '', '2018-12-11 16:14:45', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('26', '14', '0', '0', 'test', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '2005znwy@163.com', '09036132', '', '', '2018-12-11 16:15:17', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('27', '14', '1', '1', 'test', 'http://www.tao-yibao.com/index.php?s=/Index/artistInfo/id/173.html', '2005znwy@163.com', 't111', '', '', '2018-12-11 16:53:27', '2018-12-12 11:23:50', '');
INSERT INTO `qt_application` VALUES ('28', '14', '0', '0', '111', 'http://www.qingting360.com', '111@111.com', 'icp', 'keyword', 'description', '2019-02-09 11:25:29', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('29', '30', '1', '2', '倾城导航网', 'http://www.qingcheng666.xyz', '1363811897@qq.com', 'icp', 'keyword', 'description', '2019-02-22 00:47:45', '2019-02-28 13:21:11', '');
INSERT INTO `qt_application` VALUES ('30', '51', '1', '1', '菠萝格木', 'http://www.jz119.net', '937499505@qq.com', 'icp', 'keyword', 'description', '2019-02-22 16:41:37', '2019-02-28 13:21:17', '');
INSERT INTO `qt_application` VALUES ('31', '51', '1', '2', '菠萝格', 'http://www.jz119.net', '937499505@qq.com', 'icp', 'keyword', 'description', '2019-02-23 12:40:21', '2019-02-28 13:21:31', '已通过');
INSERT INTO `qt_application` VALUES ('32', '24', '1', '1', '而力影院', 'http://www.2li.xyz/', 'c@2li.xyz', 'icp', 'keyword', 'description', '2019-02-27 08:49:35', '2019-02-28 13:21:37', '');
INSERT INTO `qt_application` VALUES ('33', '153', '1', '1', '一山一市', 'https://www.1314dec.com', 'admin@1314dec.com', 'icp', 'keyword', 'description', '2019-02-28 09:57:42', '2019-02-28 13:21:44', '');
INSERT INTO `qt_application` VALUES ('34', '18', '1', '1', '我爱免费小说', 'https://www.52freetxt.cn/', 'mars_y@189.cn', 'icp', 'keyword', 'description', '2019-02-28 19:58:01', '2019-03-03 19:42:49', '');
INSERT INTO `qt_application` VALUES ('35', '169', '0', '0', '52DIY视频分享', 'https://www.52diy.com.cn/', 'mars_y@189.cn', 'icp', 'keyword', 'description', '2019-03-06 21:16:31', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('36', '12', '0', '0', '52DIY视频分享', 'https://www.52diy.com.cn', 'mars_y@189.cn', 'icp', 'keyword', 'description', '2019-03-18 20:46:47', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('37', '32', '0', '0', '姝含时尚服饰搭配', 'http://www.cinderella-w.net/', 'mars_y@189.cn', 'icp', 'keyword', 'description', '2019-03-18 20:47:36', '0000-00-00 00:00:00', '');
INSERT INTO `qt_application` VALUES ('38', '150', '1', '1', '久爱看影视网', 'http://www.9ikantv.com/', '932232643@qq.com', 'icp', 'keyword', 'description', '2019-03-30 20:21:35', '2019-04-02 13:34:29', '');
INSERT INTO `qt_application` VALUES ('39', '52', '1', '1', '安心游', 'https://www.axinyou.com', '392519892@qq.com', 'icp', 'keyword', 'description', '2019-04-27 10:44:36', '2019-05-17 11:43:08', '通过');
INSERT INTO `qt_application` VALUES ('40', '262', '1', '1', '迪拜房海外房产', 'http://www.houyifly.com', 're2q06@163.com', 'icp', 'keyword', 'description', '2019-06-04 14:28:32', '2019-06-06 08:35:58', '');
INSERT INTO `qt_application` VALUES ('41', '14', '1', '1', '微信发布', 'https://www.wxfb.cn', '139966056@qq.com', 'icp', 'keyword', 'description', '2019-06-18 15:00:46', '2019-06-25 15:52:26', '');
INSERT INTO `qt_application` VALUES ('42', '52', '1', '2', 'Trip.org旅行返利', 'http://www.trip.org', '', 'icp', 'keyword', 'description', '2019-06-26 17:41:17', '2019-06-27 08:30:01', '');
INSERT INTO `qt_application` VALUES ('43', '91', '1', '1', '软件帝', 'https://www.ruanjiandi.com', '2939361418@qq.com', 'icp', 'keyword', 'description', '2019-06-27 15:44:37', '2019-07-01 08:17:34', '111');
INSERT INTO `qt_application` VALUES ('44', '114', '1', '1', '帮众体育 - 让数据预测赛果，用技术改变生活', 'http://www.bzsports.com', 'chejing@shungua.com', 'icp', 'keyword', 'description', '2019-09-12 15:04:21', '2019-11-06 19:29:23', '');

-- ----------------------------
-- Table structure for qt_article
-- ----------------------------
DROP TABLE IF EXISTS `qt_article`;
CREATE TABLE `qt_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxonomy_id` int(11) NOT NULL COMMENT '频道',
  `user_id` int(11) NOT NULL COMMENT '文章作者',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '状态 0=关闭 1=开放 2=推荐首页',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `meta_keyword` varchar(255) NOT NULL DEFAULT '' COMMENT 'Meta 关键字',
  `source` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL DEFAULT '' COMMENT 'Meta 描述',
  `summary` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `delete` int(1) NOT NULL DEFAULT '0' COMMENT '1=删除',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_article
-- ----------------------------
INSERT INTO `qt_article` VALUES ('1', '1', '0', '1', '1', '中国足协,东亚杯,叙利亚,中国足球,足协', '足球报', '2019年11月15日凌晨0点9分左右，里皮在中国队客战叙利亚的赛后新闻发布会上宣布辞职，随即离去。', '2019年11月15日凌晨0点9分左右，里皮在中国队客战叙利亚的赛后新闻发布会上宣布辞职，随即离去。', '里皮辞得坚决，足协送得彻底，真因源于双重失控', '<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/97e75519cade63f630067e10d824e280.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n	</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"> <span style=\"font-weight:700;\">记者陈永报道</span> 2019年11月15日凌晨0点9分左右，里皮在中国队客战叙利亚的赛后新闻发布会上宣布辞职，随即离去。30多分钟之后，中国足协官方微博宣布：“国家队主教练里皮在赛后新闻发布会上提出辞职，中国足协接受这一辞职请求。”\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	至此，里皮下课成为定局。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	2019年5月24日，中国足协官方宣布里皮上任，这是银狐第二次出任国家队主教练，这一次，他的执教时间最终停留在174天上，中国队出战40强赛，战绩是2胜1平1负积7分，进13球丢2球，净胜球11球。\n		</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/39af500524d8b6ef678cd32163c30871.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n			</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n				</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	里皮辞职之后，留给中国足球一地鸡毛，中国足球的声誉再次遭受重大打击。\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	在里皮辞职的前前后后，两个问题是很多人不太容易理解的：第一个是，里皮为什么如此决绝？要知道，40强赛第一循环战罢，虽然中国队输给了叙利亚，战平了菲律宾，但目前排名小组第二的球队，中国队位居第四，而且净胜球远高于第五名和第六名的球队，加上多个小组竞争惨烈，中国队只需要在随后的4场比赛中全赢便可以确保出线，甚至3胜1平都有极大可能获得12强赛的出线权，毕竟在赛程方面中国队是占优的，在主场分别对阵菲律宾和叙利亚。并非山穷水尽，并非事不可为，所以里皮的决绝更让外界震惊。\n				</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	另一个是，中国足协罕有地快速反应也让人颇为惊讶。从里皮发布会宣布辞职到足协公开表态接受辞职，不过30多分钟的时间，即便从里皮休息室内宣布辞职，前后也不过40分钟左右的时间。如此迅速接受，一方面可能和足协感觉里皮已经无可挽回有关，另一方面意味着，足协和里皮之间的问题，并不是那么简单。\n			</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/cc3e199f8828783b0f97a19798192086.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n		</div>\n<h1 style=\"font-size:24px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <span>破镜难圆+战区两次队会有人迟到</span> \n			</h1>\n<h1 style=\"font-size:24px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <span>【里皮心态最终崩盘】</span> \n		</h1>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	2019年亚洲杯国足0比3不敌伊朗之后的赛后新闻发布会，里皮对国足的态度就是失望，“本次亚洲杯，我感谢队员的付出和努力，但今天晚上，我对球员没有任何的感谢。”随后，他宣布和中国足协的合同到期，“我也不会再继续这份工作。”\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	在那场比赛中，到了第32分钟，伊朗打进第二个球之后，里皮就放弃了比赛，以前的里皮都是站着观看比赛，但那场比赛随后的60多分钟，里皮始终坐着。\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	那次事件带来的后遗症其实有两个，第一就是里皮的公开批评引发了部分队员、媒体和球迷的不满，第二就是，里皮“记仇”的性格也给了中国足球圈极为深刻的印象。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	关于里皮的“记仇”，不仅仅是他弃用了冯潇霆、郜林等球员，也包括此前的一些事件。此前国足一名球员因为感冒，里皮询问他的时候，该队员的回复是“感冒发烧了，不过真要我上场也可以坚持。”结果里皮很不高兴，认为球员求战欲望不强，自此放弃。\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	足球之所以称为世界第一运动，便在于它的复杂性，但中国足球远比世界足球更复杂，尤其是球员方面，能力出众者本来就少，又加上俱乐部的宠爱，所以国家队教练在管理球员方面一直存在大问题，非常考验教练员的情商和管理能力，但第二次回到中国的里皮，显然不愿意在这个问题上“废话”，他直接以弃用的方式来管理国家队。\n	</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/3b622821829a48063783816736a26384.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	在里皮二进宫的时候，他执教国足一个非常重要的条件是要有归化球员，但目前归化的可使用的球员中，李可在客战马尔代夫前几乎被里皮放弃，是媒体披露名单后舆情反应强烈，才让足协说服里皮带上了李可；艾克森的能力较为突出，而状态又成问题。在使用艾克森方面，里皮也没有做好，他坚持把艾克森用在边路也饱受诟病，所以他这个极为重要的前提条件，并没有给球队带来实质性提高。\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	“里皮这一次回到国足，考虑到此前国足队员的表现，他从内心里对中国球员其实是不怎么信任的，所以他寄希望于归化，但归化在现阶段又无法完全达到他的要求，所以老头内心应该是很纠结的。”国家队内一名相关人士告诉记者，换句话说，对于中国足球，里皮的内心里是有阴影的。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	这种先天的不自信心态其实为他的执教埋下了很多隐患。此次里皮在国足出线前景其实相对还比较明朗的情况下决绝地辞职，和他这种先天的阴影有极大的关系，否则，单单是因为东亚杯是否带队引发的媒体批判，或者单单是这场和叙利亚的比赛，不至于让里皮的心态直接崩盘。\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	这就好比一个人结婚后过日子，如果深爱对方，即便生活中有吵闹，恐怕都不会轻易离婚，如果原本就对对方不满（中国球员的现状），却又憧憬着结婚后对方改变自己（归化政策），结果婚后其实啥也没改变，那么离婚（辞职）也一定是自然而然的事情了。\n	</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/93a240f9bf0b2caaea0f01cda8968747.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n		</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	相反，因为东亚杯引发的抨击，不过只是其中的一次“吵闹”。关于东亚杯，足协自然希望里皮带队，哪怕选一些新队员，因为这样可以给日本、韩国一个交代，但里皮表示国脚需要休息，他提出的这种方案是可以带着国奥队去，足协也曾经认真考虑过这个计划，国奥队还一度停止了随后的备战而待命，但里皮后来又表示，既然是国奥队去，那国奥队的教练组直接带不是更好？绕来绕去，到了最后，足协最终下决心使用李铁带领国奥选拔队。\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	由此产生的连锁反应是，外界对里皮拿高薪不干活（不参加东亚杯）的批评，尤其是在希丁克已经让中国足球界对大牌教练不深入中国足球的实际情况非常不满的背景下。赛后意大利方面也有类似的说法，但不得不说的是，这确实是比较重要的一个原因，但绝对不是核心原因，只是引发里皮辞职的一个累加条件而已。\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	其实很多问题都在之前被掩盖。国足顺风顺水地击败马尔代夫和关岛的时候，也没有人会想起这些事情，但很多埋下的隐患会在遭遇困难的时候而爆发。\n		</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/26fa97858140aa930d602d41f2b1c611.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n	</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	客场战平菲律宾其实就是球队更衣室失控的一个导火索，到了此次备战叙利亚比赛时，国足内部的气氛其实也有些消沉，在国足抵达迪拜之后的两次会议上，都出现了队员迟到的现象。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	换成以往的里皮，估计可能会勃然大怒，但这两次里皮都没有发火，也没有阵容的调整，一方面，阵容调整的难度确实非常大，里皮在连续弃用多名球员之后，目前在国家队能够一战的球员就那么十来个，另一方面，估计里皮也已经麻木了，或者说，他已经懒得愤怒了。\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	所以，里皮在国足出线形势其实还比较明朗的情况下决绝地辞职，绝不仅仅是一两件事情所导致的，而是所有的因素累加在一起。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	综合来看，里皮的内心波动轨迹或许是这样的：第一，谈判的时候，“这个队带不动啊，不过要是多归化几个球员，还是有得一搞的”；第二，执教之后，“这么多闹心的事情，归化球员也不好使啊”：第三，东亚杯出征事宜，“国脚需要休息啊，但都骂我拿钱不干活，简直是没法待了”：第四，战平菲律宾后，“这个队又回到老样子了，真的是带不动了啊”：第五，输给叙利亚后，“这个队彻底没法搞了，还骂我拿钱不干活，我在这里遭这个罪干嘛？还是辞职吧”。\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	当然，有观点认为，里皮辞职，他和足协的经济损失极小，因为主要薪水来自于恒大的顾问合同，而非足协的聘请合同，当然这是另一个方面了。\n	</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/4183f8e58bba5c1b140058ede4745808.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n		</div>\n<h1 style=\"font-size:24px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <span>足协对国家队管理“没多少关系”</span> \n			</h1>\n<h1 style=\"font-size:24px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <span>【银狐绝对权威埋隐患】</span> \n		</h1>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	在里皮辞职之后，中国足协第一时间表示接受辞职。\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	客观来说，当时的情况，里皮辞职已经成为定局。里皮在更衣室已经表达了辞职的决心，随后尽管国足官员和队员全力挽留，但里皮仍旧决绝地在新闻发布会上表达了辞职的态度，并且表示“决定不可撤销”。\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	随后，高层也在里皮离开的时候有个简短的沟通，里皮应该是重申了决绝的态度，毕竟在发布会上公开宣布，事情挽回的可能性已经非常非常小了，而在抵达国足驻地之后，里皮很快就收拾完离开了国足，返回了自己在迪拜租的酒店中。\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	基于正常的判断，中国足协都可以轻松认定里皮辞职是不可逆转的事情，所以，作出接受他辞职的决定其实并不是困难的事情。但中国足协真的有必要在深夜公开表明态度吗？有必要让“里皮辞职”和“足协接受”同时上热搜吗？足协此次秒接受，所反映的背后事情便不那么简单。\n		</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/4bff5c43625d2e8b64fedb8737b3f60e.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n	</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	必须要说的是，里皮对更衣室管理的放弃作为，相对于足协对里皮管理的失控来说，只能说是小巫见大巫。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	目前国家队管理的问题有多个层面，首先是，足协并非完全承担国家队管理的责任，更准确地说，目前刚刚诞生的足协管理层，甚至和国家队的管理“没有多少关系”，他们所能做的就是为里皮的国家队提供保障。\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	包括体育总局在内的多方都参与了里皮的聘请、国家队的组建等等，不得不说，这些关心国家队的人士也是想尽心尽力地搞好国家队，但整个决策机制的不协调带来的后遗症还是非常明显的。\n	</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/5d2f8f3429558f0417120ce18f399cf5.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n		</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	此外，从里皮第一次上任始，俱乐部的身影就占据了重要的地位。不得不说，这是世界范围内少见的“中国特色的国家队管理模式”，这种模式带来了更加严重的后遗症，比较典型的就是，国家队的比赛中使用队员，赛后总是会被认为里皮在帮助恒大，尽管在记者看来，里皮其实没有太大的必要去这么做，但问题是，瓜田李下，你想摘干净那都是不可能的。\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	与此同时，这种外在的流言和情绪，对于球员来说也是一种潜移默化的影响，进而给国家队的更衣室管理带来了更大的困难。\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	国家队独特的管理模式赋予了里皮绝对的权威，这本没有问题，因为不但足球，所有运动项目都一样，赋予运动队主教练权威是非常有必要的，但里皮以广州为基地打造国家队，却让国家队和足协的关系“二次割裂”。以备战2019年6月7日和11日的两场热身赛为例，这个季节的集训地点正常应该选择北方的城市，但国家队却选择了广州作为主赛场，而广州的阴雨炎热天气给国足造成了极大的困难，也引发了更多北方俱乐部以及部分国家队队员的怨言。这种选择，就是绝对权威下的产物，换句话说，绝对权威带来了“失控”的现象。新一届足协官员上任后，可以赋予副主席高洪波使命，让他管理国奥队，但国家队，谁都不能碰，包括在沟通东亚杯的问题上，中国足协也是缺乏话语权的。某种意义上来说，里皮相对于中国足协也是失控的，而他的辞职，中国足协为什么挽留？！\n		</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	而且，影响远远不只是足协和国家队。最近一年来联赛层面的相关政策，比如归化球员政策、以俱乐部为基地建设国家队的流言、相关的转会事宜，都引发了中超俱乐部普遍的不满，有些政策是制定并实施了的，有些则是暗中进行的，有些则是挂羊头卖狗肉虚张声势，但这一切都让很多俱乐部感到崩溃，有俱乐部就已经准备把核心球员出售（半卖半送）。\n			</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	而这一切，都已经和里皮无关了，但里皮却是这些问题的第一个源头。\n		</p>\n<div style=\"margin:0px;padding:0px;font-size:16px;color:#222222;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://localhost/swn/public/upload/kindeditor/article/20191118/a453f6fa9752e64267f7efd93ce578ca.jpg\" alt=\"里皮辞得坚决，足协送得彻底，真因源于双重失控\" /> \n	</div>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\"><br />\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	这一切，都意味着国家队的管理模式遭遇了极大的挑战。就未来来看，明确国家队和俱乐部的关系将是第一步，未来俱乐部恐怕很难全面参与国家队建设，国家队的现有管理层出现人事调整的可能性非常大，其次，国家队管理层面的责权利，也必须进一步明确，尽管相关方都对中国足球非常重视，也无比渴望提升中国国家队，但政出多门、奇思异想过多（每一次都会给中国足球带来极大的伤害）的情况必须避免。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	国家队的管理模式其实很简单，按照正常的规律去做就行了，责权利明确，不需要创新。\n</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	当然，回归中国足球的本源，国足目前的问题固然有各种各样的原因，但核心的问题还是中国足球发展困境带来的问题，中国球员包括国家队队员水平日渐下滑，这是不争的事实，“在你们看来这是最差的一届国家队，但可能是未来10年最好的一届国家队”的说法也有一定道理的。国家队自身的问题，包括足协和国足的关系，是为了给国家队未来的发展提供借鉴，但中国足球要想发展，国足要想有本质性的提升，归根结底还是那两个字：青训。\n	</p>\n<p style=\"color:#222222;font-family:\" font-size:16px;background-color:#ffffff;\"=\"\">\n	不管怎样，里皮已成为过去式，现在，中国足球，包括中国足协，要着眼于未来，毕竟，40强赛只打了一半，我们还要走下去。目前，最紧迫的就是主帅人选，包括斯科拉里、马达洛尼等，都表达了意愿，但据了解，主帅更倾向于土帅，目前，李霄鹏和李铁呼声很高，而综合来看，李霄鹏的可能性最大。\n</p>', '0', '2019-11-18 15:38:09', '2019-11-18 16:25:22');

-- ----------------------------
-- Table structure for qt_article_copy
-- ----------------------------
DROP TABLE IF EXISTS `qt_article_copy`;
CREATE TABLE `qt_article_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) DEFAULT NULL,
  `taxonomy_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_article_copy
-- ----------------------------
INSERT INTO `qt_article_copy` VALUES ('9', '764', '24');
INSERT INTO `qt_article_copy` VALUES ('10', '408', '24');
INSERT INTO `qt_article_copy` VALUES ('11', '60', '24');
INSERT INTO `qt_article_copy` VALUES ('12', '243', '24');
INSERT INTO `qt_article_copy` VALUES ('13', '407', '24');
INSERT INTO `qt_article_copy` VALUES ('14', '216', '118');
INSERT INTO `qt_article_copy` VALUES ('15', '209', '118');
INSERT INTO `qt_article_copy` VALUES ('16', '207', '118');
INSERT INTO `qt_article_copy` VALUES ('17', '49', '119');
INSERT INTO `qt_article_copy` VALUES ('18', '51', '119');
INSERT INTO `qt_article_copy` VALUES ('19', '50', '119');
INSERT INTO `qt_article_copy` VALUES ('20', '282', '119');
INSERT INTO `qt_article_copy` VALUES ('21', '176', '120');
INSERT INTO `qt_article_copy` VALUES ('22', '87', '120');
INSERT INTO `qt_article_copy` VALUES ('23', '66', '120');
INSERT INTO `qt_article_copy` VALUES ('24', '795', '120');
INSERT INTO `qt_article_copy` VALUES ('25', '76', '121');
INSERT INTO `qt_article_copy` VALUES ('26', '77', '121');
INSERT INTO `qt_article_copy` VALUES ('27', '688', '121');
INSERT INTO `qt_article_copy` VALUES ('28', '709', '121');
INSERT INTO `qt_article_copy` VALUES ('29', '94', '121');
INSERT INTO `qt_article_copy` VALUES ('30', '763', '25');
INSERT INTO `qt_article_copy` VALUES ('31', '782', '25');
INSERT INTO `qt_article_copy` VALUES ('32', '799', '25');
INSERT INTO `qt_article_copy` VALUES ('33', '294', '168');
INSERT INTO `qt_article_copy` VALUES ('34', '59', '235');
INSERT INTO `qt_article_copy` VALUES ('35', '442', '246');
INSERT INTO `qt_article_copy` VALUES ('36', '990', '149');
INSERT INTO `qt_article_copy` VALUES ('37', '157', '323');
INSERT INTO `qt_article_copy` VALUES ('38', '435', '323');
INSERT INTO `qt_article_copy` VALUES ('39', '1337', '323');
INSERT INTO `qt_article_copy` VALUES ('40', '159', '323');
INSERT INTO `qt_article_copy` VALUES ('41', '971', '339');
INSERT INTO `qt_article_copy` VALUES ('42', '967', '339');
INSERT INTO `qt_article_copy` VALUES ('43', '1765', '339');
INSERT INTO `qt_article_copy` VALUES ('44', '343', '340');
INSERT INTO `qt_article_copy` VALUES ('45', '344', '340');
INSERT INTO `qt_article_copy` VALUES ('46', '345', '340');
INSERT INTO `qt_article_copy` VALUES ('47', '343', '157');

-- ----------------------------
-- Table structure for qt_counter
-- ----------------------------
DROP TABLE IF EXISTS `qt_counter`;
CREATE TABLE `qt_counter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(1) NOT NULL COMMENT '类型1=文章2=推荐',
  `type_id` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=173 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_counter
-- ----------------------------
INSERT INTO `qt_counter` VALUES ('10', '1', '57', '6');
INSERT INTO `qt_counter` VALUES ('11', '2', '292', '18');
INSERT INTO `qt_counter` VALUES ('12', '2', '291', '37');
INSERT INTO `qt_counter` VALUES ('13', '2', '293', '23');
INSERT INTO `qt_counter` VALUES ('14', '2', '287', '9');
INSERT INTO `qt_counter` VALUES ('15', '2', '289', '18');
INSERT INTO `qt_counter` VALUES ('16', '2', '286', '13');
INSERT INTO `qt_counter` VALUES ('17', '1', '5', '88');
INSERT INTO `qt_counter` VALUES ('18', '1', '60', '4');
INSERT INTO `qt_counter` VALUES ('19', '2', '288', '31');
INSERT INTO `qt_counter` VALUES ('20', '1', '7', '32');
INSERT INTO `qt_counter` VALUES ('21', '1', '10', '5');
INSERT INTO `qt_counter` VALUES ('22', '1', '171', '15');
INSERT INTO `qt_counter` VALUES ('23', '2', '294', '18');
INSERT INTO `qt_counter` VALUES ('24', '1', '48', '4');
INSERT INTO `qt_counter` VALUES ('25', '2', '295', '14');
INSERT INTO `qt_counter` VALUES ('26', '1', '610', '1');
INSERT INTO `qt_counter` VALUES ('27', '1', '607', '1');
INSERT INTO `qt_counter` VALUES ('28', '2', '285', '13');
INSERT INTO `qt_counter` VALUES ('29', '2', '290', '13');
INSERT INTO `qt_counter` VALUES ('30', '2', '296', '14');
INSERT INTO `qt_counter` VALUES ('31', '1', '16', '4');
INSERT INTO `qt_counter` VALUES ('32', '2', '297', '20');
INSERT INTO `qt_counter` VALUES ('33', '1', '717', '1');
INSERT INTO `qt_counter` VALUES ('34', '1', '282', '2');
INSERT INTO `qt_counter` VALUES ('35', '1', '80', '1');
INSERT INTO `qt_counter` VALUES ('36', '2', '298', '23');
INSERT INTO `qt_counter` VALUES ('37', '2', '299', '19');
INSERT INTO `qt_counter` VALUES ('38', '1', '764', '8');
INSERT INTO `qt_counter` VALUES ('39', '1', '117', '6');
INSERT INTO `qt_counter` VALUES ('40', '2', '300', '33');
INSERT INTO `qt_counter` VALUES ('41', '2', '301', '18');
INSERT INTO `qt_counter` VALUES ('42', '2', '302', '20');
INSERT INTO `qt_counter` VALUES ('43', '2', '303', '17');
INSERT INTO `qt_counter` VALUES ('44', '2', '304', '11');
INSERT INTO `qt_counter` VALUES ('45', '2', '305', '25');
INSERT INTO `qt_counter` VALUES ('46', '2', '306', '30');
INSERT INTO `qt_counter` VALUES ('47', '2', '307', '17');
INSERT INTO `qt_counter` VALUES ('48', '1', '44', '1');
INSERT INTO `qt_counter` VALUES ('49', '2', '308', '19');
INSERT INTO `qt_counter` VALUES ('50', '1', '950', '1');
INSERT INTO `qt_counter` VALUES ('51', '1', '954', '1');
INSERT INTO `qt_counter` VALUES ('52', '1', '948', '2');
INSERT INTO `qt_counter` VALUES ('53', '1', '922', '1');
INSERT INTO `qt_counter` VALUES ('54', '1', '947', '1');
INSERT INTO `qt_counter` VALUES ('55', '1', '946', '1');
INSERT INTO `qt_counter` VALUES ('56', '1', '916', '1');
INSERT INTO `qt_counter` VALUES ('57', '1', '953', '1');
INSERT INTO `qt_counter` VALUES ('58', '2', '309', '23');
INSERT INTO `qt_counter` VALUES ('59', '1', '981', '1');
INSERT INTO `qt_counter` VALUES ('60', '2', '310', '14');
INSERT INTO `qt_counter` VALUES ('61', '1', '990', '1');
INSERT INTO `qt_counter` VALUES ('62', '1', '1018', '1');
INSERT INTO `qt_counter` VALUES ('63', '1', '1016', '1');
INSERT INTO `qt_counter` VALUES ('64', '1', '1019', '1');
INSERT INTO `qt_counter` VALUES ('65', '2', '311', '15');
INSERT INTO `qt_counter` VALUES ('66', '1', '1036', '1');
INSERT INTO `qt_counter` VALUES ('67', '1', '1070', '1');
INSERT INTO `qt_counter` VALUES ('68', '2', '312', '11');
INSERT INTO `qt_counter` VALUES ('69', '1', '145', '2');
INSERT INTO `qt_counter` VALUES ('70', '1', '1087', '1');
INSERT INTO `qt_counter` VALUES ('71', '1', '1088', '1');
INSERT INTO `qt_counter` VALUES ('72', '1', '1080', '1');
INSERT INTO `qt_counter` VALUES ('73', '1', '1085', '1');
INSERT INTO `qt_counter` VALUES ('74', '2', '313', '13');
INSERT INTO `qt_counter` VALUES ('75', '1', '172', '1');
INSERT INTO `qt_counter` VALUES ('76', '1', '225', '3');
INSERT INTO `qt_counter` VALUES ('77', '1', '1104', '1');
INSERT INTO `qt_counter` VALUES ('78', '1', '1110', '1');
INSERT INTO `qt_counter` VALUES ('79', '2', '314', '13');
INSERT INTO `qt_counter` VALUES ('80', '2', '315', '19');
INSERT INTO `qt_counter` VALUES ('81', '1', '1150', '1');
INSERT INTO `qt_counter` VALUES ('82', '1', '1144', '1');
INSERT INTO `qt_counter` VALUES ('83', '1', '1130', '1');
INSERT INTO `qt_counter` VALUES ('84', '2', '316', '24');
INSERT INTO `qt_counter` VALUES ('85', '1', '281', '1');
INSERT INTO `qt_counter` VALUES ('86', '1', '1193', '1');
INSERT INTO `qt_counter` VALUES ('87', '2', '317', '27');
INSERT INTO `qt_counter` VALUES ('88', '2', '318', '14');
INSERT INTO `qt_counter` VALUES ('89', '1', '1200', '1');
INSERT INTO `qt_counter` VALUES ('90', '1', '1218', '1');
INSERT INTO `qt_counter` VALUES ('91', '2', '319', '26');
INSERT INTO `qt_counter` VALUES ('92', '1', '1268', '1');
INSERT INTO `qt_counter` VALUES ('93', '2', '320', '12');
INSERT INTO `qt_counter` VALUES ('94', '1', '1283', '2');
INSERT INTO `qt_counter` VALUES ('95', '1', '503', '2');
INSERT INTO `qt_counter` VALUES ('96', '2', '321', '13');
INSERT INTO `qt_counter` VALUES ('97', '2', '322', '11');
INSERT INTO `qt_counter` VALUES ('98', '2', '323', '13');
INSERT INTO `qt_counter` VALUES ('99', '2', '324', '21');
INSERT INTO `qt_counter` VALUES ('100', '2', '325', '13');
INSERT INTO `qt_counter` VALUES ('101', '2', '326', '12');
INSERT INTO `qt_counter` VALUES ('102', '2', '327', '34');
INSERT INTO `qt_counter` VALUES ('103', '1', '1496', '2');
INSERT INTO `qt_counter` VALUES ('104', '1', '1512', '1');
INSERT INTO `qt_counter` VALUES ('105', '1', '160', '1');
INSERT INTO `qt_counter` VALUES ('106', '1', '1497', '1');
INSERT INTO `qt_counter` VALUES ('107', '2', '328', '6');
INSERT INTO `qt_counter` VALUES ('108', '1', '1520', '1');
INSERT INTO `qt_counter` VALUES ('109', '1', '1524', '1');
INSERT INTO `qt_counter` VALUES ('110', '2', '329', '12');
INSERT INTO `qt_counter` VALUES ('111', '2', '330', '11');
INSERT INTO `qt_counter` VALUES ('112', '1', '1459', '4');
INSERT INTO `qt_counter` VALUES ('113', '1', '1565', '1');
INSERT INTO `qt_counter` VALUES ('114', '1', '1555', '1');
INSERT INTO `qt_counter` VALUES ('115', '2', '331', '4');
INSERT INTO `qt_counter` VALUES ('116', '1', '35', '1');
INSERT INTO `qt_counter` VALUES ('117', '1', '1605', '2');
INSERT INTO `qt_counter` VALUES ('118', '1', '1606', '1');
INSERT INTO `qt_counter` VALUES ('119', '1', '1601', '1');
INSERT INTO `qt_counter` VALUES ('120', '1', '1582', '1');
INSERT INTO `qt_counter` VALUES ('121', '2', '333', '6');
INSERT INTO `qt_counter` VALUES ('122', '1', '1612', '1');
INSERT INTO `qt_counter` VALUES ('123', '2', '334', '19');
INSERT INTO `qt_counter` VALUES ('124', '2', '332', '4');
INSERT INTO `qt_counter` VALUES ('125', '2', '335', '9');
INSERT INTO `qt_counter` VALUES ('126', '2', '336', '12');
INSERT INTO `qt_counter` VALUES ('127', '1', '1685', '1');
INSERT INTO `qt_counter` VALUES ('128', '1', '1673', '1');
INSERT INTO `qt_counter` VALUES ('129', '1', '1688', '1');
INSERT INTO `qt_counter` VALUES ('130', '1', '1686', '2');
INSERT INTO `qt_counter` VALUES ('131', '1', '1687', '1');
INSERT INTO `qt_counter` VALUES ('132', '1', '1694', '1');
INSERT INTO `qt_counter` VALUES ('133', '1', '1689', '1');
INSERT INTO `qt_counter` VALUES ('134', '1', '1692', '2');
INSERT INTO `qt_counter` VALUES ('135', '2', '337', '5');
INSERT INTO `qt_counter` VALUES ('136', '1', '1710', '1');
INSERT INTO `qt_counter` VALUES ('137', '2', '338', '13');
INSERT INTO `qt_counter` VALUES ('138', '2', '339', '15');
INSERT INTO `qt_counter` VALUES ('139', '1', '1715', '1');
INSERT INTO `qt_counter` VALUES ('140', '2', '340', '8');
INSERT INTO `qt_counter` VALUES ('141', '1', '1735', '1');
INSERT INTO `qt_counter` VALUES ('142', '2', '341', '8');
INSERT INTO `qt_counter` VALUES ('143', '1', '1739', '1');
INSERT INTO `qt_counter` VALUES ('144', '1', '1740', '1');
INSERT INTO `qt_counter` VALUES ('145', '2', '342', '7');
INSERT INTO `qt_counter` VALUES ('146', '1', '1743', '1');
INSERT INTO `qt_counter` VALUES ('147', '1', '1749', '1');
INSERT INTO `qt_counter` VALUES ('148', '2', '343', '8');
INSERT INTO `qt_counter` VALUES ('149', '1', '880', '1');
INSERT INTO `qt_counter` VALUES ('150', '1', '157', '1');
INSERT INTO `qt_counter` VALUES ('151', '1', '1758', '1');
INSERT INTO `qt_counter` VALUES ('152', '2', '344', '11');
INSERT INTO `qt_counter` VALUES ('153', '2', '345', '11');
INSERT INTO `qt_counter` VALUES ('154', '2', '346', '7');
INSERT INTO `qt_counter` VALUES ('155', '2', '347', '6');
INSERT INTO `qt_counter` VALUES ('156', '2', '348', '9');
INSERT INTO `qt_counter` VALUES ('157', '1', '280', '1');
INSERT INTO `qt_counter` VALUES ('158', '1', '72', '1');
INSERT INTO `qt_counter` VALUES ('159', '1', '1787', '1');
INSERT INTO `qt_counter` VALUES ('160', '1', '142', '1');
INSERT INTO `qt_counter` VALUES ('161', '1', '867', '1');
INSERT INTO `qt_counter` VALUES ('162', '2', '1797', '4');
INSERT INTO `qt_counter` VALUES ('163', '2', '1792', '1');
INSERT INTO `qt_counter` VALUES ('164', '2', '1788', '1');
INSERT INTO `qt_counter` VALUES ('165', '2', '1766', '1');
INSERT INTO `qt_counter` VALUES ('166', '1', '342', '2');
INSERT INTO `qt_counter` VALUES ('167', '1', '344', '3');
INSERT INTO `qt_counter` VALUES ('168', '1', '343', '1');
INSERT INTO `qt_counter` VALUES ('169', '1', '363', '1');
INSERT INTO `qt_counter` VALUES ('170', '2', '1', '75');
INSERT INTO `qt_counter` VALUES ('171', '1', '1', '2');
INSERT INTO `qt_counter` VALUES ('172', '1', '2', '2');

-- ----------------------------
-- Table structure for qt_friend_link
-- ----------------------------
DROP TABLE IF EXISTS `qt_friend_link`;
CREATE TABLE `qt_friend_link` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认是正常状态,0为禁止',
  `delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '删除 1正常 2已删除',
  `title` varchar(255) NOT NULL DEFAULT '0' COMMENT '判断是否登录的session_id',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名称',
  `weight` int(1) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '注册时间',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`url`) USING BTREE,
  KEY `create_time` (`create_time`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `delete` (`delete`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of qt_friend_link
-- ----------------------------
INSERT INTO `qt_friend_link` VALUES ('9', '1', '0', '植物365', 'http://www.zhiwu365.com', '1', '2019-02-20 11:48:23', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('10', '0', '1', '自动秒收录', 'http://www.usoo.cn', '2', '2019-02-20 14:21:52', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('11', '0', '1', 'WEB网站目录', 'http://www.webmulu.com', '3', '2019-02-20 14:42:32', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('12', '1', '1', '独特影视', 'http://dut8.com', '4', '2019-02-20 15:26:03', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('13', '1', '1', '免费简历模板下载', 'http://www.jianlishe.cn/', '5', '2019-02-20 15:26:50', '2019-02-20 15:28:51');
INSERT INTO `qt_friend_link` VALUES ('14', '0', '1', 'SEO博客', 'http://www.seozhan.cn', '6', '2019-02-20 15:29:30', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('15', '0', '1', '湖州房产网 湖州新房', 'http://huzhou.focus.cn', '7', '2019-02-20 17:05:23', '2019-02-20 17:05:30');
INSERT INTO `qt_friend_link` VALUES ('16', '0', '1', '艾草电影网无弹窗电影 ', 'http://www.elcu.cn', '8', '2019-02-20 17:20:00', '2019-02-21 15:42:21');
INSERT INTO `qt_friend_link` VALUES ('17', '1', '1', 'MVP电影网', 'http://www.mvpdy.com', '9', '2019-02-21 09:28:14', '2019-02-21 09:28:23');
INSERT INTO `qt_friend_link` VALUES ('18', '1', '1', '七分阅读七分阅读网', 'http://www.7fyd.com/', '10', '2019-02-21 13:21:14', '2019-02-21 13:21:21');
INSERT INTO `qt_friend_link` VALUES ('19', '1', '1', '趣又来小说', 'http://www.quyoulai.com/', '11', '2019-02-21 13:22:02', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('20', '1', '1', '一山一市', 'http://www.1314dec.com', '12', '2019-02-26 13:42:30', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('21', '1', '1', '电影', 'http://www.2li.xyz', '13', '2019-02-26 15:34:28', '0000-00-00 00:00:00');
INSERT INTO `qt_friend_link` VALUES ('22', '0', '1', '自动秒收录', 'http://www.0558.la', '14', '2019-05-13 13:36:00', '2019-05-13 13:36:14');
INSERT INTO `qt_friend_link` VALUES ('23', '1', '1', '38新闻网', 'http://www.38new.com', '15', '2019-05-21 17:08:21', '2019-05-21 17:17:18');
INSERT INTO `qt_friend_link` VALUES ('24', '0', '1', '视频解析', 'http://www.niuga.cn', '16', '2019-06-20 15:48:13', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for qt_gallery
-- ----------------------------
DROP TABLE IF EXISTS `qt_gallery`;
CREATE TABLE `qt_gallery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `taxonomy_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `thumb` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `weight` int(10) NOT NULL,
  `delete` tinyint(1) NOT NULL,
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_gallery
-- ----------------------------
INSERT INTO `qt_gallery` VALUES ('1', '1', '1', '1', '17', '测试2', '11122', '0', '1', '2019', '2019');
INSERT INTO `qt_gallery` VALUES ('2', '2', '1', '1', '18', '测试3', '1223', '1', '0', '1574165085', '0');
INSERT INTO `qt_gallery` VALUES ('3', '1', '1', '1', '19', '333', '111', '2', '0', '1574168215', '1574250794');

-- ----------------------------
-- Table structure for qt_gallery_image
-- ----------------------------
DROP TABLE IF EXISTS `qt_gallery_image`;
CREATE TABLE `qt_gallery_image` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gallery_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` varchar(32) NOT NULL,
  `extension` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `medium` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `weight` int(10) NOT NULL,
  `description` varchar(255) NOT NULL,
  `delete` tinyint(1) NOT NULL,
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_gallery_image
-- ----------------------------
INSERT INTO `qt_gallery_image` VALUES ('1', '3', '1', '391e997aa489883b2a285a6827805941.jpg', '31632', 'jpg', '/upload/gallery_image/20191120/391e997aa489883b2a285a6827805941.jpg', '/upload/gallery_image/20191120/391e997aa489883b2a285a6827805941_medium.jpg', '/upload/gallery_image/20191120/391e997aa489883b2a285a6827805941_thumb.jpg', '3', '11112222', '0', '2019', '0');
INSERT INTO `qt_gallery_image` VALUES ('2', '2', '1', '327c88d082c61990d81e19f4cd1d0424.jpg', '83908', 'jpg', '/upload/gallery_image/20191120/327c88d082c61990d81e19f4cd1d0424.jpg', '/upload/gallery_image/20191120/327c88d082c61990d81e19f4cd1d0424_medium.jpg', '/upload/gallery_image/20191120/327c88d082c61990d81e19f4cd1d0424_thumb.jpg', '1', '你好吗？', '0', '2019', '1574248512');

-- ----------------------------
-- Table structure for qt_menu
-- ----------------------------
DROP TABLE IF EXISTS `qt_menu`;
CREATE TABLE `qt_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `type` int(1) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '状态0=关闭，1=开放',
  `weight` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  `name` varchar(255) NOT NULL COMMENT '栏目名称',
  `url` varchar(255) NOT NULL COMMENT '关键字',
  `description` text NOT NULL COMMENT '描述',
  `level` int(1) NOT NULL,
  `delete` int(11) NOT NULL COMMENT '1=删除',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_menu
-- ----------------------------
INSERT INTO `qt_menu` VALUES ('112', '0', '1', '1', '1', '内容管理', '', '内容管理', '0', '0', '2019-02-25 10:30:37', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('113', '112', '1', '1', '1', '文章列表', 'admin/article/list', '文章列表', '1', '0', '2019-02-25 10:31:23', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('114', '112', '1', '1', '2', '文章添加', 'admin/article/add', '文章添加', '1', '0', '2019-02-25 10:37:55', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('115', '112', '1', '1', '3', '推荐列表', 'admin/recommend/list', '推荐列表', '1', '0', '2019-02-25 10:38:18', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('116', '112', '1', '1', '4', '推荐添加', 'admin/recommend/add', '推荐添加', '1', '0', '2019-02-25 10:39:01', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('117', '112', '1', '1', '5', '收录申请', 'admin/site_apply/list', '收录申请', '1', '0', '2019-02-25 10:39:16', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('118', '0', '1', '1', '3', '分类管理', '', '分类管理', '0', '0', '2019-02-25 10:40:33', '2019-11-19 19:30:31');
INSERT INTO `qt_menu` VALUES ('119', '118', '1', '1', '1', '分类列表', 'admin/taxonomy/list', '分类列表', '1', '0', '2019-02-25 10:41:02', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('120', '118', '1', '1', '2', '分类添加', 'admin/taxonomy/add', '分类添加', '1', '0', '2019-02-25 10:41:33', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('121', '0', '1', '1', '3', '用户管理', '', '用户管理', '0', '0', '2019-02-25 10:42:08', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('122', '0', '1', '1', '4', '友链管理', '', '友链管理', '0', '0', '2019-02-25 10:42:27', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('123', '0', '1', '1', '5', '菜单管理', '', '菜单管理', '0', '0', '2019-02-25 10:42:36', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('124', '0', '1', '1', '6', '系统设置', '', '系统设置', '0', '0', '2019-02-25 10:42:49', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('125', '121', '1', '1', '1', '用户列表', 'admin/user/list', '用户列表', '1', '0', '2019-02-25 10:43:11', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('126', '121', '1', '1', '2', '用户添加', 'admin/user/add', '用户添加', '1', '0', '2019-02-25 10:43:25', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('127', '121', '1', '1', '3', '角色列表', 'admin/role/list', '角色列表', '1', '0', '2019-02-25 10:43:43', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('128', '121', '1', '1', '4', '角色添加', 'admin/role/add', '角色添加', '1', '0', '2019-02-25 10:44:02', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('129', '122', '1', '1', '1', '友链列表', 'admin/friend_link/list', '友链列表', '1', '0', '2019-02-25 10:44:35', '2019-02-25 10:45:40');
INSERT INTO `qt_menu` VALUES ('130', '122', '1', '1', '2', '友链添加', 'admin/friend_link/add', '友链添加', '1', '0', '2019-02-25 10:44:56', '2019-02-25 10:45:51');
INSERT INTO `qt_menu` VALUES ('131', '123', '1', '1', '1', '菜单列表', 'admin/menu/list', '菜单列表', '1', '0', '2019-02-25 10:45:16', '2019-02-25 10:46:02');
INSERT INTO `qt_menu` VALUES ('132', '123', '1', '1', '2', '菜单添加', 'admin/menu/add', '菜单添加', '1', '0', '2019-02-25 10:46:22', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('133', '124', '1', '1', '1', '首页设置', 'admin/system/index_setup', '首页设置', '1', '0', '2019-02-25 10:46:48', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('134', '124', '1', '1', '2', '网站信息', 'admin/system/site_setup', '网站信息', '1', '0', '2019-02-25 10:47:03', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('135', '124', '1', '1', '3', 'Sitemap', 'admin/system/sitemap_setup', 'Sitemap', '1', '0', '2019-02-25 10:47:21', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('136', '0', '1', '1', '7', '权限管理', '', '权限管理', '0', '0', '2019-02-26 11:48:27', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('137', '136', '1', '1', '1', '权限设置', 'admin/permission/list', '权限设置', '1', '0', '2019-02-26 11:48:50', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('138', '0', '1', '1', '2', '图册管理', '', '图册管理', '0', '0', '2019-11-19 19:26:08', '2019-11-19 19:26:20');
INSERT INTO `qt_menu` VALUES ('139', '138', '1', '1', '1', '图册列表', 'admin/gallery/list', '图册列表', '1', '0', '2019-11-19 19:26:57', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('140', '138', '1', '1', '2', '图册添加', 'admin/gallery/add', '图册添加', '1', '0', '2019-11-19 19:27:15', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('141', '138', '1', '1', '3', '图片列表', 'admin/gallery_image/list', '图片列表', '1', '0', '2019-11-19 19:27:36', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('142', '138', '1', '1', '4', '图片添加', 'admin/gallery_image/add', '图片添加', '1', '0', '2019-11-19 19:27:51', '0000-00-00 00:00:00');
INSERT INTO `qt_menu` VALUES ('143', '138', '1', '1', '5', '图片批量添加', 'admin/gallery_image/add_batch', '图片批量添加', '1', '0', '2019-11-19 19:28:50', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for qt_permission
-- ----------------------------
DROP TABLE IF EXISTS `qt_permission`;
CREATE TABLE `qt_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL COMMENT '频道名称',
  `menu_id` int(11) NOT NULL,
  `status` int(1) NOT NULL COMMENT '0=关闭 1=开启',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_permission
-- ----------------------------
INSERT INTO `qt_permission` VALUES ('11', '1', '112', '1');
INSERT INTO `qt_permission` VALUES ('12', '1', '118', '1');
INSERT INTO `qt_permission` VALUES ('13', '1', '121', '1');
INSERT INTO `qt_permission` VALUES ('14', '1', '122', '1');
INSERT INTO `qt_permission` VALUES ('15', '1', '123', '1');
INSERT INTO `qt_permission` VALUES ('16', '1', '124', '1');
INSERT INTO `qt_permission` VALUES ('17', '1', '136', '1');
INSERT INTO `qt_permission` VALUES ('18', '2', '112', '1');
INSERT INTO `qt_permission` VALUES ('19', '2', '118', '1');
INSERT INTO `qt_permission` VALUES ('20', '2', '121', '1');
INSERT INTO `qt_permission` VALUES ('21', '2', '138', '0');
INSERT INTO `qt_permission` VALUES ('22', '2', '122', '1');
INSERT INTO `qt_permission` VALUES ('23', '2', '123', '1');
INSERT INTO `qt_permission` VALUES ('24', '2', '124', '1');
INSERT INTO `qt_permission` VALUES ('25', '2', '136', '1');
INSERT INTO `qt_permission` VALUES ('26', '1', '138', '1');

-- ----------------------------
-- Table structure for qt_province
-- ----------------------------
DROP TABLE IF EXISTS `qt_province`;
CREATE TABLE `qt_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(32) NOT NULL,
  `weight` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_province
-- ----------------------------
INSERT INTO `qt_province` VALUES ('1', '北京', '1');
INSERT INTO `qt_province` VALUES ('2', '天津', '2');
INSERT INTO `qt_province` VALUES ('3', '上海', '3');
INSERT INTO `qt_province` VALUES ('4', '重庆', '4');
INSERT INTO `qt_province` VALUES ('5', '黑龙江', '5');
INSERT INTO `qt_province` VALUES ('6', '吉林', '6');
INSERT INTO `qt_province` VALUES ('7', '辽宁', '7');
INSERT INTO `qt_province` VALUES ('8', '河北', '8');
INSERT INTO `qt_province` VALUES ('9', '山西', '9');
INSERT INTO `qt_province` VALUES ('10', '青海', '10');
INSERT INTO `qt_province` VALUES ('11', '山东', '11');
INSERT INTO `qt_province` VALUES ('12', '河南', '12');
INSERT INTO `qt_province` VALUES ('13', '江苏', '13');
INSERT INTO `qt_province` VALUES ('14', '安徽', '14');
INSERT INTO `qt_province` VALUES ('15', '浙江', '15');
INSERT INTO `qt_province` VALUES ('16', '福建', '16');
INSERT INTO `qt_province` VALUES ('17', '江西', '17');
INSERT INTO `qt_province` VALUES ('18', '湖南', '18');
INSERT INTO `qt_province` VALUES ('19', '湖北', '19');
INSERT INTO `qt_province` VALUES ('20', '广东', '20');
INSERT INTO `qt_province` VALUES ('21', '台湾', '21');
INSERT INTO `qt_province` VALUES ('22', '海南', '22');
INSERT INTO `qt_province` VALUES ('23', '甘肃', '23');
INSERT INTO `qt_province` VALUES ('24', '陕西', '24');
INSERT INTO `qt_province` VALUES ('25', '四川', '25');
INSERT INTO `qt_province` VALUES ('26', '贵州', '26');
INSERT INTO `qt_province` VALUES ('27', '云南', '27');
INSERT INTO `qt_province` VALUES ('28', '内蒙古', '28');
INSERT INTO `qt_province` VALUES ('29', '西藏', '29');
INSERT INTO `qt_province` VALUES ('30', '宁夏', '30');
INSERT INTO `qt_province` VALUES ('31', '广西', '31');

-- ----------------------------
-- Table structure for qt_recommend
-- ----------------------------
DROP TABLE IF EXISTS `qt_recommend`;
CREATE TABLE `qt_recommend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxonomy_id` int(11) NOT NULL COMMENT '频道',
  `user_id` int(11) NOT NULL COMMENT '文章作者',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '状态 0=关闭 1=开放 2=推荐首页',
  `meta_keyword` varchar(255) NOT NULL DEFAULT '' COMMENT 'Meta 关键字',
  `meta_description` varchar(255) NOT NULL DEFAULT '' COMMENT 'Meta 描述',
  `summary` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `delete` int(1) NOT NULL DEFAULT '0' COMMENT '1=删除',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=349 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_recommend
-- ----------------------------
INSERT INTO `qt_recommend` VALUES ('285', '111', '0', '1', '智能logo设计,在线设计Logo平台,LOGO可以免费修改', 'LOGO设计网是一款在线设计Logo平台，无需任何设计经验只需几分钟便可设计出自己想要的效果。在线下单，最快1分钟就可以为您提供多套LOGO方案!', 'LOGO设计网是一款在线设计Logo平台，无需任何设计经验只需几分钟便可设计出自己想要的效果。在线下单，最快1分钟就可以为您提供多套LOGO方案!', '在线智能logo设计方便又快捷!', '<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>网站名称：</strong>LOGO设计网\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>网站地址：</strong><a href=\"http://www.logosheji.com/\" target=\"_blank\">http://www.logosheji.com/</a>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>网站介绍：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	LOGO设计网是一款在线设计Logo平台，无需任何设计经验只需几分钟便可设计出自己想要的效果。在线下单，最快1分钟就可以为您提供多套LOGO方案!|而且LOGO可以免费修改，直到您满意!|\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	随着各行各业的创业热潮，电商、自媒体、创业公司等对logo的需求量越来越大，但每个人的要求各有不同，logo设计网坚信的理念是，天下没有不好的logo只是没有给对的人看，因此我们开发了这套智能logo设计程序，这套程序有60多种匹配算法，用户只需要填写几个基础信息，程序会根据\n</p>\n<img src=\"https://a5img.pncdn.cn/2018/0508/1525760604300.png\" border=\"0\" alt=\"图片2\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	用户输入的内容，自动匹配出多个logo选择，满意后再下载，不满意继续设计，让客户用最低的成本获得自己想要的logo。\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	Logo设计操作简单：只需要四步!\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	1、回答几个您的品牌相关信息\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	2、由智能机器人为您生成不同的LOGO初稿\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	3、基于初稿您可以进一步免费修改\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	4、LOGO制作完成!您也可以一键发布多个VI项目\n</p>\n<img src=\"https://a5img.pncdn.cn/2018/0508/1525760617276.png\" border=\"0\" alt=\"图片3\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>网站优势：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	①我们LOGO设计网是提供7*24小时的在线服务的，您可以随时随地的设计与修改您的logo\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	②设计费用非常低，可能只需要人工设计logo的几十分之一的费用\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	③无限方案，不满意就换方案，这也是其他设计公司没有办法做到的\n</p>\n<img src=\"https://a5img.pncdn.cn/2018/0508/1525760632336.png\" border=\"0\" alt=\"图片4\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>网站特色：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>1，logo种类多样，免费修改</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	目前logo设计网已经签约几百位logo设计师，上传上千个不同的版权logo源文件，让客户可以最快的找到自己需logo\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>2，一键生成VI</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	目前支持名片、信封、信纸等项目，后面会增加几十种不同的vi项目，让客户通过LOGO设计网即可完成所有设计\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>3，智能匹配</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	网站目前已经拥有60多种匹配算法和组合算法，自由组合logo元素并生成新的logo，让客户可以获得自己需要的作品\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	<strong>4，自动配色、自动排版</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	网站目前已经学习多种排版和配色方案，帮助用户可以搭配出多个不同效果的作品\n</p>\n<img src=\"https://a5img.pncdn.cn/2018/0508/1525760646378.png\" border=\"0\" alt=\"图片5\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#FFFFFF;\">\n	Logo代表了一个企业的形象，直接在用户的心里留下了对我们企业的第一印象。一个好的Logo可以说直接为我们打下了营销基础。但是Logo设计是一件痛苦的事，对于还在苦苦寻找设计师设计Logo的朋友不妨来LOGO设计网看下，海量原创Logo图案任您挑选，现有图案不满意自己亲自设计，总有一款令您满意！\n</p>', '481', '0', '2018-12-10 15:30:30', '2018-12-10 15:31:20');
INSERT INTO `qt_recommend` VALUES ('286', '102', '0', '1', '表单大师,拖拽生成表单', '对于非专业人士，想要创建客户表单可不是一件容易的事情。那么小白们如何快速上手，做好表单工作呢?本文来看一看一款只需拖拽，就能设计表单的工具：表单大师。', '对于非专业人士，想要创建客户表单可不是一件容易的事情。那么小白们如何快速上手，做好表单工作呢?本文来看一看一款只需拖拽，就能设计表单的工具：表单大师。', '表单大师 - 拖拽生成表单', '<div style=\"background:#f9f9f9;\">\n	<p>\n		<strong>网站名称：</strong><a href=\"http://www.jsform.com/\" target=\"_blank\">表单大师</a> \n	</p>\n	<p>\n		<strong>网站地址：</strong><a href=\"http://www.jsform.com/\" target=\"_blank\">http://www.jsform.com/</a> \n	</p>\n	<p>\n		<strong>网站简介：</strong> \n	</p>\n	<p style=\"text-align:center;\">\n		<strong><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181210/881d9c497aae47fb3929e419d1966571.png\" alt=\"\" width=\"80%\" /></strong> \n	</p>\n	<p>\n		在线表单制作和数据收集分析工具。\n	</p>\n	<p>\n		<strong>网站介绍：</strong> \n	</p>\n	<p>\n		对于非专业人士，想要创建客户表单可不是一件容易的事情。那么小白们如何快速上手，做好表单工作呢?本文来看一看一款只需拖拽，就能设计表单的工具：表单大师。表单大师提供了简介的表单设计器，只需要简单拖拽，就可以快速建好一个表单。表单创建完之后，就可以录入相关信息。\n	</p>\n	<p>\n		查找有关用户信息也极为简便，进入“用户详情”，通过关键字或者过滤方式，就能显示需要查找的信息。\n	</p>\n	<p style=\"text-align:center;\">\n		<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181210/76c838c0d89ae6c09bb8eba21c7cd1dd.png\" alt=\"\" width=\"80%\" /> \n	</p>\n	<p>\n		在信息录入方面，还可以将表单链接在网站、微信公众号或通过二维码发布出去，让别人填写。\n	</p>\n	<p style=\"text-align:center;\">\n		<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181210/c468151b01a424e355b8f6582bf2e159.png\" alt=\"\" width=\"80%\" /><span></span> \n	</p>\n	<p>\n		此外，表单大师还提供了针对每条数据的评论、提醒设置、权限设置。比如提醒设置方面，支持实时的微信、短信和邮件提醒。在表单被修改、新提交数据、有评论的时候可以提醒绑定的账号，实时关注有关动态。\n	</p>\n<br />\n<br />\n</div>', '485', '0', '2018-12-10 19:37:47', '2018-12-10 19:40:06');
INSERT INTO `qt_recommend` VALUES ('287', '112', '0', '1', '在线文档生成工具,让思维更有条理性', '目前市场上的文档工具类产品竞争越来越大，比如印象笔记、石墨文档、锤子便签等等在设计上、使用习惯上，不同产品都有所侧重。那么，幕布又有什么不同呢?', '目前市场上的文档工具类产品竞争越来越大，比如印象笔记、石墨文档、锤子便签等等在设计上、使用习惯上，不同产品都有所侧重。那么，幕布又有什么不同呢?', '幕布 - 让思维更有条理性', '<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<strong>网站名称</strong>：幕布\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<strong>网站网址</strong>：http://mubu.io/\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<strong>网站简介</strong>：\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181211/2057086ac44e0cddbd783fddf8e08f4b.png\" border=\"0\" width=\"600\" alt=\"blob.png\" height=\"360\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  思维概要整理工具：整理结构化的内容，构建清晰的思维逻辑。\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 <strong> 网站介绍</strong>：\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  目前市场上的文档工具类产品竞争越来越大，比如印象笔记、石墨文档、锤子便签等等在设计上、使用习惯上，不同产品都有所侧重。那么，幕布又有什么不同呢?\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  在学习工作中，一旦笔记或者任务多起来，如果没有系统性的整理，很容易出现“丢三落四”的情况。而将繁琐的事务整理成内容提纲，就可以更有序的完成任务。幕布的特色就是将重点放在了结构化的内容组织方式上。\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  用户可以使用幕布来写笔记、思维整理、内容创作、任务管理等等。\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181211/64f0410503f725c8a48de01836ee991e.jpg\" border=\"0\" width=\"600\" alt=\"记录后.jpg\" height=\"312\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  比如通过树形结构来组织内容，让笔记更有条理性、内容将更加清晰深刻，方便的分享，放大笔记的价值。\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181211/e5d312aeb033dc55a351564f9de73083.jpg\" border=\"0\" width=\"600\" alt=\"一键生成思维导图，更为直观.jpg\" height=\"315\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  此外，在条理化的记录基础上，幕布可一键生成思维导图，方便内容的演示。\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  通常在记录或者分析的过程中，思维往往是没有条理性的，幕布可以帮助用户养成结构化的思维方式，更简单直观的去管理事务。目前幕布主要支持在线网页版和微信版，除了在网页端，用户还可以使用微信做记录。\n</p>', '500', '0', '2018-12-11 09:44:10', '2018-12-13 13:44:22');
INSERT INTO `qt_recommend` VALUES ('290', '67', '0', '1', '迅收网,二手设备回收,二手物资回收,再生资源回收,废旧物资,废品回收', '迅收网是国内二手设备、废旧物资、废品回收分类信息极全面精准的再生资源处理网站。', '迅收网是国内二手设备、废旧物资、废品回收分类信息极全面精准的再生资源处理网站。', '迅收网 - 中国废旧物资交易平台', '<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181214/1acbf3f73b38176f10a8981f231b6466.png\" alt=\"\" /><br />\n<br />\n&nbsp; &nbsp; &nbsp; 迅收网<u>http://www.xunshou.com</u>是由广州迅收信息技术有限公司创办并运营的国内专注于再生资源产业应用领域的电子商务平台，也是目前国内客户量最大、数据最丰富、访问量最高的再生资源行业电子商务网站。<br />\n<br />\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">&nbsp; &nbsp; &nbsp; 平台以精准的信息资讯为核心，致力于为再生资源领域提供产购销相关的服务，其秉承“诚信、专业、分享、共赢”的企业精神，以“推动中国再生资源产业的发展”为己任，倾力打造协助业内厂商提升经营效益的服务平台，为业内提供行业新闻、报道业内行情、展示供求商机、营销推广产品、解决业内疑问、分享行业知识、促进业内交流及人才求职招聘等全方位一站式解决再生资源企业经营所需，并立志为再生资源产业的发展做出卓越贡献!<br />\n<br />\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">&nbsp; &nbsp; &nbsp; 迅收网定位准确、模式独特、服务创新，突破了同质化竞争壁垒，以再生资源产业数据采集、处理、整合、分析为基础，以产业关联为核心，合乎再生资源行业特点体系架构，优化配置了再生资源产业供应链和价值链，用服务赢得了行业上下游企业的信赖，信息发布及注册量不断提升，供求宣传效果更有保障，网站的影响力与日俱增。<br />\n<br />\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">&nbsp; &nbsp; &nbsp; 目前，迅收网已成为行业数据中心、信息发布中心、技术服务中心、上下游供应链维系中心，人才输送中心，并逐步延伸为再生资源领域的一站式综合服务商。其以稳健的业绩，良好的口碑和充满活力的发展路径，跻身国内B2B行业门户的领先阵营，成为中国再生资源行业网上贸易的重要力量。<br />\n<br />\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\"> <strong>服务种类：</strong><br />\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	迅收网主要服务形式包括：平台信息交互、手机短信、技术培训、会议论坛、电话咨询、技术人才配置、杂志期刊等。<br />\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	服务项目：<br />\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 专业的工企业网站建设;\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 企业网上推广、产品信息发布;\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 网上再生资源信息撮合;\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 专业的再生资源资讯电子杂志订阅;\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 专业及时的再生资源市场行情信息服务;\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 专业的再生资源企业电子商务解决方案;\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 行业技术知识培训大讲堂;\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 技术咨询以工艺流程再造指导;\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 配方设计及优化;\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 材料验收、质量检测及价格咨询;\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 供应商背景调查及评估;\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	◆ 再生资源行业人才配置及猎头;<br />\n<br />\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\"> <strong>文化与价值观：</strong><br />\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	盟大精神：诚信、卓越、专业、创新、分享、共赢、感恩\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	愿景：成为全球塑化产业最佳服务平台\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	使命：全心全意服务于塑化领域\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	客户观：以客户为中心，关心客户的问题，关注客户的需求。\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	服务观：专业，专注，务实，高效。\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	团队观：团结一致，齐心共进。\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	人才观：诚信正直，勤奋踏实。\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	工作观：注重过程，强调结果，以无私奉献的精神专注于自己的职责。\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	作风观：认真，迅速，目标明确。\n</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	处世观：完善自我，帮助别人。\n	</div>\n<div style=\"font-family:\" margin:0px;padding:0px;font-size:14px;background-color:#ffffff;\"=\"\">\n	成就观：成就源自成长。\n</div>', '709', '0', '2018-12-14 10:03:44', '2018-12-14 10:07:08');
INSERT INTO `qt_recommend` VALUES ('288', '102', '0', '1', '模板码,二维码设计方式', '模板码是一个让二维码设计与制作变得非常简单的工具，它开放功能让用户自己制作模板使用或销售，不仅让设计师加快设计速度，还能销售赚钱。', '模板码是一个让二维码设计与制作变得非常简单的工具，它开放功能让用户自己制作模板使用或销售，不仅让设计师加快设计速度，还能销售赚钱。', '模板码 - 创新的二维码设计方式', '<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	网站名称：模板码\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	网      址： <a href=\"http://www.mobanma.com/\">http://www.mobanma.com/</a>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n		网站简介：\n	</p>\n	<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n		  模板码是一个让二维码设计与制作变得非常简单的工具，它开放功能让用户自己制作模板使用或销售，不仅让设计师加快设计速度，还能销售赚钱、更是为了大部分营销推广的用户省去设计二维码的时间，网站内有各种二维码新颖的设计方式,赶紧试试吧。\n	</p>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<span></span> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181212/b513245737498097a4840ef6c196db4a.png\" alt=\"\" />\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 <strong> 独特的二维码生成方式：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181212/d3a983cc25086afc047a18dabc482fde.png\" border=\"0\" width=\"322\" alt=\"\" height=\"174\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 <strong> 新颖的码眼设计风格：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181212/f66dd61c50bdd968cde35d686c67a26f.png\" border=\"0\" width=\"282\" alt=\"\" height=\"110\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  <strong>手机也能同步制作：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	<br />\n</p>\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181212/6cd408dfae46977193f77e3f7c2633bd.png\" border=\"0\" width=\"172\" alt=\"\" height=\"306\" />\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	 \n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  <strong>推荐理由：</strong>\n</p>\n<p style=\"font-size:18px;color:#222222;font-family:tahoma, arial, \"background-color:#F5F8FD;\">\n	  每天或不同节日都有新模板更新，对于目前二维码使用广泛程度，单纯的黑白码已经不满足现阶段大家扫码的欲望，解决广告效果差，转化率低的问题应该从每一个细节中发现，二维码美化将会是其中之一。\n</p>', '509', '0', '2018-12-12 14:23:52', '2018-12-12 14:24:25');
INSERT INTO `qt_recommend` VALUES ('289', '102', '0', '1', '年会酒店,年会场地,会议场地,会议酒店,会议网站,会议室,培训场地,年会场地,年会酒店,场地租赁,会议场地预订,会议室出租,会议酒店预订,会小二,会小二网', '​会小二，是北京云动数字媒体技术有限公司旗下品牌。会小二网是中国领先的会议资源在线预订平台。', '​会小二，是北京云动数字媒体技术有限公司旗下品牌。会小二网是中国领先的会议资源在线预订平台。', '「会小二」在线订场地，活动更轻松！', '<p style=\"color:#8B8B8B;font-family:Helvetica, Tahoma, Arial, \" font-size:14px;text-align:justify;background-color:#ffffff;\"=\"\"> <span></span><span style=\"color:#333333;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181213/ac0acb62753429485834d767b7795c29.png\" alt=\"\" /><br />\n<br />\n会小二，是北京云动数字媒体技术有限公司旗下品牌。会小二网是中国领先的会议资源在线预订平台。https://www.huixiaoer.com<br />\n<br />\n</span> \n	</p>\n<p style=\"color:#8B8B8B;font-family:Helvetica, Tahoma, Arial, \" font-size:14px;text-align:justify;background-color:#ffffff;\"=\"\"> <span style=\"color:#333333;\">会小二提供中国50万个酒店场地精准数据查询，超过9万家深度合作酒店在线提供实时档期与价格。企业用户28分钟内可获得3-6个以上精准场地方案，并可一站式预订其他会议资源和服务，为企业节省30%~50%采购成本。<br />\n<br />\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181213/b302755b3c0d9aa01d1ea2ea01ed4eb4.png\" alt=\"\" /><br />\n</span> \n</p>\n<p style=\"color:#8B8B8B;font-family:Helvetica, Tahoma, Arial, \" font-size:14px;text-align:justify;background-color:#ffffff;\"=\"\"> <span style=\"color:#333333;\">目前会小二已累计服务超过20万企业客户。互联网企业腾讯、百度、阿里巴巴、58同城等，知名品牌联想、中国工商银行、阿斯利康等，外企用户Amazon、IBM、SAP、Twitter等，公关公司奥美公关、扬思公关、康辉旅行社等，均从会小二平台采购场地等活动资源。<br />\n</span> \n	</p>\n<p style=\"color:#8B8B8B;font-family:Helvetica, Tahoma, Arial, \" font-size:14px;text-align:justify;background-color:#ffffff;\"=\"\"> <span style=\"color:#333333;\">会小二与万豪、希尔顿、香格里拉等知名品牌酒店达成深度合作，并与中国本土场地、会议活动资源进行深度整合。2016年3月，会小二获得国际知名风险投资机构DCM和IDG的数千万美元B轮投资。</span><span></span> \n</p>', '623', '0', '2018-12-13 13:34:55', '2018-12-13 17:49:45');
INSERT INTO `qt_recommend` VALUES ('291', '67', '0', '1', '校园二手,校园二手市场,大学二手,大学二手市场,大学生二手,大学二手网站,校园二手网站,校园二手app,桂林二手,桂林校园二手', '一个高校校园综合性的二手交易平台，同时也是一个高校学生低碳环保绿色生活平台。', '一个高校校园综合性的二手交易平台，同时也是一个高校学生低碳环保绿色生活平台。', '柚子校园 - 专注校园二手', '<span style=\"color:#3A3A3A;font-family:\" font-size:14px;background-color:#e3eeec;\"=\"\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181214/cb7f35c3a316aa24d2766d2298c28974.png\" alt=\"\" /><br />\n柚子校园<u>https://www.youzixy.com</u>网是由柚子校园团队开发的一个高校校园综合性的二手交易平台，同时也是一个高校学生低碳环保绿色生活平台。<br />\n<br />\n在以通过向用户提供免费的信息发布平台，有针对性的发布和获取信息为底层生态的基础上，引入社会二手商家，建立校园二手B2C的校园二手商城。<br />\n<br />\n用户可通过参与平台服务、活动等方式获得相应的环保积分，通过积分获得相应的福利。培养激励广大高校学生绿色环保生活方式，大力推动高校环保事业的发展。</span>', '728', '0', '2018-12-14 12:01:44', '2018-12-14 13:26:20');
INSERT INTO `qt_recommend` VALUES ('292', '31', '0', '1', '顺企网,免费发布信息,电子商务网站,B2B,免费电子商务,B2B网站,企业黄页', '顺企网(www.11467.com)是免费的电子商务平台和在线114黄页网站，是为企业提B2B免费供求信息发布、采购商机、免费建站、114黄页查询服务的B2B平台。顺企网，助企业在商海一路顺风', '顺企网(www.11467.com)是免费的电子商务平台和在线114黄页网站，是为企业提B2B免费供求信息发布、采购商机、免费建站、114黄页查询服务的B2B平台。顺企网，助企业在商海一路顺风', '【顺企网】企业黄页和供求信息发布平台', '<strong><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181217/c73dfcc1639e62adbf58f869be84ff84.png\" alt=\"\" /><br />\n</strong> \n<p style=\"font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	<strong>深圳市顺企网络科技有限公司</strong><u>http://www.11467.com</u><u></u>于2007年创立的顺企网，是B2B电子商务平台及企业黄页平台，收录的企业数量已经超过了1800万，产品信息超过300万，任何企业都可以注册进驻，并发布宣传自己企业产品和服务。<br />\n<br />\n顺企网致力于为企业提供一个最简洁、有效的信息发布，网络推广平台，坚持开发、合法原则，我们不允许违法、虚假以及各种试图骗取搜索引擎流量的低质量信息，让优质的信息能得到最好的推广效果。我们将开发更多的功能，更好的服务于广大中小企业，我们将以我们的技术优势和多年的经验，让您的产品为更多潜在客户了解。\n</p>\n<div style=\"margin:0px;padding:0px;font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	<br />\n&nbsp;顺企网，一心为企业服务，争创网络湘军\n</div>\n<p style=\"font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	&nbsp;\n</p>\n<p style=\"font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	<strong>经营范围</strong><br />\n为企业提供全国114企业黄页信息查询服务，企业产品供应、采购、展会、招聘信息发布，企业商铺建立 。<br />\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181217/e9f6b1289539b224bf1c6849b37697cf.png\" alt=\"\" />\n</p>\n<p style=\"font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	<strong>成立时间</strong> \n</p>\n<p style=\"font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	2007年4月17日 顺企网域名11467.com注册<br />\n2007年5月，顺企网正式上线，提供企业黄页查询服务<br />\n2012年1月，顺企网正式提供企业产品发布服务<br />\n2014年10月，顺企网进入中国B2B行业10强，并成为深圳唯一进入10强的网站&nbsp;<br />\n2015年7月，顺企网日IP突破百万<br />\n2016年3月，收购福州环球贸易网<br />\n2016年5月，收购上海万国企业网\n</p>\n<p style=\"font-family:&quot;font-size:14px;background-color:#FFFFFF;\">\n	<strong>网站文化</strong><br />\n最简洁、有效、免费、合法。\n</p>', '761', '0', '2018-12-17 13:25:28', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('293', '73', '0', '1', '踢球,踢球人,足球,业余足球,足球场地,业余球队,草根球队,业余球员,足球比赛,足球约战,同城约战,找人踢球,足球裁判,上海踢球,北京踢球,广州踢球,深圳踢球', '踢球人网是一家专业的踢球社交平台，我们专为广大业余足球爱好者提供足球场地预订！', '踢球人网是一家专业的踢球社交平台，我们专为广大业余足球爱好者提供足球场地预订！', '踢球人 - 结交天下朋友，享受足球快乐!', '<span style=\"color:#333333;font-family:Arial, \" font-size:14px;\"=\"\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181218/adb17663f5b3b88d5b45986744652e31.png\" alt=\"\" /><br />\n<br />\n<strong> 踢球人网</strong><u>http://www.tiqiuren.com</u>/创始于2010年12月，是业余足球信息的网站平台，为球迷提供业余足球场地信息、球员注册、球队管理、比赛管理等服务系统。<br />\n<br />\n踢球人网覆盖了球场、球队、球员、裁判、比赛、约战、招人、小组、问答等，所有与业余足球有关的内容。<br />\n<br />\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181218/24b204afbbe600b45516e3c26976968f.png\" alt=\"\" /><br />\n<br />\n</span><br />\n<span style=\"color:#333333;font-family:Arial, \" font-size:14px;\"=\"\">  我们的团队目标：努力打造最好的业余足球平台。我们的宗旨：结交天下球迷，享受快乐足球！</span>', '817', '0', '2018-12-18 17:20:59', '2018-12-18 17:27:34');
INSERT INTO `qt_recommend` VALUES ('294', '114', '0', '1', '体育,体育新闻,体育直播,体育视频,nba,cba,足球比分,即时比分,完场比分', '创立于2013年, 有着专业的技术团队和编辑团队的体育门户网站!', '创立于2013年, 有着专业的技术团队和编辑团队的体育门户网站!', '体球网 - 中国体育的网上速报', '<h3 style=\"font-family:\" font-weight:normal;background:url(\"color:#0e8c58;font-size:16px;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181226/913fb5a487a6378c5a4da4d5d10149b4.png\" alt=\"\" /><br />\n	</h3>\n	<div>\n		<br />\n	</div>\n<h3 style=\"font-family:\" font-weight:normal;background:url(\"color:#0e8c58;font-size:16px;\"=\"\">\n	网站历程\n</h3>\n<div style=\"padding:0px 0px 28px;font-family:\" margin:0px=\"\" auto;background:url(\"font-size:medium;\"=\"\">\n<p style=\"color:#666666;font-size:14px;text-indent:2em;\">\n	tiqiu.com 体球网（www.tiqiu.com）于2013年经过专业的技术团队和编辑团队而创立的体育门户网站。网站分为：国际足球，国内足球，NBA，CBA，综合体育，体育视频，体育直播，体育美图，体育专题，等九大主打栏目，体球网秉承“全面服务中国体育爱好者”的理念，凭借强 大的团队优势，专业、资深的运营背景，高质量的网络服务，立志成为国内著名的服务于体育爱好者的网络媒体，并望得到了业界和大众的广泛认可与赞誉。\n</p>\n<p style=\"color:#666666;font-size:14px;text-indent:2em;\">\n	tiqiu.com 体球网（www.tiqiu.com）拥有强大的视频资源整合的能力，通过对重点赛事直播或者转播进行及时分析预测，不仅为体育爱好者提供更具选择性和观赏性的体育直播、体育资讯，更以热情严谨的态度和专业的技术力量，为品牌发展打造高品质的、多元化的资源整合营销渠道，成为品牌建设、推广与发展的中坚力量和平台。\n</p>\n	</div>\n<div style=\"padding:0px 0px 28px;font-family:\" margin:0px=\"\" auto;background:url(\"font-size:medium;\"=\"\">\n	<h4 style=\"color:#0E8C58;font-size:15px;\">\n		专业服务包括：\n	</h4>\n	<p style=\"color:#666666;font-size:14px;text-indent:1em;background:url(;\">\n		即时体育新闻、即时比分、即时指数、体育数据统计及分析\n	</p>\n	<p style=\"color:#666666;font-size:14px;text-indent:1em;background:url(;\">\n		体育视频直播、体育视频精彩回顾\n	</p>\n	<p style=\"color:#666666;font-size:14px;text-indent:1em;background:url(;\">\n		网络体育体球网、阅读体育赛事、运动健康娱乐\n	</p>\n</div>\n<div style=\"padding:20px 0px 28px;font-family:\" margin:0px=\"\" auto;background:url(\"font-size:medium;\"=\"\">\n<p style=\"color:#666666;font-size:14px;text-indent:0em;\">\n	<span>我们的理念</span> -- 中国体育的网上速报、tiqiu.com\n</p>\n<p style=\"color:#999999;font-size:14px;text-indent:0em;\">\n	面向中国各年龄的体育爱好者，并提供最新最全体育信息资讯服务和体育互动交流平台。\n</p>\n<p style=\"color:#666666;font-size:14px;text-indent:0em;\">\n	<span>我们的品牌</span> -- 专业的团队运作、tiqiu.com\n</p>\n<p style=\"color:#999999;font-size:14px;text-indent:0em;\">\n	体球网由数位资深的互联网人士发起，团队核心人员对互联网有着较深的认识。\n</p>\n<p style=\"color:#666666;font-size:14px;text-indent:0em;\">\n	<span>我们的承诺</span> -- 时时刻刻为您服务、tiqiu.com\n</p>\n<p style=\"color:#999999;font-size:14px;text-indent:0em;\">\n	体球网致力于做最好的互动体育娱乐门户网站，为体育产业市场化做出一份贡献。\n</p>\n	</div>\n<div style=\"padding:0px 0px 135px;font-family:\" margin:0px=\"\" auto;background:none=\"\" #efefef;font-size:medium;\"=\"\">\n	<p style=\"color:#666666;font-size:14px;\">\n		大风起兮云飞扬，体球网将伴随互联网高速开发而迅速成长，必将努力成为中国体育爱好者的，为中国互联网体育行业发展做出贡献。\n	</p>\n</div>', '860', '0', '2018-12-26 09:55:19', '2018-12-26 16:40:53');
INSERT INTO `qt_recommend` VALUES ('295', '78', '0', '1', '养生在线,养生,中医养生,养生常识,养生网,食疗养生', '网站致力于都市养生知识的普及，推进养生理念的更新。', '网站致力于都市养生知识的普及，推进养生理念的更新。', '养生在线网 - 提供健康养生常识', '<span style=\"color:#444444;font-family:&quot;font-size:14px;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20181227/f9b5baac346bba553d5bd523fb09e989.png\" alt=\"\" /><br />\n天天养生网&nbsp;</span><u>www.ttys5.com</u><span style=\"color:#444444;font-family:&quot;font-size:14px;\">&nbsp;2012年10月上线。</span><br />\n<br />\n<span style=\"color:#444444;font-family:&quot;font-size:14px;\">网站致力于都市养生知识的普及，推进养生理念的更新。以互联网为平台为每一位网友提供优质的健康信息服务，传播最新的健康理念，为广大网友及专业人士提供一个高质量的健康交流平台而不懈努力。</span><br />\n<br />\n<strong>大事记</strong><br />\n<span style=\"color:#444444;font-family:&quot;font-size:14px;\">2013年11月 天天养生食物库上线；</span><br />\n<span style=\"color:#444444;font-family:&quot;font-size:14px;\">2013年11月 微信公众帐号“tiantianyangsheng803” 上线；</span><br />\n<span style=\"color:#444444;font-family:&quot;font-size:14px;\">2013年11月腾讯微博“天天养生网”上线；</span><br />\n<span style=\"color:#444444;font-family:&quot;font-size:14px;\">2013年11月腾讯微博“天天养生网官微”上线；</span><br />\n<span style=\"color:#444444;font-family:&quot;font-size:14px;\">2014年我们将继续为用户开发更多切实有用的产品，我们希望用户能“健康生活每一天！”</span>', '891', '0', '2018-12-27 09:37:13', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('296', '80', '0', '1', '中学学科网,学科网,2018高考,2018中考,教学资源,教学视频,试卷,试题,课件,PPT,教案,学案,作文,素材,范文,英语,语文,数学,物理,化学,生物,政治,历史,地理,科学,理综,文综', '学科网是国内权威中小学教育资源门户网站,拥有试题试卷、课件、教案等教学资源951多万套。', '学科网是国内权威中小学教育资源门户网站,拥有试题试卷、课件、教案等教学资源951多万套。', '学科网 - 海量中小学教育资源共享平台', '<div style=\"padding:0px 30px;margin:50px 0px 0px;color:#333333;font-family:\" font-size:16px;\"=\"\">\n	<h2 style=\"font-size:24px;font-family:\" color:#0c86d1;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190102/0d5a3289c3a082b30c10424cb32a4980.png\" alt=\"\" /> \n	</h2>\n	<div>\n		<br />\n	</div>\n<h2 style=\"font-size:24px;font-family:\" color:#0c86d1;\"=\"\">\n		K12教育 · 一站式服务商\n</h2>\n<div>\n	<br />\n</div>\n<p style=\"text-indent:2em;\">\n	学科网 <u>www.zxxk.com </u>由归国博士陈学艺先生2003年创办，是权威专业的K12教育信息化一站式解决方案服务商，主要为各类教育人群提供三大服务：教学资源、教学信息化软件和教育云平台，并通过这些服务形成系统化解决方案，最终实现“让学习更容易”的目标。\n</p>\n<p style=\"text-indent:2em;\">\n	作为知名的K12教学内容提供商与服务商，学科网创新性地研发了在线教育“资源分享-资源传播-交流互动”的运营模式。截至2016年3月，学科网资料总数超520万套，总容量超18TB，提供包括试题、试卷、课件、教案、教学视频等在内的教学资源服务。\n</p>\n<p style=\"text-indent:2em;\">\n	学科网同时还为区域教育提供学易云等云平台服务，并围绕组卷、作业、英语学习、在线答疑、家校互动等教育需求研发了多款精品软件，可以为教育部门、学校、教师、学生、家长等人群的不同需求提供针对性的信息化解决方案。\n</p>\n	</div>\n<div style=\"padding:0px 30px;margin:50px 0px 0px;color:#333333;font-family:\" font-size:16px;\"=\"\">\n	<h2 style=\"font-size:24px;font-family:\" color:#0c86d1;\"=\"\">\n		学科网 · 知名品牌\n		</h2>\n		<p style=\"text-indent:2em;\">\n			随着业务不断扩大，学科网在2007年开始公司化运营，北京凤凰学易科技有限公司成立。公司是国家双软认定企业、北京市高新技术企业，总部设在北京，在西安、郑州、长春、苏州、济南等全国各地设有多个分部，员工规模超千人。\n		</p>\n		<p style=\"text-indent:2em;\">\n			经过十多年耕耘，学科网已经为全国1500多万用户（80%以上是教师用户）、数万所合作学校（90%以上的全国百强校都是学科网友好合作伙伴）提供了专业的教育信息化服务，“学科网”品牌在学校和教师中拥有极高知名度。\n		</p>\n			</div>\n<div style=\"padding:0px 30px;margin:50px 0px 0px;color:#333333;font-family:\" font-size:16px;\"=\"\">\n	<h2 style=\"font-size:24px;font-family:\" color:#0c86d1;\"=\"\">\n		创新 · 教育服务\n				</h2>\n				<p style=\"text-indent:2em;\">\n					学科网将继续把现代教育理念与信息技术融为一体，实践教育管理信息化、学习方式便捷化、资料分享现代化等三大创新建设，希望从根本上解决目前国内教育发展不平衡，教育教学质量参差不齐的现状，打造全方位、立体化的教育服务。公司全体员工正为缔造教育领域内受人尊敬的教育信息化集团这一企业愿景不断努力奋斗！\n				</p>\n					</div>', '941', '0', '2019-01-02 14:56:29', '2019-01-02 14:57:57');
INSERT INTO `qt_recommend` VALUES ('297', '89', '0', '1', '电商数据、企业数据、API数据、数据交易', '天元数据网数据商品覆盖电商、生活服务、企业画像、木材、化工、运营商、环境、交通、气象数据，也为数据供需双方提供在线数据撮合交易。', '天元数据网数据商品覆盖电商、生活服务、企业画像、木材、化工、运营商、环境、交通、气象数据，也为数据供需双方提供在线数据撮合交易。', '天元数据_全国领先的数据交易平台', '<p style=\"font-family:\" color:#333333;font-size:14px;text-align:justify;text-indent:25px;background-color:#ffffff;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190114/eb81da6c4831169c415fa2d6a0b81d0d.png\" alt=\"\" /><br /><br />\n浪潮卓数大数据产业发展有限公司隶属于浪潮集团。浪潮——中国领先的云计算、大数据服务商，中国最早的IT品牌之一。目前，拥有浪潮信息、浪潮软件、浪潮国际、华光光电四家上市公司，业务涵盖云数据中心、云服务大数据、软件与集成、企业软件四大产业群组，为全球一百多个国家和地区提供IT产品和服务，全方位满足政府与企业信息化需求。\n	</p>\n<br />\n<p style=\"font-family:\" color:#333333;font-size:14px;text-align:justify;text-indent:25px;background-color:#ffffff;\"=\"\">\n	目前，天元数据http://www.tdata.cn持续整合浪潮自有数据、政府公开数据以及联盟伙伴数据，数据商品涵盖了线上零售、生活服务、企业数据、农业、资源能化等10大类，促进了大数据商品的流通和交易，为政府、企业及个人提供门类齐全、安全可靠，真实、合法、及时、中立数据资源。在2016中国大数据大会暨大数据年度盛典上，浪潮大数据荣获2016年度中国大数据创新企业奖，天元数据荣获2016年度中国大数据明星平台奖。\n</p>\n<br />\n<p style=\"font-family:\" color:#333333;font-size:14px;text-align:justify;text-indent:25px;background-color:#ffffff;\"=\"\">\n	理念：聚合海量价值数据，释放数据正能量\n	</p>\n<p style=\"font-family:\" color:#333333;font-size:14px;text-align:justify;text-indent:25px;background-color:#ffffff;\"=\"\">\n	愿景：成为全国最大的数据资源与创新平台\n</p>\n<p style=\"font-family:\" color:#333333;font-size:14px;text-align:justify;text-indent:25px;background-color:#ffffff;\"=\"\">\n	使命：致力于为社会理性发展提供可信数据支撑\n	</p>', '1029', '0', '2019-01-14 13:46:50', '2019-01-14 13:49:00');
INSERT INTO `qt_recommend` VALUES ('298', '91', '0', '1', '软件,软件下载,绿色软件,绿色软件下载', '我们每日更新免费可靠的电脑软件，均全面经过的杀毒处理，做可靠的绿色软件下载网。', '我们每日更新免费可靠的电脑软件，均全面经过的杀毒处理，做可靠的绿色软件下载网。', '未来软件园-安全可靠的绿色软件下载站', '<h3 style=\"font-size:22px;font-weight:400;font-family:微软雅黑;color:#333333;background-color:#FFFFFF;\">\n	<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190116/7fb0b27e7e9d4dc65bb044fc1c65969e.png\" alt=\"\" /><br />\n</h3>\n<div>\n	<br />\n</div>\n<h3 style=\"font-size:22px;font-weight:400;font-family:微软雅黑;color:#333333;background-color:#FFFFFF;\">\n</h3>\n<h3 style=\"font-size:22px;font-weight:400;font-family:微软雅黑;color:#333333;background-color:#FFFFFF;\">\n	网站说明\n</h3>\n<p style=\"font-size:18px;font-family:微软雅黑, Helvetica, Arial;background-color:#FFFFFF;\">\n	未来软件园<span>http://www.orsoon.com/</span><span></span>成立于2005年5月30号正式向外公布,我们将会以最快的速度为大家提供高速的软件下载,现在有些各栏目还是刚刚推出，所收录的软件可能不是太多，有不足的地方还请大家指点．更多的栏目正在紧张的开发中，请大家时常关注我们，也欢迎您能加入到我们软件搜索中间来.\n</p>\n<br />\n<h3 style=\"font-size:22px;font-weight:400;font-family:微软雅黑;color:#333333;background-color:#FFFFFF;\">\n	网站优势\n</h3>\n<p style=\"font-size:18px;font-family:微软雅黑, Helvetica, Arial;background-color:#FFFFFF;\">\n	未来软件园是国内大型的更新最快的软件信息发布中心。经历九年多来的稳定发展，现已成为国内影响力最大的软件门户网站。 未来软件园推出作者发布,旨在希望能为软件作者提供一个展示自己产品的优秀平台，在以后的日子里，未来软件园有您更精彩。 未来软件园致力于推动中国软件产业的发展，面对未来，我们将秉承稳固与发展、求实与创新的精神，让广大的软件作者和软件厂商获得最需要的信息，体验最完美的服务。\n</p>\n<br />\n<h3 style=\"font-size:22px;font-weight:400;font-family:微软雅黑;color:#333333;background-color:#FFFFFF;\">\n	网站愿景\n</h3>\n<p style=\"font-size:18px;font-family:微软雅黑, Helvetica, Arial;background-color:#FFFFFF;\">\n	我们要做的：及时更新最新、最好、最准、最完整的软件，及软件资讯。 我们希望的：您将我们网站告诉你的朋友，让更多的人来这里学习，共同进步。 追求永无止境，您的满意是我们永恒的追求!\n</p>', '1062', '0', '2019-01-16 15:32:58', '2019-01-16 15:34:37');
INSERT INTO `qt_recommend` VALUES ('299', '17', '0', '1', '艾瑞网,艾瑞咨询,报告,研究,数据,互联网,资讯', '最早涉及互联网研究的第三方机构，累计发布数千份互联网行 业研究报告！', '最早涉及互联网研究的第三方机构，累计发布数千份互联网行 业研究报告！', '艾瑞网_互联网数据资讯聚合平台', '<div style=\"margin:0px;padding:0px;color:#333333;font-family:\" font-size:14px;background-color:#ffffff;\"=\"\">\n<h3 style=\"font-size:24px;font-weight:normal;color:#383838;text-indent:13px;\">\n	<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190201/eeafbf0b77551e2b7fa60e6fedc81590.png\" alt=\"\" />\n</h3>\n	</div>\n<div style=\"margin:0px;padding:0px;color:#333333;font-family:\" font-size:14px;background-color:#ffffff;\"=\"\">\n	<p style=\"font-size:16px;color:#676767;text-align:justify;\">\n		<img src=\"http://www.iresearch.cn/public/images/logo_144x79.jpg\" />艾瑞咨询（上海艾瑞市场咨询股份有限公司）成立于2002年，是最早涉及互联网研究的第三方机构，累计发布数千份互联网行 业研究报告，为上千家企业提供定制化的研究咨询服务，成为中国互联网企业IPO首选的 第三方研究机构。2015年艾瑞咨询在海外建立研究中心，研究范围扩展至全球高成长领域， 建立中国与世界优秀企业的链接。\n	</p>\n</div>\n<div style=\"margin:0px;padding:0px;color:#333333;font-family:\" font-size:14px;background-color:#ffffff;\"=\"\">\n<p style=\"font-size:16px;color:#676767;text-align:justify;\">\n	艾瑞咨询长期致力于大数据平台建设，为研究洞察和企业服务提供分析基础，致力于打造 中国最有效的大数据商业分析平台。\n</p>\n<p style=\"font-size:16px;color:#676767;text-align:justify;\">\n	●2003年发布网络广告监测分析平台；<br />\n●2006年推出PC用户行为数据平台；<br />\n●2012年推出移动用户行为数据平台；<br />\n●2013年推出用户行为大数据平台。<br />\n</p><br />\n	</div>\n<div style=\"margin:0px;padding:0px;color:#333333;font-family:\" font-size:14px;background-color:#ffffff;\"=\"\">\n	<p style=\"font-size:16px;color:#676767;text-align:justify;\">\n		<img src=\"http://www.iresearch.cn/include/public/images/logo.jpg\" /><br />\n<br />\n艾瑞网（www.iresearch.cn）是艾瑞咨询精心打造的国内首家新经济门户网站。基于iResearch艾瑞咨询多年来在互联网及电信相关领域研究成果，融合更多行业资源，为业内人士提供更丰富的产业资讯、数据、报告、专家观点、高层访谈、行业数据库等全方位、深入的行业服务，多角度透析行业发展模式及市场趋势，呈现产业发展的真实路径，进而推动行业高速、稳定有序的发展。\n	</p>\n	<p style=\"font-size:16px;color:#676767;text-align:justify;\">\n		艾瑞网受众属性较为高端，绝大部分是关注网络经济发展以及互联网、电信相关行业从业人士为主，其中市场决策人员占据相当大的比例，对于网络媒体企业、互动广告代理公司的品牌推广具有很高的商业价值。\n	</p>\n<br />\n	<p style=\"font-size:16px;color:#676767;text-align:justify;\">\n		特色专栏是艾瑞网核心栏目，分为专家专栏、分析师专栏、作者专栏三大类。其中专家专栏特邀400余位在各自行业有着丰富经验的业内知名专家和企业CEO开辟专栏，针对不同主题深入分析行业现状及发展趋势，分享交流专业的实战经验。分析师专栏中艾瑞市场分析专家对网络经济相关不同领域发布独家相关图表、观点、分析和评论。作者专栏是业内从业人士、爱好者、学生等撰文天地。\n	</p>\n</div>', '1107', '0', '2019-02-01 15:44:08', '2019-02-01 15:46:11');
INSERT INTO `qt_recommend` VALUES ('300', '64', '0', '1', '小红书，小红书网页版', '小红书是一个年轻生活方式分享平台，由毛文超和瞿芳创立于2013年。', '小红书是一个年轻生活方式分享平台，由毛文超和瞿芳创立于2013年。', '小红书_标记我的生活', '<p style=\"color:#555555;font-family:\" font-size:16px;text-align:center;background-color:#ffffff;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190207/6fe860e78cc234f867cd5e7ec5194177.png\" alt=\"\" /><br />\n<br />\n小红书https://www.xiaohongshu.com是一个年轻生活方式分享平台，由毛文超和瞿芳创立于2013年。\n	</p>\n<p style=\"color:#555555;font-family:\" font-size:16px;text-align:center;background-color:#ffffff;\"=\"\">\n	截止2019年1月，小红书用户数超过2亿，其中90后和95后是最活跃的用户群体。\n</p>\n<p style=\"color:#555555;font-family:\" font-size:16px;text-align:center;background-color:#ffffff;\"=\"\">\n	在小红书，用户通过短视频、图文等形式记录生活的点滴。\n	</p>\n<p style=\"color:#555555;font-family:\" font-size:16px;text-align:center;background-color:#ffffff;\"=\"\">\n	社区每天产生数十亿次的笔记曝光，内容覆盖时尚、护肤、彩妆、美食、旅行、影视、读书、健身等各个生活方式领域。<br />\n<br />\n<span style=\"font-size:20px;color:#333333;font-weight:600;font-family:\" background-color:#ffffff;\"=\"\">愿景<br />\n</span><span style=\"color:#555555;font-size:14px;font-family:\" background-color:#ffffff;\"=\"\">成为最受用户信任的互联网公司<br />\n<br />\n<span style=\"font-size:20px;color:#333333;font-weight:600;font-family:\" background-color:#ffffff;\"=\"\">使命<br />\n</span><span style=\"color:#555555;font-size:14px;font-family:\" background-color:#ffffff;\"=\"\">让全世界的好生活触手可及</span><br />\n<br />\n<span style=\"font-size:20px;color:#333333;font-weight:600;font-family:\" background-color:#ffffff;\"=\"\">价值观<br />\n</span><span style=\"color:#555555;font-size:14px;font-family:\" background-color:#ffffff;\"=\"\">有结果 有洞察 有信任 有格局</span><br />\n<br />\n</span> \n</p>\n<h2 style=\"text-align:left;font-size:20px;color:#333333;;font-weight:600;font-family:\" background-color:#fbfbfb;\"=\"\">\n		小红书发展史\n	</h2>\n<div style=\"margin:0px auto;color:#333333;font-family:\" font-size:14px;background-color:#fbfbfb;\"=\"\">\n	<div>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;\">2013</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">小红书成立</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;\">2014</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">正式上线电商</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;\">2015</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">国务院总理李克强视察小红书，称其为发展最快的创业公司</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;color:#FBFBFB;\">2015</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">App Store 中国区总榜排行第一</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;\">2016</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">实现个性化推荐，由人工运营内容变成智能个性化推荐</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;\">2017</span> <span><span style=\"background:#FF2741;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">小红书第三个66周年大促，开卖2小时即突破1亿销售额</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;color:#FBFBFB;\">2017</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">用户突破7000万，日新增20万用户，成为年轻人都在分享的社区电商平台</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;\">2018</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">推出自有品牌有光 REDeligt，开设线下体验店小红家 RED HOME</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;color:#FBFBFB;\">2018</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">用户数已突破1亿，大量明星入驻，社区每天产生数十亿次的笔记曝光</span> \n		</p>\n		<p style=\"color:#999999;\">\n			<span style=\"font-size:26px;vertical-align:top;color:#FBFBFB;\">2018</span> <span><span style=\"background:#D5D5D5;\"></span><i><i></i></i></span> <span style=\"vertical-align:middle;\">小红书完成超过3亿美元财务融资，公司估值超过30亿美金</span> \n		</p>\n	</div>\n		</div>\n		<p>\n			<br />\n		</p>', '1111', '0', '2019-02-07 10:38:56', '2019-02-07 10:41:46');
INSERT INTO `qt_recommend` VALUES ('301', '112', '0', '1', '在线协作文档,在线文档编辑,在线协作编辑,协同编辑,多人编辑,团队协作工具,文档管理工具,文档协作,文件存储,文件共享,协作办公,SAAS,云协作,google docs,在线office', '一款轻便、简洁的在线协作文档工具，PC端和移动端全覆盖，支持多人同时对文档编辑和评论。', '一款轻便、简洁的在线协作文档工具，PC端和移动端全覆盖，支持多人同时对文档编辑和评论。', '石墨文档_简洁的在线协作文档工具', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190208/82b81553ad761a86d8b8498e2c7da757.png\" alt=\"\" /><br />\n<p>\n	<br />\n石墨 https://shimo.im/\n</p>\n<br>\n<div style=\"font-size:22px;color:#333333;font-family:-apple-system, BlinkMacSystemFont,;\">\n	实时协作\n</div>\n<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n	多人/多平台，毫秒级同步响应<br />\n<br />\n	<div style=\"font-size:22px;color:#333333;font-family:-apple-system, BlinkMacSystemFont,;\">\n		实时保存\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		文档/表格实时保存在云端，即写即存。\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		在编辑过程中，文档页面上方会实时提示文档的状态。\n	</div>\n<br />\n<br />\n	<div style=\"font-size:22px;color:#333333;font-family:-apple-system, BlinkMacSystemFont,;\">\n		轻松分享\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		添加协作者，邀请小伙伴来一起协作\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		你可以自行控制文档/表格的协作权限，只读/可写/私有，\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		或协作或私密，由你一手掌控\n	</div>\n<br />\n	<div style=\"font-size:22px;color:#333333;font-family:-apple-system, BlinkMacSystemFont,;\">\n		划词评论\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		针对文档的某处细节即时讨论，告别Email+IM的低效时代\n	</div>\n<br />\n<br />\n	<div style=\"font-size:22px;color:#333333;font-family:-apple-system, BlinkMacSystemFont,;\">\n		还原历史\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		所有的编辑历史都将自动保存，随时追溯查看，\n	</div>\n	<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n		还可一键还原到任一历史版本。<br />\n<br />\n		<div style=\"font-size:22px;color:#333333;font-family:-apple-system, BlinkMacSystemFont,;\">\n			文档共享与成员管理\n		</div>\n		<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n			支持设置多个管理员，轻松管理企业文档共享成员，\n		</div>\n		<div style=\"font-size:14px;color:#666666;font-family:-apple-system, BlinkMacSystemFont,;\">\n			入职快速，离职安全\n		</div>\n	</div>\n</div>', '1134', '0', '2019-02-08 17:09:32', '2019-02-08 17:11:00');
INSERT INTO `qt_recommend` VALUES ('302', '123', '0', '1', '四月传媒 ,外媒,环球,论坛,焦点,台海,中美,中日,安全,四月青年,辟谣,网帖翻译,智库,AC,宋鲁郑,李世默,边芹,郑若麟', '华语圈最具影响力的青年思想门户，四月网将塑造一批批不断自我超越和推动社会进步的青年精英。', '华语圈最具影响力的青年思想门户，四月网将塑造一批批不断自我超越和推动社会进步的青年精英。', '四月网_全球视野_中国情怀', '<span style=\"color:#333333;font-family:tahoma, arial, sans-serif;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190211/f3c0285a0f1db686c85f9f615a5878b4.png\" alt=\"\" /><br />\n<br />\n四月网(WWW.M4.CN)是中国知名的时政思想评论类网站，2010年开设于中国北京，其前身是2008年建立的Anti-CNN网站。<br />\n<br />\nAnti-CNN旨在打破西方话语权的垄断，传播事实真相，化解彼此间误读，促进中国与世界的交流与合作。<br />\n<br />\n四月网继承和发展了Anti-CNN网站的立媒宗旨，秉承“青年视角 中国认同 思想争鸣 全球关怀”的理念，并致力于帮助中国青年树立“爱国、团结、理性、奋进”的价值观。<br />\n<br />\n四月网依托数百名全球志愿者和丰富的采编资源，时刻关注中国发展与全球媒体动态，已成为凝聚、传播各种独立杰出思想的新媒体平台。</span>', '1187', '0', '2019-02-11 15:14:12', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('303', '124', '0', '1', 'AB报 ABBAO,报纸,读报,电子报,数字报，原版报纸', '收录展示了大量国内优秀晚报、早报、日报、都市报、财经报、电脑报、体育报、地方报纸等。', '收录展示了大量国内优秀晚报、早报、日报、都市报、财经报、电脑报、体育报、地方报纸等。', 'AB报_原版数字报刊赏析学习网', '<span style=\"font-family:inherit;font-size:16px;font-style:inherit;vertical-align:baseline;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190212/4e893ff02ed95ff7dab9a02fe0520818.png\" alt=\"\" /><br />\n<br />\nAB报www.abbao.cn是原版数字报学习赏析网。<br />\n<br />\nAB报专注于让媒体从业者及普通读报爱好者在互联网上方便、安全、快捷、逼真地学习赏析全国各地各类报纸。<br />\n<br />\n只为给所有媒体从业者和喜爱报纸的用户提供一个赏析交流的学习平台。</span>', '1202', '0', '2019-02-12 13:24:45', '2019-02-12 13:25:27');
INSERT INTO `qt_recommend` VALUES ('304', '28', '0', '1', '豆瓣,广播,登陆豆瓣', '提供图书、电影、音乐唱片的推荐、评论和价格比较，以及城市独特的文化生活。', '提供图书、电影、音乐唱片的推荐、评论和价格比较，以及城市独特的文化生活。', '豆瓣_城市独特的文化生活社区', '<span style=\"background-color:#F2FBF2;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;\"> \n<h3 style=\"font-size:15px;font-weight:normal;font-family:Arial, Helvetica, sans-serif;color:#666666;\">\n	<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190217/d3f46b34ef56a061b7ea654f35b83904.png\" alt=\"\" /> \n</h3>\n<div>\n	<br />\n</div>\n<h3 style=\"font-size:15px;font-weight:normal;font-family:Arial, Helvetica, sans-serif;color:#666666;\">\n	<strong>豆瓣的来历</strong> https://www.douban.com/\n</h3>\n</span> <br />\n<div style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\n	  你经常对着书店里的绵绵不绝的封面发呆吗？或者头晕脑涨地从音像店的琳琅满目中逃出？宽带下载和网上购物降临之后，即使在最小的城镇，你的选择也在每天成百上千地增加。这其中一定有你会喜爱的东西，但十有八九它们会在不知不觉中和你擦肩而过。媒体让老少咸宜的大片无处不在，对只适合一群人的东西却显得力不从心。而且，萝卜青菜，各有所爱，不管电视的娱乐编辑和报纸的书评作家多么公正和勤勉，他们的帮助都不可能对所有人同样有效。<br />\n<br />\n  豆瓣的发起者发现，对多数人做选择最有效的帮助其实来自亲友和同事。随意的一两句推荐，不但传递了他们自己真实的感受，也包含了对你口味的判断和随之而行的筛选。他们不会向单身汉推荐育儿大全，也不会给老妈带回赤裸特工。遗憾的是，你我所有的亲友加起来，听过看过的仍然有限。而且，口味最类似的人却往往是陌路。<br />\n<br />\n  如果能不一一结交，却知道成千上万人的口味，能从中间迅速找到最臭味相投的，口口相传的魔力一定能放大百倍，对其中每一个人都多少会有帮助。豆瓣随着这一个愿望产生。豆瓣不针对任何特定的人群，力图包纳百味。无论高矮胖瘦，白雪巴人，豆瓣帮助你通过你喜爱的东西找到志同道合者，然后通过他们找到更多的好东西。<br />\n<br />\n</div>\n<span style=\"background-color:#F2FBF2;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;\"> \n<h3 style=\"font-size:15px;font-weight:normal;font-family:Arial, Helvetica, sans-serif;color:#666666;\">\n	<strong>参与豆瓣</strong>\n</h3>\n</span> <br />\n<div style=\"margin:0px;padding:0px;color:#111111;font-family:Helvetica, Arial, sans-serif;font-size:13px;background-color:#FFFFFF;\">\n	  豆瓣没有编辑写手，没有特约文章，没有六百行的首页和跳动的最新专题。豆瓣的藏书甚至没有强加给你的“标准分类”。这里所有的内容，分类，筛选，排序都由和你一样的成员产生和决定。给评论一个“有用”，它的排位会自动上升；贴“我女儿的最爱”给一本书，它会在整个网站的标签分类中出现。豆瓣相信大众的力量，多数人的判断，和数字的智慧。通过网站幕后不断完善之中的算法，有序和有益的结构会从无数特异而可爱的个性中产生。<br />\n<br />\n  豆瓣网站的每个开发管理者也都是豆瓣每日的用户，分享着自己心爱的发现，也从你的参与中受益。我们鼓励你通过点击成员的名号或头像访问别人的个人主页，并充实自己的收藏或评论。这些是豆瓣上最重要和有益的内容。\n</div>', '1244', '0', '2019-02-17 15:32:26', '2019-02-17 15:34:37');
INSERT INTO `qt_recommend` VALUES ('305', '32', '0', '1', '辣妈帮,辣妈帮官网,辣妈帮女性社区,辣妈帮论坛,辣妈帮APP下载', '辣妈帮官方网站，是国内大型的妈妈社交平台，随时随地以图片、文字、语音多种方式分享交流育儿、瘦身、美妆、情感、美食等话题。', '辣妈帮官方网站，是国内大型的妈妈社交平台，随时随地以图片、文字、语音多种方式分享交流育儿、瘦身、美妆、情感、美食等话题。', '辣妈帮_千万辣妈的交流学习平台  ', '<p style=\"color:#666666;font-family:微软雅黑;font-size:14px;background-color:#FFFFFF;\">\n	<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190218/115d62c3e286cd2b0218fa3d92357c55.png\" alt=\"\" /><br />\n</p>\n<span style=\"color:#333333;font-family:微软雅黑;font-size:14px;background-color:#FFFFFF;\">辣妈帮<br />\n<span style=\"color:#666666;font-family:微软雅黑;font-size:14px;background-color:#FFFFFF;\">http://www.lamabang.com/</span></span> \n<div style=\"padding:0px;margin:0px 0px 22px;color:#999999;font-family:微软雅黑;font-size:14px;background-color:#FFFFFF;\">\n	<p>\n		辣妈帮是一个母婴移动互联网社交平台。以“辣”的生活态度，“帮”的形式打造了新时代辣妈们的深度沟通交流模式。辣妈帮里帮派林立，有同城、附近、育儿、瘦身、美妆、情感、美食、两性健康等多个类别。\n	</p>\n	<p>\n		你可以加入任意帮派，也可以建立热门话题，结交来自全国各地、五湖四海志同道合的姐妹。无论生活中的点滴乐趣，还是各种难题，都可以通过手机、ipad、网页在辣妈帮即时分享及获得帮助。\n	</p>\n</div>\n<span style=\"color:#333333;font-family:微软雅黑;font-size:14px;background-color:#FFFFFF;\">孕期伴侣</span> \n<div style=\"padding:0px;margin:0px 0px 22px;color:#999999;font-family:微软雅黑;font-size:14px;background-color:#FFFFFF;\">\n	<p>\n		“孕期伴侣”是专业贴心的孕期40周陪护及新生儿养护工具。为准妈妈、新手妈妈们提供科学的孕期指南及活跃的圈子交流服务。无论是每周胎儿３Ｄ图形，标准身长体重数据及胎教，还是怀孕时长、自身变化、孕期任务、营养贴士和菜谱等，都可以在孕期伴侣中找到相应的知识和经验。\n	</p>\n	<p>\n		中国妇产科、营养及儿科等专家将陪伴准妈妈们走过孕期，每天讲解孕产期知识，并提供专业的咨询服务。针对各种孕期及新生儿常见问题，您还可以通过孕期热点标签的分类查找或搜索找到答案，并分享经验。\n	</p>\n</div>', '1260', '0', '2019-02-18 09:54:06', '2019-02-18 09:57:56');
INSERT INTO `qt_recommend` VALUES ('306', '135', '0', '1', '懒人听书,听书,有声阅读,有声小说,播客,主播,网络电台,收藏,赞,演播,原著,有声书籍,下载,高清,数字音频,社区', '热门IP入驻，知名主播云集，原创小说、经典文学、海量精品栏目共筑有声阅读生态圈，解放双眼，畅听世界！', '热门IP入驻，知名主播云集，原创小说、经典文学、海量精品栏目共筑有声阅读生态圈，解放双眼，畅听世界！', '懒人听书_身边的有声图书馆', '<p style=\"font-size:14px;color:#1F1F1F;font-family:\" background-color:#ffffff;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190219/82bb418ded484b21c6994fe76b95d1c9.png\" alt=\"\" /><br />\n<br />\n<br />\n懒人听书 http://www.lrts.me 现有文学名著、网络小说、诗词歌赋等数万部的有声书籍音频作品，除此之外，还拥有电台节目、脱口秀、相声评书、综艺娱乐、少儿天地、百科知识、影视原音、广播剧、培训、资讯等近二十多类正版有声节目，涵盖了文学、社科、教育、时尚、娱乐等主流内容题材，总节目时长超 100 万小时。海量的有声阅读资源、丰富的节目内容，满足了各年龄层、各类别收听人群的“全内容收听需求”。\n	</p>\n<h2 style=\"font-size:14px;font-family:\" color:#1f1f1f;background-color:#ffffff;\"=\"\"> <br />\n		</h2>\n<h2 style=\"font-size:14px;font-family:\" color:#1f1f1f;background-color:#ffffff;\"=\"\">\n	创新模式\n	</h2>\n	<div>\n		<br />\n	</div>\n<p style=\"font-size:14px;color:#1F1F1F;font-family:\" background-color:#ffffff;\"=\"\">\n	懒人听书注重模式创新，设置了“主播电台”版块，在 PGC 内容模式基础上，增加 UGC 和 PUGC 新颖模式，形成三大模式并存的多渠道开放平台。目前懒人听书吸引了主播近万名，节目数量超 10 万，内容丰富多彩，形成了一系列高品质节目品牌。从发展初期单一的听书工具发展成为涵盖主播培养、商业服务、社区互动的综合性有声阅读交流平台。\n</p>\n<h2 style=\"font-size:14px;font-family:\" color:#1f1f1f;background-color:#ffffff;\"=\"\"> <br />\n	</h2>\n<h2 style=\"font-size:14px;font-family:\" color:#1f1f1f;background-color:#ffffff;\"=\"\">\n	千万听单\n</h2>\n<div>\n	<br />\n</div>\n<p style=\"font-size:14px;color:#1F1F1F;font-family:\" background-color:#ffffff;\"=\"\">\n	懒人听书依托大数据技术，通过海量数据挖掘，根据用户兴趣和喜好向用户个性化推荐书籍资源，让用户更容易找到自己感兴趣的内容。经历六年的数据积累，平台已拥有近千万个由用户创建的精品听单，通过听单除了可以快速找到感兴趣的书籍，还可以找到兴趣相同的听友进行听书交流。\n	</p>\n<p style=\"font-size:14px;color:#1F1F1F;font-family:\" background-color:#ffffff;\"=\"\">\n	此外，针对用户兴趣的标签体系逐步完善，除了使用两级 100 多个分类组织资源，还对所有资源都标记了使用场景、适合年龄、内容特点等主题标签，可以通过标签快速找到相近资源。\n</p>', '1320', '0', '2019-02-19 15:44:45', '2019-02-19 15:46:01');
INSERT INTO `qt_recommend` VALUES ('307', '140', '0', '1', '创投数据,融资,创业,投资,风险投资,数据库,创业项目,投融资,投资机构,投资人,互联网,VC,行业分析,研究报告,行研,IT桔子', '为投资人、创业者或者企业提供最新项目、投资收购新闻、行业调研、商务线索、国外项目等服务的信息数据服务商。', '为投资人、创业者或者企业提供最新项目、投资收购新闻、行业调研、商务线索、国外项目等服务的信息数据服务商。', 'IT桔子_创业投资项目信息数据库', '<p style=\"color:#212529;font-family:PingFangSC-Regular, \"font-size:14px;background-color:#FFFFFF;\">\n	<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190220/f3434e0bb4687f9304d296df29c95522.png\" alt=\"\" /><br />\nIT桔子 https://www.itjuzi.com/ 是关注IT互联网行业的结构化的公司数据库和商业信息服务提供商,\n</p>\n<p style=\"color:#212529;font-family:PingFangSC-Regular, \"font-size:14px;background-color:#FFFFFF;\">\n	于2013年5月21日上线。\n</p>\n<p style=\"color:#212529;font-family:PingFangSC-Regular, \"font-size:14px;background-color:#FFFFFF;\">\n	IT桔子致力于通过信息和数据的生产、聚合、挖掘、加工、处理，\n</p>\n<p style=\"color:#212529;font-family:PingFangSC-Regular, \"font-size:14px;background-color:#FFFFFF;\">\n	帮助目标用户和客户节约时间和金钱、提高效率，以辅助其各类商业行为，\n</p>\n<p style=\"color:#212529;font-family:PingFangSC-Regular, \"font-size:14px;background-color:#FFFFFF;\">\n	包括风险投资、收购、竞争情报、细分行业信息、国外公司产品信息数据服务等。\n</p>\n<p style=\"color:#212529;font-family:PingFangSC-Regular, \"font-size:14px;background-color:#FFFFFF;\">\n	产品服务包括但不限于：IT桔子网站和APP、桔子雷达、线下活动、数据和信息服务等。<br />\n<br />\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190220/e88bc1509ad4b59680b5b20c637b0176.png\" alt=\"\" />\n</p>', '1326', '0', '2019-02-20 09:54:22', '2019-02-20 09:54:58');
INSERT INTO `qt_recommend` VALUES ('308', '102', '0', '1', '口袋护照，世界护照，护照搜索', '护照索引管理、分类和排列世界护照。浏览护照设计，按免签证分数、颜色或国家浏览，了解他们的排名。', '护照索引管理、分类和排列世界护照。浏览护照设计，按免签证分数、颜色或国家浏览，了解他们的排名。', '口袋护照_世界护照排名搜索', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190221/512637c1d9174e9b3b9566707fec706d.png\" alt=\"\" /><br />\n<br />\nArton Capital <span></span><span>公布的“护照指数”是全球最热门的以收集、展示和对世界各地护照进行排名的在线交互工具。<br />\n</span><br />\nhttps://www.passportindex.org/cn <br />\n<br />\n“护照指数”提供全球唯一的世界护照实时排名，排名会在每次公布新免签计划或颁布签证变更时进行更新。<br />\n<br />\n访问者可尽情浏览这一充满全球化风情色彩的护照世界，探究不同的护照设计，并按国家、地区，甚至是护照颜色进行分类。在这里，访问者可以破天荒地并排比较不同护照，甚至了解哪些其他国家护照可提升其全球流动性分数。<br />\n<br />\n护照指数网还有一个名为“PASSE/PORT”的综合性博客专栏，专门收集并分享世界各地与护照相关的新闻，以及关于全球流动性、安全、科技、品牌化和签证政策的观点。<br />\n<br />\n向公众展示和宣传具有实力的护照是超越持有人身份、机会、流动性和整体生活质量的象征。对于任何一个国家的公民而言，护照都是最重要的证件之一。<br />\n<br />\n鼓励展开关于签证政策、公民身份、国家品牌、全球流动性、公共安全、慈善事业和外交政策的讨论。<br />\n<br />\n在当今世界，成为世界公民的重要性前所未见。获得第二公民身份，可享有更多权利和自由，但也要履行随之而来的世界责任。<br />', '1352', '0', '2019-02-21 10:29:26', '2019-02-21 10:30:27');
INSERT INTO `qt_recommend` VALUES ('309', '151', '0', '1', '258,电子商务,B2B,网上贸易,批发,采购,供求信息,求购信息,供应信息,公司黄页,行业资讯,采购批发,行业门户,加工合作,代理,商务服务,258商务网,B2B电子商务网站,B2B电子商务平台,企业应用市场', '提供B2B行业海量的行业资讯、供应信息、求购信息和公司黄页信息等，并免费为中小企业提供互联网转型产品应用市场！', '提供B2B行业海量的行业资讯、供应信息、求购信息和公司黄页信息等，并免费为中小企业提供互联网转型产品应用市场！', '258企业互联网_一站式服务平台', '<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190225/b1c7d460b86aa468609101be9d78f3af.png\" alt=\"\" /><br />\n<br />\nhttps://www.258.com/<br />\n<br />\n1、海量精准企业数据</span>：258集团十几年的累积，已经有30万付费的企业客户。我们已经陆续和全国十几个省市当地政府合作，平台获得当地企业的精准数据：营业执照、工商数据、财务数据、股东背景、产品数据等等。中国搜索的企业级数据也是由258平台提供，百万行业关键词的对应数据直接调取258平台的数据。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">2、高价值活跃会员</span>：258集团十几年的ToB领域耕耘，已经积累超过30万的付费客户，这批客户是258平台的第一批用户，粘性高、消费能力强。全国渠道体系超过一万人下线更是平台的重度使用者。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">3、天价域名的平台</span>：258集团为打造258平台，采用258.com域名。258.com是精品的3数字域名，市场估值在千万以上。域名极简，方便记忆，每天有大量的用户通过直接访问的方式浏览平台。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">4、网站排名蒸蒸日上</span>：258.com全球综合排名前3000，知名权威艾瑞数据网的B2B网站排名前10，并且258平台的排名还是稳定上升中。这个排名让258平台在全国知名B2B站占有一席。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">5、强大的渠道体系</span>：258集团在B2B领域已经深耕10年以上，现在全国发展代理商1300多家，遍布各省份城市。利用庞大的地面服务部队为我们的平台终端客户给到电话、在线客服、上门等服务。这个是需要常年积累，其他B2B平台所不能做到的。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">6、中国搜索战略级别合作</span>：2016年1月16日，258集团与中国搜索签订战略级别合作。双方网站形成流量互通、产品共享、258平台的信息中国搜索优先收录和展示、258平台的企业信息排名靠前、行业国搜百科展示等。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">7、厦门示范性平台</span>：258平台荣誉成为“厦门市中小企业公共服务示范平台”，省示范平台正在申报中。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">8、政府资源支持</span>：258集团十几年的ToB领域耕耘，获得了全国众多省份政府的肯定。为响应国家传统企业“互联网+”政策，258平台荣幸获得政府青睐，已经陆续和十几个省当地政府达成合作\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	① 和厦门中小在线达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	② 和工信部赛迪网达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	③ 和贵州省中小企业局贵州省民营经济发展局达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	④ 和云南省工业和信息化委员会云南省中小企业局达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	⑤ 和内蒙古自治区经济和信息化委员会内蒙古自治区中小企业局达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	⑥ 和陕西省中小企业促进局达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	⑦ 和四川中小企业信息服务有限公司达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	⑧ 和银川中小在线达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	⑨ 和福建省中小企业公共服务平台（福企网）达成合作。对方的企业数据注入258平台，服务落地于258集团的渠道体系。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	9、庞大流量来源：258集团旗下几十个垂直行业的门户站已经在其领域取得不错成绩，258集团每天的浏览量突破千万级别，这些精准流量为258企业服务平台提供庞大的流量来源。同时，中国搜索的百万行业关键词直接调取258平台的数据，每天有超过十万的用户从国搜搜索进入258平台。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">10、多条产品线，一站式服务</span>：258平台作为企业互联网+一站式服务平台，自主研发了几十条产品线，为各种类型企业、各种的使用场景、各种需求的企业提供全覆盖式服务。从域名、建站等基础服务，到企业CRM管理系统等。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	• 域名需求---米仓网\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	• 建站需求---魔站\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	• 推广需求---258商务卫士、258宣传易\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	• 企业通讯---哨子\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	• 企业贷款---简贷、财富帮\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	• 流量转化---秀客\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	等等。\n</p>\n<p style=\"text-indent:24px;color:#555555;font-family:\"font-size:13px;background-color:#FFFFFF;\">\n	<span style=\"font-weight:700;\">11、企业级云市场</span>：作为企业一站式服务平台，我们还为用户打造一个企业级别的应用市场。通过我们专业的审核，为用户引入真正高性价比产品，省去企业用户因为信息不对称而吃亏上当。同时，我们还是一个开放的市场，欢迎开发者、产品供应商、服务商入驻。\n</p>', '1415', '0', '2019-02-25 10:12:16', '2019-02-25 10:13:10');
INSERT INTO `qt_recommend` VALUES ('310', '160', '0', '1', 'yoho潮流志,yoho,有货,yohood,mars,YOHO!NOW,街拍,搭配,yoho有货,潮牌,潮品,潮人,潮流,潮货,滑板,流行,明星', '了解国内外最前沿的潮流资讯,预览当季至IN流行时尚街拍,分享你的购物经验,记录你的潮流生活！', '了解国内外最前沿的潮流资讯,预览当季至IN流行时尚街拍,分享你的购物经验,记录你的潮流生活！', 'YOHO_全球潮流风向标', '<span style=\"color:#333333;font-family:\" background-color:#ffffff;\"=\"\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190226/153531a363143af67d4275338bb7f2ef.png\" alt=\"\" /><br />\n<br />\n</span> \n<p>\n	<span style=\"color:#333333;font-family:\" background-color:#ffffff;\"=\"\"><span style=\"font-size:14px;\"><strong></strong></span><span style=\"font-size:16px;\">www.yoho.cn</span></span> \n</p>\n<span style=\"color:#333333;font-family:\" background-color:#ffffff;\"=\"\"><br />\n<span style=\"color:#333333;\">YOHO!作为中国权威的潮流杂志电子平台，无论是影响力或发行量均名列前茅。</span><br />\n<br />\n<span style=\"color:#333333;font-family:&quot;background-color:#FFFFFF;\">10年以来，YOHO!致力于中国潮流产业的发展，从一本《YOHO!潮流志》开始，延伸到网络社区、电子商务等等领域，成为中国具有权威性和深厚影响力的潮流“营、销”平台。<br />\n<br />\n我们通过媒体＋零售线上线下一体化布局，为中国数以亿计的潮流消费者提供潮流讯息、产品及服务，并传播积极健康、全球化的潮流生活方式，更为中国的年轻一代消费者带来了来自全球的潮流生活方式。</span><br />\n<br />\nYoho!Now”于 iOS 和 Android平台触亮全球潮流资讯，“Yoho!Now”7*24h 无休供应时装、运动、设计、科技、美容、家居、趣闻等严选潮流营养，并于每周发布特别线上专题，与读者Play and Learn。<br />\n<br />\nYOHO!潮流志》和《YOHO!GIRL》亦于各自App內每周上架新鲜线上周刊，打包纸质版内容精华，汇通YOHO!潮流矩阵。</span>', '1431', '0', '2019-02-26 14:37:52', '2019-02-26 14:39:33');
INSERT INTO `qt_recommend` VALUES ('311', '151', '0', '1', '商标转让,网店转让,公司转让,网站交易,新媒交易,代记账,公司注册,商标注册,专利申请,版权登记,视频营销,微信营销,网站建设,微信开发,微信代运营,小程序开发,客服外包', '提供商标转让、域名转让、网络店铺转让、新媒账号转让、网站出售等,全程律师跟踪服务,安全又省心。', '提供商标转让、域名转让、网络店铺转让、新媒账号转让、网站出售等,全程律师跟踪服务,安全又省心。', '鱼爪网_虚拟资产交易服务平台', '<span style=\"color:#333333;font-family:苹方, PingFangSC, \" font-size:14px;\"=\"\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190228/15668ae90fca4354240663860f22e2d3.png\" alt=\"\" /><br />\n<br />\nhttps://www.yuzhua.com/<br />\n<br />\n鱼爪网，是由北京鱼爪网络科技有限公司创立，立足无形资产交易，布局企业生态全周期服务的一站式平台。自2017年成立发展至今，鱼爪已形成了以鱼爪网店、知识产权、鱼爪互联、鱼爪新媒、鱼爪智企、鱼爪传媒等6大业务为主的一站式闭环服务体系。<br /><br />\n</span> <p style=\"color:#333333;font-family:苹方, PingFangSC, \" font-size:14px;\"=\"\">\n	目前，鱼爪网在全国已设立6家分公司，员工近2000人，拥有超万平的甲级写字楼办公场地；上千人的专业顾问团队，提供全天候一对一的业务咨询；各项资质认证完备，让您体验便捷安心的一站式企业服务。\n	</p><br />\n<p style=\"color:#333333;font-family:苹方, PingFangSC, \" font-size:16px;\"=\"\">\n	鱼爪网，用服务，致敬你的商业梦想\n</p>\n<span></span>', '1478', '0', '2019-02-28 14:29:00', '2019-02-28 14:31:18');
INSERT INTO `qt_recommend` VALUES ('312', '178', '0', '1', '自然观察,记录自然', '为研究者、自然保护工作人员、自然爱好者提供一个自然记录的实用工具及分享交流的平台。', '为研究者、自然保护工作人员、自然爱好者提供一个自然记录的实用工具及分享交流的平台。', '自然观察_记录自然的实用工具', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190304/8928fd79b6bcfac1226da91bb84b03c6.png\" alt=\"\" /><br />\n<br />\nwww.hinature.cn<br />\n<br />\n“中国自然观察”网站旨在建立一个生物多样性数据库，覆盖中国的生物多样性和生态系统，尤其是中国特有、濒危的物种，以及中国的保护地和机构的信息，为研究者、自然保护工作人员、自然爱好者提供一个自然记录的实用工具及分享交流的平台。<br />\n<br />\n2014年，山水自然保护中心和北京大学自然保护与发展研究中心发起了自然观察项目，致力于对本土生物多样性进行数据调查和保护情况评估，以及生物多样性数据库“中国自然观察”网站建设和生态数据的政策解读，同时鼓励更多的公众参与到自然观察与保护中来。<br />\n<br />\n2015年，在汇丰银行的支持下，自然观察物种调查启动，山水与北京大学自然保护与社会发展研究中心、猫盟CFCA、朱雀会、荒野新疆、中国自然标本馆等机构合作，在全国开展涉及兽类、鸟类、植物等濒危物种的针对性调查，并通过爱好者培训、自然观察节活动等方式与公众互动，扩大自然爱好者的网络影响。<br />', '1545', '0', '2019-03-04 14:13:19', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('313', '180', '0', '1', '美文,美文网,美文摘抄,经典美文,美文欣赏,美文美句,情感美文,散文精选,美文阅读网', '用语言和文字编织起来的美文网站，用自己的文字谱写着生活的点点滴滴，用文字让读者了解更多真实的情感和世间道理。', '用语言和文字编织起来的美文网站，用自己的文字谱写着生活的点点滴滴，用文字让读者了解更多真实的情感和世间道理。', '美文阅读网_经典短篇爱情美文', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190307/eeb6f5d5272230fbca0a5aa74641f363.png\" alt=\"\" /><br />\n<br />\n<br />\nhttps://www.meiwen.com.cn/<br />\n<br />\n美文阅读网，是一个用语言和文字编织起来的美文网站，用自己的文字谱写着生活的点点滴滴，用文字让读者了解更多真实的情感和世间道理。<br />\n<br />\n喜欢文字的人，喜欢把一份情怀寄托在那一段段的文字里，有点清高、有点孤傲，有点狂妄、有点忧郁；喜欢文字的人，很感性联想丰富，洞察力强，热爱生活；有时有很理性表面上很难接近、很矜持；可一旦你走进他们的世界，打开他们的心扉，你会看到一个真实而纯真、善良而孤独的心。 <br />\n<br />\n只是希望我们的文字可以打动更多的人，让人们享受文字的魅力，从文章中学会享受生活。这就是美文阅读网一直追逐着的信仰。请相信你就是一道风景线，我们鼓励每个人在这里发表作品。 <br />\n<br />\n分享是我们的追求，带给读者快乐是我们的使命。\n		美文阅读网，致力创造一个纯净唯美的美文阅读网站，为更多爱好书写文字，分享文字的网友提供一个学习，交流和展示才华的平台。<br />\n<br />\n请相信你就是一道风景线，我们鼓励每个人在这里发表作品。', '1567', '0', '2019-03-07 11:08:05', '2019-03-07 11:12:02');
INSERT INTO `qt_recommend` VALUES ('314', '189', '0', '1', '考古,文物,古墓,历史,古玩,收藏,瓷器,玉器,青铜器,文博,大墓,墓葬,盗墓,发掘,遗址,博物馆', '民间文保网站-全民文保，珍惜中国！', '民间文保网站-全民文保，珍惜中国！', '考古中国网_民间文保网站', '&emsp;<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190311/0217d241a2dc43e45bdcf34afc669dba.jpg\" alt=\"\" /><br />\n<br />\n考古中国创建于2011年，内容涵盖考古、文保、博物馆、文化遗产等领域，本站服务于一切热爱考古文博，关心文物保护的朋友。<br />\n<br />\n<br />\n官方网址：www.kgzg.cn&emsp;&emsp;官方微信：kgzg_cn&emsp;&emsp;官方微博：weibo.com/kgzg<br />', '1619', '0', '2019-03-11 14:04:56', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('315', '192', '0', '1', '字体下载,下载字体,字体大全,字体下载大全,字体网站,免费字体下载,下载字体,字库下载,字库大全,在线字体,字体设计,书法字体,毛笔字体,钢笔字体,手写字体,英文字体,中文字体,日文字体,韩文字体,美术字体,图标字体,字体,字库,字型,書体,字客网', '字客网目前拥有庞大的字体资源，通过人性化的分类筛选功能，创新的多语种搜索技术、乱码校正技术和图片识别字体技术，让用户快速找到所需字体。', '字客网目前拥有庞大的字体资源，通过人性化的分类筛选功能，创新的多语种搜索技术、乱码校正技术和图片识别字体技术，让用户快速找到所需字体。', '字客网_全球知名的字体下载与分享网站', '<span style=\"color:#3A3A3A;font-family:微软雅黑, &quot;font-size:16px;background-color:#FFFFFF;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190312/8a7dc655e8fcefa88a6d87634cfd2eea.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.fontke.com<br />\n<br />\n字客网是全球知名的字体分享下载网站，是中国互联网字体行业的知名品牌，用户群分布全球绝大部分国家和地区。<br />\n<br />\n字客网目前拥有庞大的字体资源，通过人性化的分类筛选功能，创新的多语种搜索技术、乱码校正技术和图片识别字体技术，让用户快速找到所需字体。<br />\n<br />\n未来将努力打造成为全球领先的字体分享下载网站，以成为全球最有影响力的互联网字体综合服务商为发展目标。<br />\n<br />\n<span style=\"color:#3A3A3A;font-family:微软雅黑, &quot;font-size:16px;background-color:#FFFFFF;\">字客网是一个快速发现、分享和讨论字体的平台，用户可以在第一时间发现国内外的字体项目，也可上传字体分享给其他用户，为自己喜欢的字体点赞，发表字体的点评，关注自己喜欢的字体设计师和字体公司，甚至字体设计师分享自己的字体作品获得收益。</span></span>', '1639', '0', '2019-03-12 13:58:53', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('316', '84', '0', '1', '手抄报,小学生手抄报图片,手抄报版面设计图', '小学生手抄报图片,初中、高中手抄报版面设计图,包括语文、数学、英语、环保、安全、读书等手抄报资料。', '小学生手抄报图片,初中、高中手抄报版面设计图,包括语文、数学、英语、环保、安全、读书等手抄报资料。', '手抄报_小学生手抄报', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190313/07c24e3f1645b8dfe8aa150557df6696.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.51scb.com/<br />\n<br />\n<br />\n提供小学生手抄报图片,初中、高中手抄报版面设计图,包括语文、数学、英语、环保、安全、读书等手抄报资料，以及教师节、国庆节手抄报内容给大家参考.<br />\n<br />\n专题手抄报，节日手抄报<span>，</span>版面设计图，花边边框，黑板报。<br />\n<br />\n国庆节手抄报，中秋节手抄报，教师节手抄报，抗战胜利70周年手抄报。', '1658', '0', '2019-03-13 09:10:01', '2019-03-13 09:14:51');
INSERT INTO `qt_recommend` VALUES ('317', '203', '0', '1', '嘻哈中国,街舞,说唱,涂鸦,DJ,BBOX', '嘻哈中国致力于推广Hiphop文化，打造中国最具影响力的嘻哈文化交流平台！', '嘻哈中国致力于推广Hiphop文化，打造中国最具影响力的嘻哈文化交流平台！', '嘻哈中国_中国第一嘻哈门户网', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190318/73ee4791d07c114fcd44ce85cccb2c62.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.xihachina.com/<br />\n<br />\n嘻哈中国致力于推广Hiphop文化，打造中国最具影响力的嘻哈文化交流平台。<br />\n<br />\n为广大嘻哈文化爱好者分享街舞、说唱、涂鸦、DJ、BBOX等嘻哈文化相关资讯、教学与视频！<br />', '1713', '0', '2019-03-18 16:31:52', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('318', '43', '0', '1', '电子发烧友 电子电路图,电子技术资料网站', '提供各种电子电路，电路图，原理图,IC资料，技术文章，免费下载等资料，是广大电子工程师所喜爱电子资料网站。', '提供各种电子电路，电路图，原理图,IC资料，技术文章，免费下载等资料，是广大电子工程师所喜爱电子资料网站。', '电子发烧友_电子工程师喜爱的资料网站', '<h1 style=\"font-size:18px;color:#B90B00;font-family:微软雅黑, arial;\">\n	<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190325/21568f1486ace2a6db9c3ff95e4d3552.jpg\" alt=\"\" /><br />\n</h1>\n<div>\n	<br />\n</div>\n<h1 style=\"font-size:18px;color:#B90B00;font-family:微软雅黑, arial;\">\n	关于“电子发烧友网”\n</h1>\n<p style=\"text-indent:2em;color:#5F5F5F;font-family:微软雅黑, arial;\">\n	电子发烧友（www.elecfans.com）成立于2009年，是专业的电子行业门户网站，提供电子行业新动态和产品信息，分享电子工程师设计经验及技术应用，构建电子行业专业的互动交流、学习探讨、经验分享平台。\n</p>\n<p style=\"text-indent:2em;color:#5F5F5F;font-family:微软雅黑, arial;\">\n	电子发烧友网开办的栏目主要有电子资料、技术应用、元器件、电路图、电子论坛等。电子发烧友专注于单片机、嵌入式技术、消费电子、半导体技术、EDA技术等领域。电子发烧友涉及的技术涵盖电源技术、模拟数字、嵌入式、单片机、DSP、AMR、通信网络、无线通信、传感控制、监视及光电、EDA/PLD、汽车电子、医疗电子、3G手机、存储器、音视频、电子制造、半导体技术。\n</p>\n<p style=\"text-indent:2em;color:#5F5F5F;font-family:微软雅黑, arial;\">\n	电子发烧友网凭借海量优质的信息资源、先进的行业社区论坛、活跃的网友互动氛围，受到业内人士的喜爱和追捧，已成为中国电子行业中人气较高的网络媒体，并和许多国内外电子企业建立了合作关系。<br />\n<br />\n</p>\n<h2 style=\"font-size:14px;font-weight:normal;color:#B90B00;font-family:微软雅黑, arial;\">\n	网站理念\n</h2>\n<p style=\"text-indent:2em;color:#5F5F5F;font-family:微软雅黑, arial;\">\n	积聚天下电子发烧友，服务天下电子发烧友！<br />\n<br />\n</p>\n<h2 style=\"font-size:14px;font-weight:normal;color:#B90B00;font-family:微软雅黑, arial;\">\n	我们号召\n</h2>\n<p style=\"text-indent:2em;color:#5F5F5F;font-family:微软雅黑, arial;\">\n	如果您是电子发烧友，请留住脚步，这片蓝天，为电子发烧友而存在。\n</p>\n<p style=\"text-indent:2em;color:#5F5F5F;font-family:微软雅黑, arial;\">\n	<span>电子发烧友注册会员突破320万，每天以1500人/天左右的速度增长！</span> \n</p>', '1750', '0', '2019-03-25 09:49:39', '2019-03-25 09:50:45');
INSERT INTO `qt_recommend` VALUES ('319', '214', '0', '1', '找钢网,找钢网官网,胖猫工场,pangmaoVC,找钢商城,找钢,zhaogangwang,zhaogang,无忧钢铁,无忧钢材,无忧钢铁网,wuyousteel,wuyou钢铁网,资源单,上海钢材,上海钢材价格,上海钢材网', '国内率先成立的钢铁全产业链电商平台。经过快速发展，现已成为国内产业互联网的领军企业。', '国内率先成立的钢铁全产业链电商平台。经过快速发展，现已成为国内产业互联网的领军企业。', '找钢网_钢铁全产业链电商平台', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190327/baac88b56bf1fb09a24e921fe176bfc1.jpg\" alt=\"\" /><br />\n<br />\n<br />\nhttp://www.zhaogang.com<br />\n<br />\n2012年初成立的找钢网，是国内率先成立的钢铁全产业链电商平台。经过快速发展，现已成为国内产业互联网的领军企业。<br />\n<br />\n找钢网提供涵盖整个钢铁贸易价值链的综合型全产业链服务，包括钢铁贸易、物流、仓储加工以及供应链金融、国际电商、大数据服务等。围绕服务，找钢网已建立起一个庞大且不断发展的生态系统，将钢铁贸易行业价值链上的所有参与者连接起来。截至2018年上半年，找钢网合作的钢厂达115家，大型贸易商超4000家，注册用户累计超过10万家，遍布中国31个省份及295座城市。找钢网团队规模超过1300人，除上海总部外，已形成了辐射全国的营销服务网络。同时，围绕“一带一路”及国际化业务布局，找钢网已在韩国、越南、泰国、阿联酋及坦桑尼亚等国设立海外公司。<br />\n<br />\n找钢网的发展将极大助力中国钢铁行业的转型升级，促进行业从较混乱的“批发制”变革为较先进的“零售制”；找钢网建立的数据通道将有利于银行等金融机构快速、便捷、安全的支持到上游制造业和下游小微服务业；找钢网建立的跨境零售渠道将有助于钢铁等工业制造业更好和更健康的走出国门。近年来，找钢网的发展亦获得来自政府、行业组织、媒体、用户以及合作伙伴的高度关注和认可。<br />\n<br />\n伴随发展，近年来找钢网获奖无数，荣耀加身：先后获批2016年度国家级服务业标准化试点项目、工信部2017年制造业与互联网融合发展工业电子商务平台试点示范企业、商务部2017-2018年度电子商务示范企业，并先后跻身由中国互联网协会、工业和信息化部信息中心发布的“2017年中国互联网企业100强”榜单，由中国企业联合会发布的“中国企业500强”、“中国服务业企业500强”榜单，展现出强劲的综合实力和良好的发展态势。<br />\n<br />\n作为产业互联网的标志性企业，找钢网已经成为国内各个传统领域的产业互联网和B2B电商争相模仿的对象，在塑料、化纤、棉纺、煤炭等领域都诞生了大量的“找X网”，各个传统行业产业互联网的崛起必将对中国传统经济转型升级提供强有力的支撑。<br />\n<br />\n链接钢铁产业链的一切，提高每个环节的运营效率。让用户交易、服务、工作在找钢。只要这个星球还在使用钢铁，就需要找钢网，这便是找钢人为之奋斗的使命与愿景。<br />\n<br />', '1768', '0', '2019-03-27 09:59:15', '2019-03-27 10:04:13');
INSERT INTO `qt_recommend` VALUES ('320', '222', '0', '1', '原创游戏视频,手游视频,视频创作,原创达人,游戏主播,游戏明星,美女主播,玩家生活,拍大师,游戏好莱坞', '游戏达人、游戏主播和游戏视频创作牛人聚集地，拥有流行的视频创作软件“拍大师”。', '游戏达人、游戏主播和游戏视频创作牛人聚集地，拥有流行的视频创作软件“拍大师”。', '爱拍原创_原创游戏视频分享社区', '<p style=\"font-size:14px;text-indent:2em;color:#333333;font-family:\" background-color:#f6f4f3;\"=\"\"> <img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190407/09c5d00d8c4fa88936b357c28655c4e9.png\" alt=\"\" /><br />\n<br />\nhttp://www.aipai.com/<br />\n<br />\n广州爱拍网络科技有限公司成立于2009年，旗下主打产品“爱拍”是国内游戏明星粉丝互动平台，游戏视频创作者、游戏主播、游戏达人以及游戏行业人士的聚集地。目前，爱拍平台的月度活跃用户超过3000万，原创游戏视频作者超过500万，产出原创数量接近1亿。同时，爱拍也是国内领先的游戏娱乐明星经纪公司，业内大部分游戏主播在爱拍发迹，累计输出主播超过两万，签约各类主播超过五千。<br />\n<br />\n	</p>\n<h3 style=\"font-size:14px;color:#FF9900;font-family:\" background-color:#f6f4f3;\"=\"\">\n	产品介绍：\n		</h3>\n<p style=\"font-size:14px;text-indent:2em;color:#333333;font-family:\" background-color:#f6f4f3;\"=\"\">\n	爱拍旗下拥有爱拍原创（游戏短视频分享社区）与拍大师（视频创作工具）两条核心业务线，构建了完善的创作与分享传播链条。\n			</p>\n<p style=\"font-size:14px;text-indent:2em;color:#333333;font-family:\" background-color:#f6f4f3;\"=\"\">\n	爱拍网络推出全新产品：猎游；猎游是一个旨在让游戏达人帮助普通玩家开心玩游戏的服务平台，提供游戏上分、大神带飞、美女陪玩以及各类订制主题服务；覆盖绝地求生、王者荣耀、英雄联盟、荒野行动、穿越火线等单机、网游、电竞热门游戏。<br />\n<br />\n		</p>\n<h3 style=\"font-size:14px;color:#FF9900;font-family:\" background-color:#f6f4f3;\"=\"\">\n	所获荣誉：\n	</h3>\n<p style=\"font-size:14px;text-indent:2em;color:#333333;font-family:\" background-color:#f6f4f3;\"=\"\">\n	爱拍作为一家以技术创新为主要业务驱动的互联网公司，一直以来都以音视频采编传播技术闻名业内，并获得了该领域的国家级发明专利。同时，爱拍的创新技术及经营模式也得到了行业以及政府的认可，陆续获得著名商业杂志《快公司》中文版连续两届“中国最佳创新公司50”、原国家新闻出版署金翎奖“年度最佳游戏视频媒体”、广州市科创委“2016年广州市创新标杆百家企业”、易观之星“游戏服务创新奖”和“产品创新奖”、牛耳奖“互联网行业年度发展最快企业” 、《红鲱鱼》全球科技创新企业100强等多项殊荣。此外，作为广东省高新技术企业代表，受广州市科技创新委员会推荐，爱拍也作为广州市27家创新企业之一首批加入广州创新企业联盟。同时，爱拍也是国内少数获得由国家广播电影电视总局颁发的网络视听节目传播许可证的民营企业。\n</p>', '1826', '0', '2019-04-07 15:12:50', '2019-04-07 15:14:12');
INSERT INTO `qt_recommend` VALUES ('321', '225', '0', '1', '佛教,佛法,佛教网,佛教网站,中国佛教网', '我们一直极力在做中国佛教网络上弘扬佛法最好的道场,让更多的佛教徒能从中学习佛法。', '我们一直极力在做中国佛教网络上弘扬佛法最好的道场,让更多的佛教徒能从中学习佛法。', '弘善佛教网_传播正信正知佛法', '<br />\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190409/24f523230099b2766e3173a87d128478.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.liaotuo.org/<br />\n<br />\n弘善佛教网(佛法在线佛教网)属于无盈利中国佛教网站,提供佛教信仰资料,佛教导航,以及研习佛法,探讨佛教佛法,让更多佛弟子在我们弘善佛教网学习到更多的佛教佛陀精神！<br />\n<br />\n我们一直极力在做中国佛教网络上弘扬佛法最好的道场,让更多的佛教徒能从中学习佛法!<br />\n<br />\n赞助、流通、见闻、随喜者，及皆悉回向尽法界、虚空界一切众生，依佛菩萨威德力、弘法功德力，普愿消除一切罪障，福慧具足，常得安乐，无诸病苦。欲行恶法，皆悉不成。<br />\n<br />\n所修善业，皆速成就。关闭一切诸恶趣门，开示人天涅槃正路。家门清吉，身心安康，先亡祖妣，历劫怨亲，俱蒙佛慈，获本妙心。兵戈永息，礼让兴行，人民安乐，天下太平。<br />\n<br />\n四恩总报，三有齐资，今生来世脱离一切外道天魔之缠缚，生生世世永离恶道，离一切苦得究竟乐，得遇佛菩萨、正法、清净善知识，临终无一切障碍而 往生有缘之佛净土，同证究竟圆满之佛果。<br />', '1883', '0', '2019-04-09 14:19:59', '2019-04-09 14:20:30');
INSERT INTO `qt_recommend` VALUES ('322', '230', '0', '1', '中国民乐,民族音乐门户,民族音乐视频,乐器商城', '中国民乐网\"关爱、分享、互助、交流\"的网络精神影响着中国民乐年轻一代的网民。', '中国民乐网\"关爱、分享、互助、交流\"的网络精神影响着中国民乐年轻一代的网民。', '中国民乐_学民族音乐找中国民乐网', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190410/cc344889afff1d792d3a8f9f0d0ad9f2.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.chinaminyue.cn<br />\n<br />\n目前，中国民乐网正在为会员提供一个自由交流的平台，中国民乐网提倡网友们互帮互助为社区发展宗旨，很快得到了广大中国民乐网友的热爱和支持，\"学民族音乐找中国民乐网\"的信念已经深入中国民乐网民的心里。 <br />\n<br />\n随着中国民乐网的发展，中国民乐网拥有了更加庞大的会员群体、更加强而有力的技术后盾、更加专业丰富的分类内容，更加成熟的网站运营经验，更多备受赞誉的影响事件。<br />\n<br />\n中国民乐网\"关爱、分享、互助、交流\"的网络精神影响着中国民乐年轻一代的网民。<br />\n<br />\n中国民乐网将是我们的网络家园。我们会尽最大努力维护每个会员合理合法表达自己言论的自由。<br />\n<br />\n我们希望在这里，看到更多值得思考的文字。<br />\n我们希望在这里，能够有更多的精神分享和交流。<br />\n我们希望在这里，每个人都乐于帮助他人，并且在自己遇到问题的时候得到帮助。<br />\n我们希望在这里，会员能够获得更多更新更好的实用信息。<br />\n我们希望在这里，能帮助会员和商家实现更坦诚、直接的交流互动。<br />\n我们希望，和大家一起，打造出中国民乐最优秀的社区SNS。<br />\n我们的第一个目标，就是要成为中国民乐最优秀的社区SNS。<br />\n我们乐于将我们的思想，经验，和更多的朋友们一起分享。<br />\n我们将用我们的努力，证明人与人之间，爱和关怀，始终是最基本的情感需要。<br />\n这是我们的理想，我们的期望。 我们很有信心。因为我们相信，我们的信念，是值得我们付出一些东西的。<br />', '1888', '0', '2019-04-10 13:58:38', '2019-04-10 13:59:51');
INSERT INTO `qt_recommend` VALUES ('323', '52', '0', '1', '筋斗云旅行,定制旅行,出国旅游定制,私人定制旅行,行程助手,境外自由行,自由行攻略,旅行路书,日本签证,日本旅游', '为用户找到旅行中所需商品的底价，组合商品快速生成整套旅行方案及路书，让任何人都可以轻松自由行。', '为用户找到旅行中所需商品的底价，组合商品快速生成整套旅行方案及路书，让任何人都可以轻松自由行。', ' 筋斗云_发现自由行底价', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190412/1def8d1ac83d36e00afe418d3a7f0231.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.jindouyun.com<br />\n<br />\n筋斗云旅行成立于2016年3月，核心成员来自阿里和艺龙网等，有多年互联网旅行行业经验。团队虽小，但每一个人都爱生活，爱旅行。<br />\n<br />\n改善用户自由行商品等预订体验，提供用户一站式查询、报价、预订旅行类产品，帮助您发现商品底价，是我们的美好愿景。<br />\n<br />\n多种交通方案组合<br />\n飞机+火车+巴士+船+自驾+包车+团队游 多种交通组合，超级自由行给您最合适的城际间交通解决方案大数据自动解决交通接驳问题，最优时段推荐，早出晚归，避免红眼航班<br />\n<br />\n最超值的住宿体验<br />\n系统会自动帮您找到优惠力度最大，评分最高的酒店，更有世界获奖酒店：CNTraveler、SLH、LHW给您更完美体验从星级到价格，不同的酒店类型更能满足你的需要<br />\n<br />\n最省钱的方案<br />\n通过同时搜索上百家的机票代理商+航空公司、酒店平台+酒店集团，给您的报价都是实时的，最便宜的往返机票会比两个单程便宜，在日本使用JR火车通票会更节省，有时在境外城市间，机票会出奇的廉价哦<br />\n<br />\n不能错过的景点<br />\n您可根据自己的旅行习惯安排景点，从世界自然、文化遗产，到必去景点应有尽有系统会帮您留意景点是否营业，是否有重大活动，避免白跑一趟另外还有市内交通解决方案，适合公共交通还是步行前往<br />\n<br />\n解决多人预定<br />\n支持6成人6儿童的线上直接预定，如果人数过多或者包含了婴儿乘客，我们还支持客服团队电话预定根据您的人数，会给您推荐最适合的住宿和出行体验，包括是否免票，是否有不欢迎儿童的酒店<br />\n<br />\n随身路书免费提供<br />\n提供下载PDF版、随身APP版本的多种路书，不需要您预订我们也免费提供行程单、交通信息、国家指南、旅行小贴士，没有导游也可以畅通无阻<br />\n<br />', '1957', '0', '2019-04-12 13:27:14', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('324', '248', '0', '1', '免费电影下载,电影下载,最新电影', '最好的迅雷电影下载网，分享最新电影，高清电影、综艺、动漫、电视剧等下载！', '最好的迅雷电影下载网，分享最新电影，高清电影、综艺、动漫、电视剧等下载！', '电影天堂_迅雷电影下载', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190416/f03823915619165b9c16351bdf1c8878.jpg\" alt=\"\" /><br />\n<br />\n<br />\nhttps://www.dytt8.net/ <br />\n<br />\n最好的迅雷电影下载网，分享最新电影，高清电影、综艺、动漫、电视剧等下载！<br />\n<br />\n最新影片，经典影片，国内电影，欧美电影，华语电视，欧美电视，最新综艺，动漫资源，高分经典', '1987', '0', '2019-04-16 09:40:51', '2019-04-16 09:41:41');
INSERT INTO `qt_recommend` VALUES ('325', '57', '0', '1', '美食,菜谱,烹饪,家常菜谱大全,美食网,美食天下', '最大的中文美食网站与厨艺交流社区，拥有海量的优质原创美食菜谱，聚集超千万美食家。', '最大的中文美食网站与厨艺交流社区，拥有海量的优质原创美食菜谱，聚集超千万美食家。', '美食天下_原创菜谱与美食生活社区', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190418/562fc8e135abd27cb86d5245f3399f9e.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.meishichina.com<br />\n<br />\n2004年，当两个年轻人为自己的一日三餐吃什么而愁时，创建了一个小小的个人网站。<br />\n没有想到，这粒微不足道的小种子，受到了无数人的喜爱与呵护，成长为备受用户喜爱的美食网络。<br />\n目前，我们的注册用户超过1000万，每天有300多万人在使用着我们的服务。美食天下的用户主要来自北上广深及各沿海省市，她们生活幸福，热爱分享，更愿为爱洗手煮汤羹。<br />\n<br />\n很开心大家把我们叫做“美天”。希望这颗小苗能一直茁壮地生长成参天大树，枝繁叶茂，红果累累。<br />\n一起继续我们美好的参天之旅。<br />\n<br />\n在美食天下你可以认识食材、学习菜谱。<br />\n从小白到大咖，然后脑洞大开技惊全场；或者挑战烘焙，甜蜜满屋。<br />\n<br />\n人人都是美食家，欢迎你参与进来——<br />\n这里的菜谱都是由你我他创建，欢迎分享出你的拿手菜！<br />\n也可以发表话题，跟大家一起交流厨艺、分享家人的早餐、吃到的美食，以及关于生活的各种美好。<br />\n你也可以将喜爱的菜谱，创建各种菜单，这是属于大家的知识专辑。<br />\n每一次参与，都是帮助他人。<br />', '2006', '0', '2019-04-18 13:17:50', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('326', '64', '0', '1', '春播_进口水果_有机蔬菜_鲜活海鲜水产_天然乳品_宝宝食谱', '一家安心健康食品购买平台,为中国家庭一日三餐严选11大品类3000多种安心健康食材。', '一家安心健康食品购买平台,为中国家庭一日三餐严选11大品类3000多种安心健康食材。', '春播_安心健康食品的购买平台', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190422/9048b8122b1ebc0a6af7b18322a4b6a7.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.chunbo.com/<br />\n<br />\n从严格坚持有机理念的春播自有种植基地，到致力于环境保护和食品安全的“良心守护大地生产者联盟”，再到由各国食品行业协会背书的全球优质供应商，稳定可靠的供应链源头保证我们可以为您提供品质如一的有机食材和天然食品。同时，我们自建符合国家级药品灌装车间环境要求的品控实验室，净化级别达10万级，并配备总价值600万元的多台日本岛津精密检测仪及专业快检设备，由硕士、学士组成的专业质检团队负责对商品品质进行严格把控，并实时出具安全检测报告，只为您一份安心。每一商品均拥有独立ID，检测结果全程可追溯。<br />\n<br />\n自建8000平米专业仓储配备常温区、冷藏库（2℃、6℃、12℃）及冷冻库（—18℃）5个温区12间独立储存空间，满足各类食材保鲜需求。鲜品从采摘、生产、检测、包装到配送至您家，全程采用低温冷链，并确保您在收货后按照规定储存条件均拥有保鲜续航。<br />\n<br />\n我们推出“当日达”及“次日达”配送服务，全力确保新鲜品质，并为您节省购买时间，免去线下购物停车及自行搬运的麻烦。配备专业冷藏车的春播专属物流团队响应快速，严格把控食物在流通过程中的每一环节，我们会对商品采用独立包装，利用封闭式运送杜绝所有来自外界的二次污染及食物之间的交差污染。运用TMS系统实现每个结点运送记录可查询。当食物送达您家时，还会提供贴心的开箱检验提醒服务，保证品质的同时让您省心翻新每日餐桌美味。<br />\n<br />\n<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190422/289227a0f0feffbe5ded586745647fad.jpg\" alt=\"\" /><br />\n<br />\n春播第一个自有种植基地位于北京市密云县十里堡镇，已通过欧盟有机标准（ECOCERT的EOS，等同于（EC）NO 834/2007）和美国有机标准（（NOP）7 CFR 205）认证。水、空气、土壤已通过了权威第三方机构检测，符合中国GB/T19630-2011有机标准。在有机栽培蔬菜的种植过程中，我们严格遵循有机生产标准，不使用人工合成的化肥、农药、除草剂、生产调节剂、转基因种子和其它添加剂，同时利用天敌防治、手工捉虫等方式进行植保，让蔬菜自然生长。通过这种方式，我们不但可以保护农场的土壤、水源不受污染，同时还可以避免化学物质的残留和污染，实现对自然生态与人类健康的双重保护。<br />\n<div>\n	<br />\n</div>\n<br />\n<span></span>', '2056', '0', '2019-04-22 13:58:40', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('327', '264', '0', '1', '一嗨，一嗨租车，租车，租车网，租车公司，汽车租赁，租车价格，北京租车，上海租车，广州租车，深圳租车，商务租车，企业租车，包车，租车手续，异地还车', '4000多个直营租车网点，拥有200多款车型，6万多台自营车辆，满足各种用户需求。', '4000多个直营租车网点，拥有200多款车型，6万多台自营车辆，满足各种用户需求。', '一嗨租车_随时随地享受无忧的用车服务', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190425/7372f2fc3651c697225dbd96896c3c71.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.1hai.cn/<br />\n<br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	一嗨租车创立于2006年1月，主要为个人和企业用户提供综合租车服务。公司总部位于上海，在全国300多座城市开设了4000多个服务网点，现拥有200多种车型，服务范围覆盖全国。成立多年以来，一嗨始终处于稳健、高速发展的状态，出租率、周转率等重要指标均位居行业前列。\n	</p>\n<br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	一嗨租车于北京时间2014年11月18日晚9点45分，正式登陆美国纽交所挂牌交易，成为首家在美上市的中国租车企业，交易代码为EHIC。\n</p>\n<br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	秉承<span style=\"font-weight:bolder;color:#666666;\">“改善国人出行方式，优化社会资源配置”</span>的使命。一嗨租车不断提高综合投入，力求让租车这种绿色、分享的出行方式为更多国人所接受，并为之而受益。一嗨创新的商业模式和优秀的服务质量，也赢得了社会各界的广泛认可，先后获得诸多荣誉和奖项，媒体对一嗨的报道也不曾间断。\n	</p><br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	坚持<span style=\"font-weight:bolder;color:#666666;\">“分享、环保、创新、和谐”</span>的理念。以汽车租赁方式实现“汽车共享”，不仅可以有效提高社会资源利用率，满足民众多样化的出行需求，还能从根源上解决中国城市交通单位时间内负载过高的问题，缓解日益严重的城市空气污染问题，这是一嗨的责任。我们还在中国设立新能源汽车租赁试点，谋求为我国环保事业做出更大贡献。\n</p><br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	发扬<span style=\"font-weight:bolder;color:#666666;\">“勇于创新、用心服务”</span>的精神。一嗨根据国外先进经验，结合中国本土市场特点，自主研发出多套具有革新意义的汽车调度管理系统，辅以GPS全球定位、智能数据分析处理等技术，组建了一个强大的中央数据服务中心，力求将资源管理能力发挥到极致。此外，一嗨租车还将移动互联网技术应用到租车当中，推出智能手机客户端，用户只需下载安装，便可随时随地通过手机轻松享受租车服务。\n	</p><br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	提供<span style=\"font-weight:bolder;color:#666666;\">“专业、高效、可靠”</span>的服务。用户的满意是一嗨生存和发展的根基，一嗨租车通过不断开拓和完善的多元化租车服务，满足了用户日益增长的个性化用车需求。多种便捷的预订、支付方式，以及送车上门、上门取车、异地还车等一系列行业创举的推出，让一嗨迅速成为租车行业的服务风向标。\n</p><br />\n<p style=\"text-indent:2em;color:#999999;font-family:Arial, \" background-color:#ffffff;\"=\"\">\n	一嗨租车已成为众多世界500强企业在华指定的商务用车服务公司，客户涵盖能源、教育、广告、金融、制造等领域。同时，一嗨租车在全国范围内提供的自驾和预约租车服务，也成为都市白领、商务人士出行的全新选择。\n	</p>', '2096', '0', '2019-04-25 11:10:11', '2019-04-25 13:07:03');
INSERT INTO `qt_recommend` VALUES ('328', '273', '0', '1', '羽毛球高清视频,比赛视频,教学视频,业余比赛视频,羽毛球资讯，羽毛球新锐网站', '在线提供高清的羽毛球比赛视频,教学视频,业余比赛视频以及最新的羽毛球实用资讯。', '在线提供高清的羽毛球比赛视频,教学视频,业余比赛视频以及最新的羽毛球实用资讯。', '爱羽客_羽毛球高清视频', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190506/41d9ecec62b38e2a2fa70a597aa5b3f0.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.aiyuke.com/<br />\n<br />\n爱羽客，中国新锐的羽毛球专业网络平台。我们将为你呈现及时、专业、准确的羽毛球资讯以及提供全面的羽球服务。爱羽客希望与您一起享受爱好的乐趣，共同打造高品质的业余生活。', '2161', '0', '2019-05-06 12:37:28', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('329', '283', '0', '1', '考试网,考试,教育门户,培训门户,考试门户,第一考试社区,教育培训,考试培训,128种考试服务,要考试 就上考试吧', '中国教育培训第一门户,百万考生首选，提供计算机考试、外语考试、资格考试、学历考试等128种考试信息及培训服务!', '中国教育培训第一门户,百万考生首选，提供计算机考试、外语考试、资格考试、学历考试等128种考试信息及培训服务!', '考试吧_最好的考试网', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190509/9803ecd29ab084128db6712e17448963.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.exam8.com<br />\n<br />\n<span style=\"color:#333333;font-family:宋体, Tahoma;font-size:14px;background-color:#FFFFFF;\">考试吧网站（Exam8.com）是北京雄鹰教育旗下的教育培训领先门户与在线学习平台。成立于2004年9月，主要为在校学生、在职人员等多层次求知学习人士，提供128种考试咨询、资讯及培训服务。</span><br />\n<br />\n<span style=\"color:#333333;font-family:宋体, Tahoma;font-size:14px;background-color:#FFFFFF;\">考试吧目前世界网站排名3015名（Alexa 2013年11月数据)，2013年日最高PV突破2600万，日最高独立访客（UV）突破300万。目前，日均PV700万以上，日均独立访客（UV）120万以上，流量现已远超过各大门户教育频道及各教育行业垂直站，业已成为“中国领先的教育培训门户”。</span><br />\n<br />\n<span style=\"color:#333333;font-family:宋体, Tahoma;font-size:14px;background-color:#FFFFFF;\">经过12年的运营和发展，“考试吧”在亿万用户中建立了卓越的品牌形象和公信力，备受广大考友的喜爱与推崇，更有越来越多的网友通过考试吧实现了人生的跨越。</span><br />\n<span></span>', '2187', '0', '2019-05-09 13:58:11', '2019-05-09 13:58:41');
INSERT INTO `qt_recommend` VALUES ('330', '286', '0', '1', '跑步,训练,健身,跑步网站,跑步网,越野,跑步机,跑步训练,红粉跑者,女性跑步,女生跑步,营养,瘦身,赛事,城市,跑步人生,初级跑者,跑步入门,跑步工具,5KM,10KM,半程马拉松,全程马拉松,越野跑,跑步技巧', '致力于以专业的跑步内容和产品，面向跑步爱好者、俱乐部、厂商和赛事组织者的全方位专业服务！', '致力于以专业的跑步内容和产品，面向跑步爱好者、俱乐部、厂商和赛事组织者的全方位专业服务！', '益跑网_中国专业跑步门户网站', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190513/aaecd54a458a77d1543214017a8e78cd.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.erun360.com/<br />\n<br />\n中文专业跑步网站益跑网，致力于建设中国技术最领先、客户体验最好的跑步垂直社区。<br />\n<br />\n融汇专业信息平台、移动互联应用、电子商务和O2O服务，携手跑步爱好者、俱乐部、企业和赛事组织者，共同打造业界一流的全跑步产业链平台。让跑步提升身心健康和社会文明，让跑步成为社会潮流新时尚。<br />\n<br />\n- 建设技术最领先、客户体验最卓越的跑步垂直社区<br />\n<br />\n- 推进个人、企业及社会的价值增长和文明进步<br />\n<br />\n- 创建具有卓越创新精神与执行能力、优秀员工素质与合作精神、人性化工作环境与严谨业务流程相结合的高科技企业<br />\n<br />\n- 科技创新，追求卓越<br />\n<br />\n- 高效执行，以勤补拙<br />\n<br />\n- 绩效创造企业和个人价值<br />\n<br />\n- 平等、信任与尊重<br />\n<br />\n- 遵守公俗良知，保护生态环境<br />\n<br />\n- 专业服务，健康潮流<br />', '2202', '0', '2019-05-13 11:13:03', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('331', '84', '0', '1', '贝瓦网,贝瓦儿歌,儿歌视频,儿童故事,儿童学堂,国学,游戏,怀孕,育儿,早教,益智玩具,亲子', '为学龄前儿童提供贝瓦儿童、贝瓦电台等形式多样、趣味益智、安全健康的学习和娱乐资源。', '为学龄前儿童提供贝瓦儿童、贝瓦电台等形式多样、趣味益智、安全健康的学习和娱乐资源。', '贝瓦网_有爱的亲子门户网站', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190516/2ae61eaad01892dbbcf470e509b0d7e9.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.beva.com/<br />\n<br />\n贝瓦网专注儿童成长，为学龄前儿童提供贝瓦儿童、贝瓦电台等形式多样、趣味益智、安全健康的学习和娱乐资源，也通过贝瓦个人中心为家长提供专业、全面的育儿指导及社区化交流平台。<br />\n<br />\n贝瓦（beva）取自河狸的英文beaver，河狸是自然界中最聪明的动物之一，善于筑坝垒堡，有小小建筑师之称。贝瓦希望小朋友们能像河狸一样，学会奇特的本领，聪明健康成长，构筑自己的梦想乐园。<br />\n<br />\n贝瓦网是以可爱的小河狸贝瓦系列卡通形象为主打，贝瓦网专注儿童成长，为学龄前儿童提供贝瓦儿童、贝瓦电台等形式多样、趣味益智、安全健康的学习和娱乐资源，也通过贝瓦个人中心为家长提供专业、全面的育儿指导及社区化交流平台。<br />', '2267', '0', '2019-05-16 13:25:16', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('332', '299', '0', '1', '会计学堂_会计培训_会计培训班_会计实操培训', '专注会计培训,会计做账真账实务培训,零基础会计培训,会计实战培训班,初级中级会计职称考试培训！', '专注会计培训,会计做账真账实务培训,零基础会计培训,会计实战培训班,初级中级会计职称考试培训！', '会计学堂_国内领先的会计实操培训机构', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190520/d429e2cd30943665b158ff75f04fda87.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.acc5.com/<br />\n<br />\n会计学堂是由深圳快学教育发展有限公司研发创立的会计实操学习平台,成立于2012年,致力于为广大会计从业人员提供高质量的会计实操、税务实操、注会CPA、中级会计、初级会计等各类培训.<br />\n<br />\n成立至今,快学教育拥有超1000人的优秀师资团队,开发了涵盖80个行业、30000课时的实操课程,34个省市自治区税务实操,赢得了300万员的信赖,是全网专注于会计实操领域的在线培训实力机构.<br />\n<br />\n位于深圳南山科技园,是一家以技术和产品驱动的创新性教育培训机构,在线学员超过300万人次.随着新的财税政策出台,还会定期更新课程,学习用户遍及全国,是会计从业人员的共享学习平台.<br />\n<br />\n快学教育一直以来倡导,实践出真知,学习是靠过程和结果检验的.在这里课程丰富,价格优惠,名师一对一教学,是会计学堂上万学员的共同选择!不止有名师,还可以和很多名师一起勤学奋发,快来试试吧!<br />', '2292', '0', '2019-05-20 09:51:15', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('333', '293', '0', '1', '创客学院,嵌入式培训,物联网培训,Python培训,JAVA培训', '课程涵盖嵌入式培训,Java培训,物联网培训,Python培训,WEB培训,vr，ios，Android培训等。线上编程培训班学习更便捷!', '课程涵盖嵌入式培训,Java培训,物联网培训,Python培训,WEB培训,vr，ios，Android培训等。线上编程培训班学习更便捷!', '创客学院_线上编程培训班学习更便捷', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190522/9d691a7bce216cb57e9276fe7bcd276c.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.makeru.com.cn<br />\n<br />\n创客学院是国内高端IT职业在线教育领导品牌和开创者。学院汇聚了国内最顶尖的嵌入式人工智能、物联网、VR虚拟现实、移动互联网等资深专家和技术精英，拥有核心的技术研发力量和强大的教学资源，为广大用户提供个性化、实战化、智能化的卓越在线学习体验。<br />\n<br />\n基于技术升级不断创新教学形式和内容，设立智能硬件学院、软件学院、移动互联学院、企业学院四大板块，涵盖嵌入式、物联网、JAVA、Android、iOS、WEB全栈、VR/AR等8大类职业课程及定制服务。<br />\n<br />\n学院拥有数百人专业服务团队，与全球数千家知名互联网企业建立了人才通道，通过企业定制、双选会、专场招聘等多种人才输送途径，帮助企业与学员成功对接。自成立以来，一直秉承为学员提供优质和可信任的职业教育服务理念，致力于将学员培养为世界一流的精英创客。<br />', '2321', '0', '2019-05-22 13:50:52', '2019-05-22 13:52:42');
INSERT INTO `qt_recommend` VALUES ('334', '304', '0', '1', '插画,插画教程,绘画教程,漫画培训,学插画,原画教程,画画', '提供手绘插画教程、数位板绘画教程、动漫画设计教程、插画培训、原画入门培训、绘画培训班，零基础轻松学画画！', '提供手绘插画教程、数位板绘画教程、动漫画设计教程、插画培训、原画入门培训、绘画培训班，零基础轻松学画画！', '蓝铅笔_专业绘画艺术在线学习平台', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190524/5370a4d5e4f1aae10bbc9e840b2a6ec4.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.lanqb.com<br />\n<br />\n杭州蓝铅笔文化创意有限公司是一所专注绘画、设计在线学习的培训品牌，专业为广大艺术行业从业者及学生提供贴近实战、科学人性的艺术类在线课程培训服务。<br />\n<br />\n蓝铅笔，让艺术点亮美好未来！<br />\n<br />\n20+热门课程的多元选择<br />\n蓝铅笔现已携手各领域的精英人才，相继研发开设了专业大课、轻课堂、视频教程三大课程类别，涵盖插画、原画、设计等多个热门领域。<br />\n<br />\n100+行业大咖的实力加盟<br />\n蓝铅笔对课程老师的把关十分严格，主讲老师均为各个公司主管级别以上的优秀人才，且拥有丰富的实战经验。<br />\n<br />\n10000+学员的共同选择<br />\n蓝铅笔自2011年成立至今，学员用户数量呈现良好的快速增长态势，其中，注册学员用户已超过20万，付费学员达到1万多名。<br />\n<br />\n品牌特色<br />\n<br />\n卓越的师资力量，课程品质的保障<br />\n蓝铅笔对课程老师的把关十分严格，主讲老师均为各个公司主管级别以上的优秀人才，且拥有丰富的实战经验。赵恩哲、阮子斌、梁逍、痕迹等主讲老师均为行业资深大咖。<br />\n<br />\n一体化学习服务体系， 陪伴学员共同成长<br />\n在蓝铅笔的各个学习阶段，设有课程顾问、大咖老师、辅导老师、嘉宾大触、班主任、就业顾问提供专职服务，全程跟踪学员的学习进度，陪伴学员一同成长。<br />\n<br />\n课程学习计划体系，辅导老师一对一跟进<br />\n蓝铅笔拥有辅导老师100+位，教学风格多样，每天任性约。辅导老师会对学员的基本情况进行评定，并根据学员的需求进行个性化教学。学习周期结束，辅导老师还会提供就业助攻、参赛指导等服务。<br />\n<br />\n人性化的智能教学系统，随时随地自主学习<br />\n蓝铅笔独家研发的智能教学系统，学员可以在这里观看大咖直播、复习课件、约课、上传作业，系统会实时记录学员在蓝铅笔学习的点滴进步，帮助学员了解学习进度、巩固学习效果。<br />\n<br />\n品牌文化<br />\n<br />\n品牌使命：让艺术点亮美好未来<br />\n个体崛起的时代，蓝铅笔立足教育，以职业和兴趣为切入点，助力年轻人找到喜欢的工作。<br />\n<br />\n品牌理念：教育的本质不是把篮子装满，而是把灯点亮<br />\n以学员的兴趣点出发，让他们在快乐的学习氛围中提升技能，而非传统的填鸭式教育。<br />\n<br />\n品牌愿景：连接艺术、设计与绘画的一切<br />\n蓝铅笔始于美术教育，未来必将不止于美术教育。蓝铅笔之后将把教育业务延伸至服务交易、内容开发领域，持续围绕艺术、设计与绘画周边服务布局与变现。<br />', '2352', '0', '2019-05-24 09:45:44', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('335', '310', '0', '1', 'VR,VR游戏,VR眼镜,VR资源,VR虚拟现实,AR,AR游戏,AR应用,AR增强现实,MR混合现实', '专注于VR、AR、MR行业发展及动态，更为广大用户提供VR/AR资源，VR/AR游戏，为VR/AR爱好者提供交流平台!', '专注于VR、AR、MR行业发展及动态，更为广大用户提供VR/AR资源，VR/AR游戏，为VR/AR爱好者提供交流平台!', '87870_国内首家VR/AR/MR行业信息媒体', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190528/00ca08a78f70351fb77dadfe44e1a3ad.jpg\" alt=\"\" /><br />\n<br />\nhttp://www.87870.com<br />\n<br />\n87870网创办于2015年，是国内最早进入虚拟现实（Virtual Reality）行业的综合垂直门户。<br />\n<br />\n87870网以专业、公正、及时、娱乐的态度致力于为VR产业链提供基于全球视角的新闻热点资讯，前沿技术曝光，创新产品解读，独立观点发布，行业交流研讨的综合服务平台。<br />\n<br />\n主要业务涵盖新闻资讯、游戏推荐、硬件评测、互动社区、活动运营、VR内容平台等业务。目前已覆盖中国虚拟现实行业80%的从业者和资深用户，成为国内专业<br />\n<br />\n的VR行业垂直类权威媒体。并于2016年10月获得掌趣科技千万级投资，而成为全球估值最高的VR垂直媒体。<br />\n<div>\n	<br />\n</div>', '2366', '0', '2019-05-28 17:34:28', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('336', '311', '0', '1', '比特币,比特币资讯,区块链,区块链资讯,数字货币,数字货币资讯,虚拟货币,虚拟货币资讯', '开放是我们的广度，中立是我们的态度，敏锐是我们的深度，欢迎一切区块链技术的探讨争鸣。', '开放是我们的广度，中立是我们的态度，敏锐是我们的深度，欢迎一切区块链技术的探讨争鸣。', '巴比特_服务于区块链创新者', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190529/98931f4316891a64cf3dc64394d823e2.jpg\" alt=\"\" /><br />\n<br />\nhttps://www.8btc.com<br />\n<br />\n巴比特是国内领先的区块链信息服务商，以价值投资为导向，为区块链创新者服务。<br />\n<br />\n我们以论坛启锚远征，让资讯为瞭望景观，聚集区块链技术和应用弄潮儿。目前已发展成集资讯内容、线下活动、培训、孵化器、投资和区块链技术落地应用于一体的生态体平台。全网覆盖用户超100万人，遍及中国大陆、韩国，日本，美国，香港等国家和地区。<br />\n<br />\n巴比特资讯创建于2011年，是区块链领域最资深的内容平台。以专业、权威为报道标准，为用户提供有价值的信息服务。<br />\n<br />\n巴比特资讯现已形成集文字、音视频于一体的报道形式。<br />\n<br />\n内容板块包括：快讯、链头条、链周刊、大咖超链接、8问、喵懂区块链、创业+、每日热聊榜等，涵盖新闻资讯、通俗科普、深度报道、视频专题、人物访问、舆论动态观察等多形态栏目，以行业视角关注区块链领域的创新探索，为区块链行业输出有价值的思想力量。<br />\n<br />\n巴比特还吸引了数以百计的专栏作者汇聚于此，形成了国内最富有生命力的区块链思想平台。目前已经有600余名专栏作者在此创作，累计发表7800多篇文章、2500万字、9600余万人次的阅读。<br />', '2392', '0', '2019-05-29 12:35:56', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('337', '140', '0', '1', '创业，资本，风险投资，VC，IPO，PE，私募，风险投资公司，私募股权，上市，融资，天使投资，创业故事,创业项目', '创业邦为创业者和风险投资人提供各种创业类最新资讯和实用知识手册，打造创业者和投资人的社交平台。', '创业邦为创业者和风险投资人提供各种创业类最新资讯和实用知识手册，打造创业者和投资人的社交平台。', '创业邦_帮助创业者实现创业梦想', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190612/0579479a9d8bf3cfdd18829737392e1f.png\" alt=\"\" /><br />\n<br />\nhttps://www.cyzone.cn/<br />\n<br />\n<h3>\n	<strong></strong><strong>关于创业邦</strong>\n</h3>\n创业邦成立于2007年，是全维度创业者服务平台，公司及相关基金先后获得IDG、DCM、红杉、北极光、赛富、腾讯投资、启赋等国内外顶级投资机构投资，为创业者提供跨平台媒体、会展、培训、孵化空间、天使基金全方位服务。<br />\n<br />\n<h3>\n	<strong>产品与服务</strong>\n</h3>\n创业邦媒体<br />\n包括创业邦杂志、网站、App、微信、微博、头条号、企鹅号、榜单、研究报告、项目库等在内的全平台创业信息服务矩阵，以专业的科技创投视角关注创业相关的资讯与经验、资本与人才、模式与产品，发掘新一代商业领袖并向他们提供全面服务。<br />\n<br />\n创新中国Demo China<br />\n2006年在北京首秀的创业邦自有品牌活动，创新产品服务和商业模式的展示平台，覆盖全国逾90%的创业群体。每年筛选各领域优质初创企业上台路演展示项目，并吸引熊晓鸽、徐小平、沈南鹏、阎焱、邓锋等超过1500位国内外顶级投资人列席，以连接最优质的资本与最优秀的创业者。截至2017年，累计报名项目超过2.5万家，帮助企业融资超过60亿元。<br />\n<br />\n创业邦100未来领袖峰会<br />\n中国创业领域最盛大的交流活动之一，是中国新锐商业领袖、高成长企业CEO和顶级投资人共同切磋成长经验、探寻商业机会、展望商业趋势的年度盛会。峰会期间发布的“中国创新企业100强（创业邦100）”榜单，关注最有潜力的创业公司，致力于挖掘具备独角兽潜质的创新公司。此外，还会颁布“年度天使投资人”、“年度创业人物”、“30岁以下创业新贵”等创投领域重要奖项。<br />\n<br />\n创业邦星际学院<br />\n创业技能和信息补给的在线平台。以最高效快捷的移动互联网方式，每年推出上百款付费产品。产品包含音频节目、直播、微课、报告、文档等产品形态，帮助初阶创业者迅速掌握创业实践中团队组织、资金募集、产品研发及市场推广等方面所需要的实战技能，大幅提升创业成功几率。自2016年7月推出以来，已连接上万名创业者。<br />\n<br />\n创业邦星际营Bang Camp<br />\n创业邦旗下加速计划。作为创业教育版“Google”，通过与顶级资本和产业公司深度合作，为学员提供“资本＋产业精准对接、商业实战训练、1V1导师辅导、媒体曝光”等全链程服务，助力创业者思维通道和能力结构的快速搭建。截至2017年8月，已加速7期，共351个企业。<br />\n<br />\n创业邦邦空间Demo Space<br />\n提供优质协同办公空间和全面孵化服务，以专业化的创业及产业服务，集合投资机构、产业资源、地方政府等创业要素，助推优秀企业走向卓越。目前已在北京、上海、深圳、杭州、广州、苏州、南京、无锡、常州、成都、重庆11个城市开放，空间面积共计4万平方。<br />\n<br />\n创业邦天使基金<br />\n专注于投资具有独角兽潜质的早期创业公司，重点关注前沿科技、文体娱乐、企业服务与消费升级等方向，并为已投企业提供媒体、孵化、投融资及产业资源对接等全维度的投后服务。创业邦天使基金同时拥有美元及人民币基金，现已投资Insta360、礼物说、易思汇、诸葛IO、宜花、冻品在线、水滴互助等40余个项目。<br />', '2453', '0', '2019-06-12 17:36:29', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('338', '326', '0', '1', '江西,赣,大江,江西日报,信息日报,江南都市报,八一,江西新闻,庐山,井冈山,红都,崛起论坛', '以向世界传播江西的声音为己任，在省委省政府重大的宣传报道、突发事件报道中充分发挥主流媒体作用，已成为党和政府重要的喉舌和舆论阵地。', '以向世界传播江西的声音为己任，在省委省政府重大的宣传报道、突发事件报道中充分发挥主流媒体作用，已成为党和政府重要的喉舌和舆论阵地。', '大江网_江西新闻门户网站', '<span style=\"color:#444444;font-family:宋体, serif;font-size:14px;background-color:#FFFFFF;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190614/f5c289ddd700187cc214fca728401535.png\" alt=\"\" /><br />\n<br />\nhttp://www.jxnews.com.cn/<br />\n<br />\n&nbsp; &nbsp; &nbsp;中国江西网成立于2000年9月，由江西日报社主办，是江西省首家由国务院新闻办网络局批准成立的全国重点新闻网站，是经新闻出版总署批准的互联网出版单位。<br />\n</span><br />\n<span style=\"color:#444444;font-family:宋体, serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp; 中国江西网是江西日报社旗下五报三刊数字内容唯一授权经营单位。日点击量超过600万，同时在线人数超过了80万人次，日更新量超过6000条。中国江西网以向世界传播江西的声音为己任，在省委省政府重大的宣传报道、突发事件报道中充分发挥主流媒体作用，已成为党和政府重要的喉舌和舆论阵地。<br />\n</span><br />\n<span style=\"color:#444444;font-family:宋体, serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp; 中国江西网七次获得中国新闻奖。此外，中国江西网还荣获“中国网络媒体优秀单位”、“中国报业经营管理奖”、“江西慈善突出贡献宣传单位”，《大江论坛》被评为“2012年度中国互联网品牌栏目”和江西新闻名专栏，《问政江西》被评为“2013年度中国互联网品牌栏目”。<br />\n</span><br />\n<span style=\"color:#444444;font-family:宋体, serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp; 目前，网站业务范围覆盖手机报、移动客户端、信息技术服务、舆情服务、网站建设、电子商务、演出、互联网药品信息服务等领域。<br />\n</span><br />\n<span style=\"color:#444444;font-family:宋体, serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp; 2014年9月24日，中共中央政治局常委、中央书记处书记刘云山同志在中共中央办公厅编发的内部消息《弘扬真善美 网聚正能量——中国江西网发掘推送网络典型人物的做法和启示》上批示“江西的经验和做法可介绍推广”；9月26日，中共中央政治局委员、中央书记处书记、中央宣传部部长刘奇葆同志批示：“利用网络宣传推介先进人物有重要作用，应作进一步设计并推广成功经验。”10月17日，央视新闻联播以《全国大力开展学习宣传先进典型工作》为题进行的报道中，聚焦中国江西网先进典型人物宣传。18日，《人民日报》、《经济日报》、《光明日报》等多家中央媒体以《彰显平凡中的伟大 凝聚奋发向上的力量》为题，盛赞中国江西网发掘推送网络典型人物的经验做法。<br />\n</span><br />\n<span style=\"color:#444444;font-family:宋体, serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;&nbsp;&nbsp;&nbsp; 未来几年，将立足全国重点新闻网站中国江西网和全省统一的手机党报江西手机报（含新闻客户端）两大优势网络平台，重点开展互联网广告、信息技术服务、移动增值服务、舆情服务、网站代建代维、音视频直播录播等业务，积极开拓电子商务、网络教育、互联网彩票、动漫游戏、演艺、户外媒体、金融信息服务、网络支付平台、大数据服务等互联网与传媒文化相关业务，致力于打造成为基于传统互联网、移动互联网和物联网的、领先的新闻信息综合服务提供商，进一步提升新闻的时效性和传播力，牢固树立地方网站的优势地位，在区域网络市场和专业领域形成核心竞争力，努力实现跨越式发展，打造全国一流的新型主流媒体。</span>', '2470', '0', '2019-06-14 15:01:30', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('339', '328', '0', '1', '内蒙古晨网,内蒙古晨报,内蒙古晨报社,内蒙古晨报社官网,晨报,内蒙古新闻网,内蒙古新闻,内蒙古图片,内蒙古视频,内蒙古旅游,内蒙古汽车,内蒙古房产,内蒙古信息,内蒙古大草原,内蒙古,呼和浩特,包头,鄂尔多斯,赤峰,通辽,乌海,巴彦淖尔,阿拉善,乌兰察布,呼伦贝尔,锡林郭勒,兴安盟,锡林郭勒,二连浩特,满洲里', '内蒙古晨报唯一官方网站,旨在第一时间分享内蒙古各盟市新闻及国内国际重大事件。', '内蒙古晨报唯一官方网站,旨在第一时间分享内蒙古各盟市新闻及国内国际重大事件。', '内蒙古晨网_传播内蒙古草原文化', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190618/1a5a8640737535a458e0e1c6ea142a5e.png\" alt=\"\" /><br />\n<br />\nhttp://www.nmgcb.com.cn<br />\n<br />\n<p style=\"color:#393939;font-family:微软雅黑;font-size:15px;\">\n	内蒙古晨报成立于2001年5月28日，是内蒙古自治区内唯一一张省(区)级晨报，内蒙古自治区六大主流媒体之一。\n</p>\n<br />\n<p style=\"color:#393939;font-family:微软雅黑;font-size:15px;\">\n	内蒙古晨网是内蒙古晨报全媒体平台下的重要网络传播平台。内蒙古晨网依托内蒙古晨报强大的辐射资源，重点关注、服务内蒙古的政务、经济、文化、社会、生活、消费等方方面面。内蒙古晨网现已被纳入内蒙古自治区重点新闻网站。\n</p>\n<br />\n目前，内蒙古晨报(内蒙古晨网)已在全区10个盟市(除呼和浩特外)设有记者站，累计覆盖读者、粉丝近200万，是内蒙古地区日发行量(阅读量)最大的媒体之一，内蒙古地区最具影响力的媒体之一。 <br />\n<br />\n<span style=\"color:#393939;font-family:微软雅黑;font-size:15px;\">经过十多年的发展，内蒙古晨报累积了丰富的社会资源，包括政府资源、上万家企业客户资源，与200多家金融机构、院校、社会研究机构、商协会建立了战略合作关系。此外，依托内蒙古晨报资源，成立了内蒙古儿童服务产业协会、内蒙古晨报百家专家智库、内蒙古晨报创业家联盟、内蒙古晨报小记者、内蒙古晨报购房团、内蒙古晨报试驾营等十多个专业服务机构。</span>', '2480', '0', '2019-06-18 14:11:10', '2019-06-18 14:13:44');
INSERT INTO `qt_recommend` VALUES ('340', '331', '0', '1', '齐鲁网，山东广播电视台，齐鲁社区，齐鲁博客，齐鲁民生，旅游，文化，论坛，短信，数码，汽车，手机，财经，科技', '齐鲁网是山东广播电视台主办的国家重点新闻网站，山东第一视频门户，并致力于打造天下山东人第一网上精神家园。', '齐鲁网是山东广播电视台主办的国家重点新闻网站，山东第一视频门户，并致力于打造天下山东人第一网上精神家园。', '齐鲁网_山东人第一网上精神家园', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190621/5da9c26ff3d81d26e7a1de78387d36e2.png\" alt=\"\" /><br />\n<br />\nwww.iqilu.com<br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp;齐鲁网是国务院新闻办公室批准成立、山东广播电视台主办的国家重点新闻网站、山东第一网络门户，山东主流网络新媒体。山东省委省政府指定新闻发布权威平台、山东省政府新闻发布会图文视频多媒体同步直播媒体。同时也是山东广播电视台旗下山东卫视等十九个广播电视频道在互联网上的内容播出平台和官方网站。<br />\n<br />\n&emsp;&emsp;网站以“根植齐鲁，服务民生”为宗旨，以“品位，价值，影响力”为追求，秉承主流媒体使命，深度聚焦山东本地新闻，关注齐鲁民生实事，集网络视听、信息服务、网络营销和技术应用为一体，全面整合山东广电旗下新媒体资源，提供11个电视频道和8个广播频道的同步直播和广播电视节目在线点播服务；独家开办全台近百个栏目以及旗下所有主持人的官方网页；汇聚16城市电视台精彩节目，致力打造山东视听新媒体联播平台。<br />\n<br />\n&emsp;&emsp;齐鲁网积极探索新媒体发展模式，适应网络媒体传播规律，先后开通了“齐鲁新闻”、“山东网络台”、“齐鲁社区”、“齐鲁拍客”、“齐鲁时评”、“影像力”、“阳光连线”等一批有影响力的特色频道和栏目，受到社会各界普遍好评。<br />\n<br />\n&emsp;&emsp;2010年以来，网站先后荣获中国互联网大会颁发的“全国地方门户网站十佳品牌”、“全国地方网站最具广告投放价值品牌”大奖。旗下齐鲁社区入选“全球最具影响力中文论坛百强”、“2010-2011年度中国十大最具媒体影响力中文社区”、连续第三年荣获\"年度最具媒体影响力社区\"奖；齐鲁拍客获得2010年度山东省新闻奖网络专栏一等奖，“2012年度中国互联网站品牌栏目”等奖项。2013年，齐鲁网制作的专题报道《齐鲁正能量之爱心帮农季》荣获第23届中国新闻奖网络专题一等奖。<br />', '2493', '0', '2019-06-21 08:38:23', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('341', '333', '0', '1', '华商网,华商报,陕西,西安,西部网,陕西新闻,西安新闻,陕西论坛,陕西生活,民生新闻', '华商网为三秦大地超过1500万用户提供全面及时的陕西新闻资讯、互动娱乐服务。', '华商网为三秦大地超过1500万用户提供全面及时的陕西新闻资讯、互动娱乐服务。', '华商网_陕西新闻资讯和互动娱乐', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190624/09c6f8f87637bc0146a2203c567c1106.png\" alt=\"\" /><br />\n<br />\nhttp://www.hsw.cn/<br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp; 华商网是陕西最活跃的新闻门户网站之一，以整合华商报业平面媒体资源为基础，以华商论坛、华商头条客户端、陕光灯公众号等多媒体为承载，与网民实现24小时全方位的交流互动。 <br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp; 华商网目前日均用户浏览量(PV)1700万,日均用户访问量(UV)90万；华商论坛拥有注册用户107万，日均发帖2.5万帖；华商头条累积下载用户140万。陕光灯是华商网近两年重点打造的关注城市公共话题的微信公众号，在讨论大西安城市规划发展、建言城市管理改进、展示城市文化细节、推动民生改善方面发布数百篇高质量的文章。华商网、华商论坛、华商头条客户端等获得《中华人民共和国互联网新闻信息服务许可证》一类资质，具有完全的网络新闻采编权。 <br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp;华商网正积极从流量门户互联网向价值生态互联网转型，近年来华商网着力打造的产品有：华商论坛、陕光灯公众号、华商头条客户端、华商网微博微信、童学会、巷议数据、华商舆情、华商直播、潮购西安、全民乱拍、政在输入等。华商网全媒体矩阵每天与上千万网民全方位互动触达，大数据研究与应用成为新的发展动能，当前正在全面向在线化、智能化、网络化的智慧化网络媒体平台迈进。 <br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp; 与一座城同呼吸，与一座城的人民共命运。华商网秉承“应用驱动，产品致胜”的发展理念，致力于打造最具影响力与用户价值的互联网媒体，在创意传播、城市策划、品质营销等方面做了大量工作。旗下“童学会”连续两年举办了陕西少儿网络春晚；“春满中国 书香西安”2019大西安全民阅读节系列活动产生了很好社会影响；“致敬建设者、 温暖回家路——包一列高铁送城市建设者返乡”得到央视新闻赞誉；《每个孩子都是珍宝：自闭症公益活动》已成为品牌活动；春满中国·骑趣长安--2018城市西引力骑行节、【寻唐迹】高峰论坛暨第二届西安非遗城市主题展、数动未来：城市新动能大数据峰会、临潼度假区亲子生活季等提升了城市影响力与美誉度。 <br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp; 华商网先后获得“最具影响力报纸网站”、“中国十大创新新闻网站”、“陕西最具影响力网站”、“中国第二届互联网峰会创业先锋奖”、“新闻出版业网站百强”、 “陕西省十佳网站”、“中国报业十大最具影响力城市门户网站”、“国家级文化科技融合示范基地示范企业”、“全国无偿献血促进奖特别奖”、“西安国际马拉松赛事战略合作媒体”、“2018世界城市定向挑战赛最佳合作伙伴”、“年度最支持创业媒体”等荣誉称号。', '2510', '0', '2019-06-24 08:50:00', '2019-06-24 08:51:33');
INSERT INTO `qt_recommend` VALUES ('342', '334', '0', '1', '四川门户网站，四川群众路线网，四川，成都，蓉城，天府，大熊猫，四川新闻，四川体育，四川人事，四川旅游，成都新闻，成都体育，成都人事，成都旅游，成都美女，成都美食，成都房产，成都汽车，成都财经，成都教育，医院，图片，交通，航班，健康，评论，论坛，团购，电子版，四川日报，华西都市报，天府早报，天府社区，四川微博，成都微博', '四川在线以其发布的新闻“权威、即时、全面、准确、客观、专业、原创”的品牌形象，被公认为四川新闻在网络上最权威的声音。', '四川在线以其发布的新闻“权威、即时、全面、准确、客观、专业、原创”的品牌形象，被公认为四川新闻在网络上最权威的声音。', '四川在线_四川群众路线网', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190625/2a8766323d3863bd9e612c64150bb1ee.png\" alt=\"\" /><br />\n<br />\nhttps://www.scol.com.cn/<br />\n<br />\n&nbsp; &nbsp; &nbsp; “四川在线”是经国务院新闻办公室和中共四川省委宣传部批准，由四川日报报业集团和中国电信四川公用信息产业有限责任公司共同发起创办的综合性专业新闻网站。得天独厚的传媒与电信背景，使四川在线在信息资源、专业人才、技术支持、市场影响力等方面具有天然优势。<br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp;四川在线作为四川日报报业集团的网上形象代表，全权负责报业集团各报（刊）的网络版的制作、发布及对外信息交换、交流业务。四川在线以其发布的新闻“权威、即时、全面、准确、客观、专业、原创”的品牌形象，被公认为四川新闻在网络上最权威的声音。<br />\n<br />\n<span></span>', '2518', '0', '2019-06-25 15:42:59', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('343', '336', '0', '1', '新闻,新疆人才,天山,西域,丝绸之路,沙漠,维吾尔,哈萨克,阿凡提,兵团,乌鲁木齐,昌吉,伊犁,石河子,克拉玛依,塔城,阿勒泰,博州,哈密,吐鲁番,巴州,阿克苏,喀什,克州,和田,新疆特产,新疆地震,新疆美女,新疆男篮,迪丽热巴,古力娜扎', '新疆唯一一家重点新闻网站，现有中、俄、维、英、哈五个语种的八个版面。', '新疆唯一一家重点新闻网站，现有中、俄、维、英、哈五个语种的八个版面。', '天山网_网站排名居新疆之首', '<span><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190627/82644cc4d1d8f94269fa1572b89f9417.png\" alt=\"\" /><br />\n<br />\nwww.ts.cn</span><br />\n<br />\n&nbsp; &nbsp; &nbsp; &nbsp;天山网是经国务院新闻办审核批准，由新疆维吾尔自治区党委宣传部主办，新疆维吾尔自治区人民政府新闻办公室主管，新疆维吾尔自治区互联网新闻中心承办，新疆日报、新疆经济报等10余家疆内主要新闻媒体共同参与建设的新型网络新闻媒体，是新疆维吾尔自治区唯一一家重点新闻宣传网站。<br />\n<br />\n&emsp;&emsp;网站于2001年12月18日正式开通。天山网按照“就地起步，快速成长，争创一流”的发展思路，以立足新疆、面向全国、走向世界为理念，以服务广大网民为根本。网站将新疆区内各类新闻、信息资源进行整合，组建新疆网络新闻宣传的“航母”，打造了新疆网络的强势品牌。天山网现有中文（简、繁体）、俄文、维文、英文、哈文五个语种的八个版面，拥有电信和广电两个通道。各语种近期（2009年12月）日点击量合计1000万人次，ALEXA全球网站排名自2006年起居新疆媒体网站之首。天山网共搭建了互联网、手机报、手机网、数字报刊四大平台。设有新闻、政务、区情、旅游、经济、女性、汽车、数码、房产等频道70多个，栏目600多个，新疆信息日更新量超过了1000条，建立专题600多个，数据库信息量达150多万条，广大网民可以通过天山网检索到五年以来新疆重要的新闻信息。提供最权威、最丰富、最及时的新疆新闻，并汇集了新疆社会、生活、法治等各方面最新信息，已经在互联网上树立了团结稳定、开放发展的新疆新形象，是世界了解新疆的重要窗口。现正成为自治区各级党政领导的办公网、决策网，真正为老百姓办实事的百姓网、呼声网。<br />\n<br />\n&emsp;&emsp;天山网俄文版(http://russian.ts.cn)是新疆唯一俄语新闻网站，于2003年开通，面向中亚五国、俄罗斯和东欧俄语区国家及时介绍中国以及新疆的重大事件，新闻信息，是新疆建设最早、国内建设较早的为数不多的几家俄语新闻网站之一。以传播我国、新疆和中亚经济信息为主。是海外了解新疆的窗口，新疆走向世界的桥梁。<br />\n<br />\n&emsp;&emsp; 天山网维吾尔文版(http://uy.ts.cn)是新疆首家维吾尔语新闻网站，于2003年开通，日均点击量30万人次，ALEXA全球网站排名居新疆民语网站之首。实现了三种文字即阿拉伯文字、斯拉夫文字和拉丁文字自动转换，是新疆唯一的重点维吾尔文版新闻网站，也是新疆信息最多、最全面的维文新闻网站。<br />\n<br />\n&emsp;&emsp;天山网英文版(http://english.ts.cn)于2006年7月开通，设有新闻、今日新疆、新疆经济、文化历史、丝路旅游、生活服务、外国人看新疆等内容，还特别设有文化书籍连载，以宣传新疆旅游资源为主。网民主要来自亚洲、欧洲、北美洲、大洋洲等20多个国家和地区。<br />\n<br />\n&emsp;&emsp;天山网哈萨克文版(http://kazak.ts.cn)于2009年7月开通，开设新闻、文学、生活等栏目，为网民提供最权威、最丰富、最及时的哈萨克语新闻信息。<br />\n<br />\n&emsp;&emsp;天山网作为自治区唯一的网络新闻媒体，使新疆的对外新闻信息以最快的速度和最大的信息量进入了国际舆论空间，树立新疆良好的对外形象，提高新疆在海内外的知名度和美誉度，其新闻品牌已具雏型。开通后一年内迅速成为“全国地方新闻网联盟成员”、“网络宣传西部联盟成员”，并与全国近百个新闻类、政府类、商业类著名网站在信息、技术等方面建立了广泛的合作关系，已经跻身全国最具影响力的新闻网站前列。<br />\n<br />\n&emsp;&emsp;天山网在今后的发展中，将广泛听取网民及社会各界人士的意见，不断充实网站的内容和服务功能，办成网民信赖、愿意点击的新疆新闻门户网站，同时更要把天山网建成“西北第一、国内一流、世界知名”的综合性新闻网站。<br />', '2535', '0', '2019-06-27 08:21:12', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('344', '338', '0', '1', '浙江在线,浙江省委省政府官网,浙江新闻,浙江人事,浙江政务,杭州房产,杭州买房,杭州新闻,原创新闻,突发新闻,独家报道,浙江身边新闻,浙江即时报,浙江挂号,网络医院,浙江经济,浙视频,网络直播,浙江组工,浙江文明,浙商,援疆,科技,健康,旅游,娱乐,住杭,住在杭州,浙江门户,浙数文化,浙报集团,浙江日报报业集团', '网站以“权威媒体、大众网站”为基本定位，内容影响力和经营实力已跃居全国地方网媒前列。', '网站以“权威媒体、大众网站”为基本定位，内容影响力和经营实力已跃居全国地方网媒前列。', '浙江在线_浙江省委省政府新闻门户', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190701/7c072dcffaffc616f623caad4485c323.png\" alt=\"\" /><br />\n<br />\nwww.zjol.com.cn<br />\n<br />\n&nbsp; &nbsp; &nbsp; 浙江在线成立于1999年，是国务院新闻办确定的地方重点新闻网站，是浙江省委、省政府官方新闻网站，是浙报集团重要的智慧化传媒平台。同时拥有浙江手机报、手机浙江网、微信微博矩阵等多媒体平台，形成载体多样、渠道丰富、覆盖广泛的移动传播矩阵。<br />\n<br />\n&nbsp; &nbsp; &nbsp; 浙江在线坚持党媒姓党、新闻立网，客观、真实、全面地为公众提供最权威的网络信息。2018年，在中国互联网络信息中心CNNIC发布的相关《网站信息生态指数榜》中，浙江在线首页采用视频、动画、大数据、H5等创新传播形式，评估总分屡次位居榜首。<br />\n<br />\n&nbsp; &nbsp; &nbsp; 浙江在线坚持“新闻+服务”理念，充分发挥专业采编优势、信息资源优势、媒体品牌优势，强化用户意识，优化使用体验，实现精准推送，为广大用户提供优质信息服务。全力打造“房地产融媒体”、“无线传媒”、“财经融媒体”、“大健康融媒体”、“科教体育融媒体”、“旅游融媒体”、“生态环保融媒体”、“茶媒体”、“地方市场服务”、“舆情政务服务”等平台，综合文化服务实力和创新力在全国地方新闻网络媒体中始终走在前列。<br />\n<br />\n&nbsp; &nbsp; &nbsp; 浙江在线除提供权威新闻发布外，还运营多个省级信息发布平台，并承担世界互联网大会官网运营和维护等重要工作。同时网站深耕浙江本土，拓展区域互联网传播平台，建立了全省56个县市区支站，并与义乌市委市政府合作建立了“中国义乌网”新媒体传播平台，占据全省网络宣传主阵地。<br />\n<br />\n&nbsp; &nbsp; &nbsp; 浙江在线以社会效益为先，历年来打造了“甘泉泽校”、“玉树点灯”、“最美浙江人-青春领袖”评选活动等公益平台，弘扬网络正能量，成为践行社会主义核心价值观、建设“两美浙江”的公益品牌。<br />\n<br />\n&nbsp; &nbsp; &nbsp; 2019年，浙江在线将高举旗帜，围绕主线，聚焦主题，强化优质内容生产，延伸拓展传播渠道，做强主流新闻、突发新闻、民生新闻，突出舆论引导、价值引领；坚持“新闻+服务”发展模式，做强具备信息服务、智库服务、智慧服务、政务服务、区域门户服务和增值服务等“六服务”能力的智慧化传媒平台。<br />', '2549', '0', '2019-07-01 08:34:45', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('345', '156', '0', '1', '农经网,农业产业化,农业经济,农业致富,农产品', '专注于农业财经、农业致富、农业科技、农业市场、行业信息解读。', '专注于农业财经、农业致富、农业科技、农业市场、行业信息解读。', '第一农经网_关注农业经济', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190703/774f9a47def376722af955d40052b96c.png\" alt=\"\" /><br />\n<br />\nhttp://www.1nongjing.com/<br />\n<br />\n&nbsp; &nbsp; 《第一农经》系厦门全讯信息技术有限公司旗下农业资讯门户，于2012年2月在厦门成立，系第一家专注农业财经方面的垂直型资讯网站——第一家农业财经门户。 <br />\n<br />\n&nbsp; &nbsp; &nbsp; 网站主要专注于研究农业股、上市公司、农业科技、行业动态、投资热点、资本市场以及农业政策等信息。内容范围主要包括养殖、水产、花草、种子、饮料、食品、旅游农业、农机、饲料、肥料以及科技等方面。 <br />\n<br />\n&nbsp; &nbsp; &nbsp; 第一农经网遵循“专业性、权威性、前瞻性、指导性”的原则，全面汇集、整合国内外涉农领域信息和研究成果，在农业要闻、农业政策、农业科技、展会、农产品供求等领域传播权威资讯，努力打造覆盖农业全产业链信息服务平台。<br />\n<br />\n&nbsp; &nbsp; &nbsp; 第一农经网融合来自农业、金融、互联网等领域含产品、技术、内容、UI、市场等精英人才，为农业用户提供权威农业要闻、补贴政策、食品安全解读，及时了解农业最新动态;汇集了最新的专业的种植、养殖技术，提升种植户、养殖户的技术水平，提高产量;为农业用户提供最新国内外展会信息报告，把握农业发展机会;为农业用户提供农业致富看点，致富人物，探求农业前沿科技实用技术，占据农业发展市场;为农产品交易者提供全面的线上供求信息服务、线下撮合对接服务，以及相关市场行情、农产品价格信息等综合服务，切实有效解决农产品因信息不对称而导致的滞销、卖难买贵问题，促进现代农业发展，更为广大客户提供完善的农业品牌传播服务。<br />\n<br />', '2553', '0', '2019-07-03 08:19:59', '2019-07-03 08:20:46');
INSERT INTO `qt_recommend` VALUES ('346', '155', '0', '1', '农村土地流转网,土地网,土地资源,土地转让,土地出租,土地市场网,土流网', '提供农业用地、工商用地、住宅用地、土地发布、土地转让、土地出租、土地估价、服务网点、土地数据等信息。', '提供农业用地、工商用地、住宅用地、土地发布、土地转让、土地出租、土地估价、服务网点、土地数据等信息。', '土流网_专业土地交易平台', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190705/9b7572aaa32358d17213e1091ac8863b.png\" alt=\"\" /><br />\n<br />\nhttps://www.tuliu.com/<br />\n<br />\n土流网是网上发布土地流转信息的土地流转信息平台，是一个24小时在线的土地中介服务机构，目前国内土地流转的大型门户网站。<br />\n<br />\n网站的服务对象是：<br />\n一、农民，他们大多数想出租土地，数量比较零散；<br />\n二、种植户或者土地投资者，有一定实力进行规模化经营的求租土地者；<br />\n三、土地流转机构，他们会发布一些土地流转信息；<br />\n四、国家颁布土地流转政策，改革土地政策以来，涌入的对土地流转感兴趣的人。土流网的兴起培育了一个新的职业：土地经纪人。土地经纪人就是用房产中介盈利的模式，通过发布土地流转信息，收取信息中介费。小岗村土地流转服务中心', '2564', '0', '2019-07-05 08:16:39', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('347', '157', '0', '1', '企业服务平台,科技新闻,科技资讯,技术服务,工业新闻,工业资讯,贤集网', '为您提供工业科技新闻资讯及产品、服务、需求、展会、技术成果等信息发布，是工业行业门户网站，贤集网集众贤！', '为您提供工业科技新闻资讯及产品、服务、需求、展会、技术成果等信息发布，是工业行业门户网站，贤集网集众贤！', '贤集网_中国领先的企业服务平台', '<img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190708/a18f1c04823cb89670131ef92eb61b78.png\" alt=\"\" /><br />\n<br />\nhttps://www.xianjichina.com<br />\n<br />\n&nbsp; &nbsp; 战国时期，燕昭王修筑招贤台，魏国的乐毅、齐国的邹衍、赵国的剧辛等贤士纷纷“士争凑燕”，弱小的燕国由此而强盛。<br />\n<br />\n&nbsp; &nbsp; 现在，互联网开辟了无边界交流的方式，通讯和信息传播达到了快速、高效的“地球村”效果。上海敬贤信息科技有限公司建立了“贤集网”这个科学技术的交流平台，让科技的贤者云集于这个平台上，众多中小企业可借此平台而强盛！<br />\n<br />\n&nbsp; &nbsp; 广大科技工作者在“贤集网”这个展现自我的平台上，既可尽显才能，还可获得更多的人才利润。中小企业通过“贤集网”这个尊能敬贤的平台，唯才是用，广罗人才：既可以长期租借，也可以短期请教。人才是天下之人才，有德者用之；科技乃人世间之科技，用之方显价值！<br />\n<br />\n&nbsp; &nbsp; 通过科技高手的指点和帮助，快速、高效、多方位的合作与交流，中小企业可以迅速地解决自己不能攻克的难题。所以，通过智慧的流动，可以带动中国整体科技水平的提高！通过智慧的叠加和集成，可以突破科技的领域限制，获得局部突破性的进展！<br />\n<br />\n&nbsp; &nbsp; 我们的使命：科技贤者云集于“贤集网”这个平台，合作与交流让技术不再有领域的局限！合作与交流让中国不同区域的科技水平迅速得到巨大的提升和发展！<br />\n<br />\n&nbsp; &nbsp; 我们的口号：技术赚钱、企业省钱。技术有难题，赶快上贤集！<br />', '2569', '0', '2019-07-08 08:27:54', '0000-00-00 00:00:00');
INSERT INTO `qt_recommend` VALUES ('348', '151', '0', '1', '采购批发,行业门户,网上贸易,b2b,电子商务,内贸,外贸,批发,行业资讯,网上贸易,网上交易,求购信息,供应信息,加工合作,代理,商机,行业资讯,商务服务', '一个大型电子商务信息平台,免费提供商家供应采购信息,加工,二手信息,全面的行业大全以及最新的行业资讯内容。', '一个大型电子商务信息平台,免费提供商家供应采购信息,加工,二手信息,全面的行业大全以及最新的行业资讯内容。', '书生网_免费提供商家供应采购信息', '<span style=\"color:#444444;font-family:黑体;font-size:20px;background-color:#FFFFFF;\"><img src=\"http://www.qingting360.com/upload/kindeditor/recommend/20190803/4d46bf9e87f2a862770d4e8bff3d582e.png\" alt=\"\" /><br />\n<br />\nhttp://www.shusheng.com.cn/<br />\n<br />\n厦门粉酷网络科技有限公司是厦门二五八网络科技集团股份有限公司（股票代码：870241）的子公司，简称粉酷网络。&nbsp;<br />\n</span><br />\n<span style=\"color:#444444;font-family:黑体;font-size:20px;background-color:#FFFFFF;\">粉酷网络专注于网站运营优化，拥有优秀的运营团队和过硬的技术团队，粉酷从无到有，靠的就是这支拥有创业精神的团队。<br />\n<br />\n粉酷网络通过几年的努力创造了一个又一个互联网奇迹，成为拥有众多行业知名网站的互联网公司，以运营大型流量站点为主导， 涉足游戏、旅游、汽车、流量营销等多个领域，且均取得不错的业绩。</span>', '2588', '0', '2019-08-03 15:38:58', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for qt_role
-- ----------------------------
DROP TABLE IF EXISTS `qt_role`;
CREATE TABLE `qt_role` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(1) NOT NULL COMMENT '角色id',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认是正常状态,0为禁止',
  `delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '删除 1正常 2已删除',
  `name` varchar(255) NOT NULL DEFAULT '0' COMMENT '判断是否登录的session_id',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名称',
  `weight` int(1) NOT NULL DEFAULT '0',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '注册时间',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`description`) USING BTREE,
  KEY `create_time` (`create_time`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `delete` (`delete`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of qt_role
-- ----------------------------
INSERT INTO `qt_role` VALUES ('9', '2', '1', '0', '网站编辑', '网站编辑', '1', '2019-02-20 11:44:54', '2019-02-26 11:49:07');
INSERT INTO `qt_role` VALUES ('10', '1', '1', '0', '管理员', '管理员', '2', '2019-02-20 11:45:49', '2019-02-21 10:13:50');
INSERT INTO `qt_role` VALUES ('11', '0', '0', '1', '333112', '111', '3', '2019-02-20 11:45:56', '2019-02-21 10:16:11');
INSERT INTO `qt_role` VALUES ('12', '0', '0', '1', '1122', '1122', '0', '2019-02-21 10:12:17', '0000-00-00 00:00:00');
INSERT INTO `qt_role` VALUES ('13', '0', '0', '1', '33', '33', '0', '2019-02-21 10:16:18', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for qt_taxonomy
-- ----------------------------
DROP TABLE IF EXISTS `qt_taxonomy`;
CREATE TABLE `qt_taxonomy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '栏目名称',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '状态0=关闭，1=开放',
  `weight` int(10) NOT NULL DEFAULT '0' COMMENT '排序',
  `keyword` varchar(255) NOT NULL COMMENT '关键字',
  `description` text NOT NULL COMMENT '描述',
  `level` int(1) NOT NULL,
  `delete` int(11) NOT NULL COMMENT '1=删除',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_taxonomy
-- ----------------------------
INSERT INTO `qt_taxonomy` VALUES ('1', '0', '热点', '1', '1', '热点', '热点', '0', '0', '2019-11-18 15:32:39', '0000-00-00 00:00:00');
INSERT INTO `qt_taxonomy` VALUES ('2', '0', '电影', '1', '2', '电影', '电影', '0', '0', '2019-11-18 15:32:48', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for qt_upload
-- ----------------------------
DROP TABLE IF EXISTS `qt_upload`;
CREATE TABLE `qt_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `node_id` int(11) NOT NULL,
  `module` varchar(32) NOT NULL COMMENT '模块: 文章 | 广告',
  `type` tinyint(1) NOT NULL COMMENT '类型: 1=图片 | 2=视频',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '0=不显示 1=显示',
  `filename` varchar(255) NOT NULL COMMENT '文件名',
  `size` varchar(32) NOT NULL COMMENT '文件大小',
  `save_path` varchar(255) NOT NULL COMMENT '保存路径',
  `extension` varchar(32) NOT NULL COMMENT '扩展名',
  `delete` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=不删除 1=删除',
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_upload
-- ----------------------------
INSERT INTO `qt_upload` VALUES ('1', '1', 'article', '1', '1', 'b599cff5fa04e8e73409bb02e40c4d32.jpg', '41547', '/upload/article/20191118/b599cff5fa04e8e73409bb02e40c4d32.jpg', 'jpg', '0', '2019-11-18 15:38:09');
INSERT INTO `qt_upload` VALUES ('2', '1', 'kindeditor/article', '1', '1', '97e75519cade63f630067e10d824e280.jpg', '143457', '/upload/kindeditor/article/20191118/97e75519cade63f630067e10d824e280.jpg', 'jpg', '0', '2019-11-18 15:42:41');
INSERT INTO `qt_upload` VALUES ('3', '1', 'kindeditor/article', '1', '1', '39af500524d8b6ef678cd32163c30871.jpg', '41547', '/upload/kindeditor/article/20191118/39af500524d8b6ef678cd32163c30871.jpg', 'jpg', '0', '2019-11-18 15:43:41');
INSERT INTO `qt_upload` VALUES ('4', '1', 'kindeditor/article', '1', '1', 'cc3e199f8828783b0f97a19798192086.jpg', '38908', '/upload/kindeditor/article/20191118/cc3e199f8828783b0f97a19798192086.jpg', 'jpg', '0', '2019-11-18 15:43:50');
INSERT INTO `qt_upload` VALUES ('5', '1', 'kindeditor/article', '1', '1', '3b622821829a48063783816736a26384.jpg', '34974', '/upload/kindeditor/article/20191118/3b622821829a48063783816736a26384.jpg', 'jpg', '0', '2019-11-18 15:44:04');
INSERT INTO `qt_upload` VALUES ('6', '1', 'kindeditor/article', '1', '1', '93a240f9bf0b2caaea0f01cda8968747.jpg', '32690', '/upload/kindeditor/article/20191118/93a240f9bf0b2caaea0f01cda8968747.jpg', 'jpg', '0', '2019-11-18 15:44:13');
INSERT INTO `qt_upload` VALUES ('7', '1', 'kindeditor/article', '1', '1', '26fa97858140aa930d602d41f2b1c611.jpg', '46010', '/upload/kindeditor/article/20191118/26fa97858140aa930d602d41f2b1c611.jpg', 'jpg', '0', '2019-11-18 15:44:21');
INSERT INTO `qt_upload` VALUES ('8', '1', 'kindeditor/article', '1', '1', '4183f8e58bba5c1b140058ede4745808.jpg', '31632', '/upload/kindeditor/article/20191118/4183f8e58bba5c1b140058ede4745808.jpg', 'jpg', '0', '2019-11-18 15:44:29');
INSERT INTO `qt_upload` VALUES ('9', '1', 'kindeditor/article', '1', '1', '4bff5c43625d2e8b64fedb8737b3f60e.jpg', '23248', '/upload/kindeditor/article/20191118/4bff5c43625d2e8b64fedb8737b3f60e.jpg', 'jpg', '0', '2019-11-18 15:44:39');
INSERT INTO `qt_upload` VALUES ('10', '1', 'kindeditor/article', '1', '1', '5d2f8f3429558f0417120ce18f399cf5.jpg', '30047', '/upload/kindeditor/article/20191118/5d2f8f3429558f0417120ce18f399cf5.jpg', 'jpg', '0', '2019-11-18 15:44:47');
INSERT INTO `qt_upload` VALUES ('11', '1', 'kindeditor/article', '1', '1', 'a453f6fa9752e64267f7efd93ce578ca.jpg', '48144', '/upload/kindeditor/article/20191118/a453f6fa9752e64267f7efd93ce578ca.jpg', 'jpg', '0', '2019-11-18 15:44:56');
INSERT INTO `qt_upload` VALUES ('12', '0', 'article', '1', '1', 'a40da4fdda3e95056ad6a71d8dadde52.jpg', '23248', '/upload/article/20191119/a40da4fdda3e95056ad6a71d8dadde52.jpg', 'jpg', '0', '2019-11-19 19:55:37');
INSERT INTO `qt_upload` VALUES ('13', '0', 'article', '1', '1', '9c706f588a5e5e07af69d893baf3da42.jpg', '23248', '/upload/article/20191119/9c706f588a5e5e07af69d893baf3da42.jpg', 'jpg', '0', '2019-11-19 19:55:46');
INSERT INTO `qt_upload` VALUES ('14', '0', 'article', '1', '1', '8ace27f050c945a5762270867ba695a0.jpg', '23248', '/upload/article/20191119/8ace27f050c945a5762270867ba695a0.jpg', 'jpg', '0', '2019-11-19 19:56:53');
INSERT INTO `qt_upload` VALUES ('15', '0', 'article', '1', '1', '5d2f8d92af6314041bdf9d9076d49575.jpg', '23248', '/upload/article/20191119/5d2f8d92af6314041bdf9d9076d49575.jpg', 'jpg', '0', '2019-11-19 19:56:58');
INSERT INTO `qt_upload` VALUES ('16', '0', 'gallery', '1', '1', 'd1c237458d41cbf277936e8b4acfb530.jpg', '23248', '/upload/gallery/20191119/d1c237458d41cbf277936e8b4acfb530.jpg', 'jpg', '0', '2019-11-19 19:59:59');
INSERT INTO `qt_upload` VALUES ('17', '1', 'gallery', '1', '1', '4f3a1cafa12b0356429c9289dadc18d0.jpg', '23248', '/upload/gallery/20191119/4f3a1cafa12b0356429c9289dadc18d0.jpg', 'jpg', '0', '2019-11-19 20:01:01');
INSERT INTO `qt_upload` VALUES ('18', '2', 'gallery', '1', '1', 'db112223d0280cbbdc52dec46ca3ddc2.jpg', '34974', '/upload/gallery/20191119/db112223d0280cbbdc52dec46ca3ddc2.jpg', 'jpg', '0', '2019-11-19 20:04:45');
INSERT INTO `qt_upload` VALUES ('19', '3', 'gallery', '1', '1', '5b231ae056b33921f25dbba73666cb8f.jpg', '23248', '/upload/gallery/20191119/5b231ae056b33921f25dbba73666cb8f.jpg', 'jpg', '0', '2019-11-19 20:56:55');

-- ----------------------------
-- Table structure for qt_user
-- ----------------------------
DROP TABLE IF EXISTS `qt_user`;
CREATE TABLE `qt_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` varchar(255) NOT NULL DEFAULT '0' COMMENT '判断是否登录的session_id',
  `role_id` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '角色id',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '默认是正常状态,0为禁止',
  `delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '删除 1正常 2已删除',
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名称',
  `password` varchar(255) NOT NULL DEFAULT '' COMMENT '密码',
  `email` varchar(16) NOT NULL DEFAULT '' COMMENT '邮箱',
  `nickname` varchar(20) NOT NULL DEFAULT '' COMMENT '昵称',
  `address` varchar(16) NOT NULL DEFAULT '' COMMENT '地址',
  `avatar` varchar(255) NOT NULL DEFAULT '' COMMENT '头像',
  `sex` tinyint(1) NOT NULL DEFAULT '1' COMMENT '性别 1男2女',
  `register_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=手机号 2=微信 3=qq',
  `register_account` varchar(16) NOT NULL DEFAULT '' COMMENT '注册账号',
  `register_source` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '注册来源:1=PC, 2=IOS, 3=Android, 4=后台添加,5=webapp',
  `register_ip` varchar(100) NOT NULL DEFAULT '0' COMMENT '注册ip',
  `login_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '登录方式:0未知1网站,2APP,3微信,4,Android,5iOS,6QQ登录 ',
  `login_device_id` varchar(32) NOT NULL DEFAULT '0' COMMENT 'App最后登录的设备ID',
  `login_app_version` varchar(16) NOT NULL DEFAULT '0' COMMENT 'App最后登录的版本号',
  `login_mobile_models` varchar(64) NOT NULL DEFAULT '0' COMMENT 'App最后登录的手机型号',
  `login_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录次数',
  `login_last_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `login_last_ip` varchar(100) NOT NULL DEFAULT '0' COMMENT '最后登陆ip',
  `create_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '注册时间',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`) USING BTREE,
  KEY `create_time` (`create_time`) USING BTREE,
  KEY `register_ip` (`register_ip`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `role_id` (`role_id`) USING BTREE,
  KEY `delete` (`delete`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of qt_user
-- ----------------------------
INSERT INTO `qt_user` VALUES ('1', '0', '1', '1', '0', '13520651050', 'e0c10f451217b93f76c2654b2b729b85', '', '1', '', '', '1', '1', '13520651050', '1', '::1', '0', '0', '0', '0', '0', '0', '0', '2018-09-18 16:12:36', '2019-02-21 11:29:02');
INSERT INTO `qt_user` VALUES ('2', '0', '2', '0', '0', '13520651051', 'c4ca4238a0b923820dcc509a6f75849b', '', '11', '', '', '1', '1', '13520651051', '1', '0.0.0.0', '0', '0', '0', '0', '0', '0', '0', '2018-09-18 16:27:21', '2019-02-26 11:49:30');
INSERT INTO `qt_user` VALUES ('3', '0', '2', '0', '0', '13511111113', 'c4ca4238a0b923820dcc509a6f75849b', '', '1', '', '', '1', '1', '13511111113', '1', '0.0.0.0', '0', '0', '0', '0', '0', '0', '0', '2018-10-08 14:10:23', '2019-02-21 11:31:28');

-- ----------------------------
-- Table structure for qt_variable
-- ----------------------------
DROP TABLE IF EXISTS `qt_variable`;
CREATE TABLE `qt_variable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_variable
-- ----------------------------
INSERT INTO `qt_variable` VALUES ('1', 'site_popular', 's:413:\"一嗨租车,小红书,快手,知乎,拼多多,瓜子,贝壳,爱奇艺,今日头条,澎湃新闻,天涯社区,强国论坛,西祠胡同,微博,搜狗,58同城,瑞丽网,昵图网,铁血网,华语文学网,趣历史,起点中文网,果壳,天猫,京东,淘宝,酷狗音乐,17173,携程网,世纪佳缘,斗鱼,链家网,boss直聘,弘善佛教网,考古中国,鱼爪网,懒人听书,辣妈帮,柚子校园,踢球人\";');
INSERT INTO `qt_variable` VALUES ('2', 'site_recommend', 's:368:\"爱奇艺,新浪,搜狐,网易,百度,人民网,新华网,腾讯,凤凰网,今日头条,澎湃新闻,天涯社区,强国论坛,西祠胡同,微博,搜狗,58同城,瑞丽网,昵图网,铁血网,华语文学网,趣历史,起点中文网,果壳,天猫,京东,淘宝,酷狗音乐,17173,携程网,世纪佳缘,斗鱼,链家网,boss直聘,中关村在线,和讯网,植物365\";');
INSERT INTO `qt_variable` VALUES ('3', 'site_title', 's:36:\"上网呢_休闲娱乐,快乐生活!\";');
INSERT INTO `qt_variable` VALUES ('4', 'site_keyword', 's:35:\"上网呢,休闲娱乐,快乐生活\";');
INSERT INTO `qt_variable` VALUES ('5', 'site_description', 's:41:\"上网呢, 休闲一下，快乐生活！\";');
INSERT INTO `qt_variable` VALUES ('6', 'site_logo', 's:48:\"http://localhost/swn/public/upload/site/logo.jpg\";');

-- ----------------------------
-- Table structure for qt_vocabulary
-- ----------------------------
DROP TABLE IF EXISTS `qt_vocabulary`;
CREATE TABLE `qt_vocabulary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '频道名称',
  `status` int(1) NOT NULL,
  `weight` int(10) NOT NULL COMMENT '比重',
  `keyword` varchar(255) NOT NULL COMMENT '关键字',
  `description` text NOT NULL COMMENT '描述',
  `delete` int(1) NOT NULL DEFAULT '0' COMMENT '1=删除',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qt_vocabulary
-- ----------------------------
INSERT INTO `qt_vocabulary` VALUES ('1', '综合信息', '0', '1', '综合信息', '综合信息', '0', '2018-05-11 16:42:44', '2018-11-20 13:16:31');
INSERT INTO `qt_vocabulary` VALUES ('2', '小说', '0', '2', '小说', '小说', '0', '2018-09-17 16:20:57', '2018-11-13 10:35:54');
INSERT INTO `qt_vocabulary` VALUES ('3', '视频', '0', '3', '视频', '视频', '0', '2018-09-17 16:21:48', '2018-11-13 10:34:45');
INSERT INTO `qt_vocabulary` VALUES ('4', '图片', '0', '4', '图片', '图片', '0', '2018-09-17 17:18:57', '2018-11-13 10:35:09');
INSERT INTO `qt_vocabulary` VALUES ('5', '331', '0', '33', '33', '33', '1', '2018-09-17 17:19:08', '2018-09-17 17:26:30');
INSERT INTO `qt_vocabulary` VALUES ('6', '旅游', '0', '5', '旅游', '旅游', '0', '2018-10-08 14:03:05', '2018-11-13 10:35:37');
INSERT INTO `qt_vocabulary` VALUES ('7', '阅读', '0', '0', '阅读', '阅读', '0', '2018-11-14 11:58:26', '2018-11-14 11:58:35');
INSERT INTO `qt_vocabulary` VALUES ('8', '博客1', '0', '0', '博客', '博客', '0', '2018-11-14 12:00:47', '2018-11-27 11:37:05');
INSERT INTO `qt_vocabulary` VALUES ('9', 'test1', '0', '0', 'test', 'test', '0', '2018-11-27 11:39:33', '2018-11-27 11:39:40');
