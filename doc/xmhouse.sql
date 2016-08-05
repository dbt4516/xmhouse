/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : xmhouse

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2016-08-04 21:17:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_crawl_log`
-- ----------------------------
DROP TABLE IF EXISTS `t_crawl_log`;
CREATE TABLE `t_crawl_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ts` timestamp NULL DEFAULT NULL,
  `code` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_crawl_log
-- ----------------------------
INSERT INTO `t_crawl_log` VALUES ('3', '2016-08-04 20:58:00', '200', '\r\n\r\n\r\n\r\n\r\n\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>住房领域</title>\r\n<style type=\"text/css\">\r\nbody{ color:#333333; margin:0px; padding:0px; font-size:12px; font-family:\"SimSun\"; text-align:left;}\r\n.xmgtj_lpr_ctab{ background-color:#d9f0fb;}\r\n.h24{ line-height:24px;}\r\n.pad5{ padding:5px;}\r\n.mar_t2{ margin-top:2px;}\r\n.f_c{ text-align:center;}\r\n.xmgtj_lpr_sttab{ background:url(/xmzf/images/13xmgtj_lpr_sttab.jpg) repeat-x center bottom;}\r\n.tblack1{ color:#000000;}\r\ntd{ background-color:#ffffff;}\r\n</style>\r\n<script>\r\n</script>\r\n\r\n</head>\r\n<body style=\"margin: 0px auto;\">\r\n<table width=\"562\" height=\"24\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" align=\"center\" class=\"xmgtj_lpr_ctab h24 f_c mar_t2\">\r\n    <tr>\r\n      <td width=\"104\" class=\"xmgtj_lpr_sttab f_c tblack1\">所属地区</td>\r\n      \r\n      	<td width=\"76\">思明区</td>\r\n      \r\n      	<td width=\"76\">湖里区</td>\r\n      \r\n      	<td width=\"76\">集美区</td>\r\n      \r\n      	<td width=\"76\">海沧区</td>\r\n      \r\n      	<td width=\"76\">同安区</td>\r\n      \r\n      	<td width=\"76\">翔安区</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅套数</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">3</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">2</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">1441.29</td>\r\n      \r\n      	<td width=\"76\">499.38</td>\r\n      \r\n      	<td width=\"76\">609.58</td>\r\n      \r\n      	<td width=\"76\">240.98</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总套数</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">40</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">33</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">468.99</td>\r\n      \r\n      	<td width=\"76\">544.22</td>\r\n      \r\n      	<td width=\"76\">3672.43</td>\r\n      \r\n      	<td width=\"76\">1498.28</td>\r\n      \r\n      	<td width=\"76\">814.17</td>\r\n      \r\n      	<td width=\"76\">1915.49</td>\r\n      \r\n    </tr>\r\n</table>\r\n</body>\r\n');
INSERT INTO `t_crawl_log` VALUES ('4', '2016-08-04 20:58:00', '-1', 'IllegalArgumentException: attempt to create saveOrUpdate event with null entity');
INSERT INTO `t_crawl_log` VALUES ('5', '2016-08-04 21:01:00', '200', '\r\n\r\n\r\n\r\n\r\n\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>住房领域</title>\r\n<style type=\"text/css\">\r\nbody{ color:#333333; margin:0px; padding:0px; font-size:12px; font-family:\"SimSun\"; text-align:left;}\r\n.xmgtj_lpr_ctab{ background-color:#d9f0fb;}\r\n.h24{ line-height:24px;}\r\n.pad5{ padding:5px;}\r\n.mar_t2{ margin-top:2px;}\r\n.f_c{ text-align:center;}\r\n.xmgtj_lpr_sttab{ background:url(/xmzf/images/13xmgtj_lpr_sttab.jpg) repeat-x center bottom;}\r\n.tblack1{ color:#000000;}\r\ntd{ background-color:#ffffff;}\r\n</style>\r\n<script>\r\n</script>\r\n\r\n</head>\r\n<body style=\"margin: 0px auto;\">\r\n<table width=\"562\" height=\"24\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" align=\"center\" class=\"xmgtj_lpr_ctab h24 f_c mar_t2\">\r\n    <tr>\r\n      <td width=\"104\" class=\"xmgtj_lpr_sttab f_c tblack1\">所属地区</td>\r\n      \r\n      	<td width=\"76\">思明区</td>\r\n      \r\n      	<td width=\"76\">湖里区</td>\r\n      \r\n      	<td width=\"76\">集美区</td>\r\n      \r\n      	<td width=\"76\">海沧区</td>\r\n      \r\n      	<td width=\"76\">同安区</td>\r\n      \r\n      	<td width=\"76\">翔安区</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅套数</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">3</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">2</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">1441.29</td>\r\n      \r\n      	<td width=\"76\">499.38</td>\r\n      \r\n      	<td width=\"76\">609.58</td>\r\n      \r\n      	<td width=\"76\">240.98</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总套数</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">40</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">33</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">468.99</td>\r\n      \r\n      	<td width=\"76\">544.22</td>\r\n      \r\n      	<td width=\"76\">3672.43</td>\r\n      \r\n      	<td width=\"76\">1498.28</td>\r\n      \r\n      	<td width=\"76\">814.17</td>\r\n      \r\n      	<td width=\"76\">1915.49</td>\r\n      \r\n    </tr>\r\n</table>\r\n</body>\r\n');
INSERT INTO `t_crawl_log` VALUES ('6', '2016-08-04 21:02:01', '200', '\r\n\r\n\r\n\r\n\r\n\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>住房领域</title>\r\n<style type=\"text/css\">\r\nbody{ color:#333333; margin:0px; padding:0px; font-size:12px; font-family:\"SimSun\"; text-align:left;}\r\n.xmgtj_lpr_ctab{ background-color:#d9f0fb;}\r\n.h24{ line-height:24px;}\r\n.pad5{ padding:5px;}\r\n.mar_t2{ margin-top:2px;}\r\n.f_c{ text-align:center;}\r\n.xmgtj_lpr_sttab{ background:url(/xmzf/images/13xmgtj_lpr_sttab.jpg) repeat-x center bottom;}\r\n.tblack1{ color:#000000;}\r\ntd{ background-color:#ffffff;}\r\n</style>\r\n<script>\r\n</script>\r\n\r\n</head>\r\n<body style=\"margin: 0px auto;\">\r\n<table width=\"562\" height=\"24\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" align=\"center\" class=\"xmgtj_lpr_ctab h24 f_c mar_t2\">\r\n    <tr>\r\n      <td width=\"104\" class=\"xmgtj_lpr_sttab f_c tblack1\">所属地区</td>\r\n      \r\n      	<td width=\"76\">思明区</td>\r\n      \r\n      	<td width=\"76\">湖里区</td>\r\n      \r\n      	<td width=\"76\">集美区</td>\r\n      \r\n      	<td width=\"76\">海沧区</td>\r\n      \r\n      	<td width=\"76\">同安区</td>\r\n      \r\n      	<td width=\"76\">翔安区</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅套数</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">3</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">2</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">1441.29</td>\r\n      \r\n      	<td width=\"76\">499.38</td>\r\n      \r\n      	<td width=\"76\">609.58</td>\r\n      \r\n      	<td width=\"76\">240.98</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总套数</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">40</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">33</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">468.99</td>\r\n      \r\n      	<td width=\"76\">544.22</td>\r\n      \r\n      	<td width=\"76\">3672.43</td>\r\n      \r\n      	<td width=\"76\">1498.28</td>\r\n      \r\n      	<td width=\"76\">814.17</td>\r\n      \r\n      	<td width=\"76\">1915.49</td>\r\n      \r\n    </tr>\r\n</table>\r\n</body>\r\n');
INSERT INTO `t_crawl_log` VALUES ('7', '2016-08-04 21:04:02', '-1', 'NullPointerException: ');
INSERT INTO `t_crawl_log` VALUES ('8', '2016-08-04 21:08:01', '200', '\r\n\r\n\r\n\r\n\r\n\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>住房领域</title>\r\n<style type=\"text/css\">\r\nbody{ color:#333333; margin:0px; padding:0px; font-size:12px; font-family:\"SimSun\"; text-align:left;}\r\n.xmgtj_lpr_ctab{ background-color:#d9f0fb;}\r\n.h24{ line-height:24px;}\r\n.pad5{ padding:5px;}\r\n.mar_t2{ margin-top:2px;}\r\n.f_c{ text-align:center;}\r\n.xmgtj_lpr_sttab{ background:url(/xmzf/images/13xmgtj_lpr_sttab.jpg) repeat-x center bottom;}\r\n.tblack1{ color:#000000;}\r\ntd{ background-color:#ffffff;}\r\n</style>\r\n<script>\r\n</script>\r\n\r\n</head>\r\n<body style=\"margin: 0px auto;\">\r\n<table width=\"562\" height=\"24\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" align=\"center\" class=\"xmgtj_lpr_ctab h24 f_c mar_t2\">\r\n    <tr>\r\n      <td width=\"104\" class=\"xmgtj_lpr_sttab f_c tblack1\">所属地区</td>\r\n      \r\n      	<td width=\"76\">思明区</td>\r\n      \r\n      	<td width=\"76\">湖里区</td>\r\n      \r\n      	<td width=\"76\">集美区</td>\r\n      \r\n      	<td width=\"76\">海沧区</td>\r\n      \r\n      	<td width=\"76\">同安区</td>\r\n      \r\n      	<td width=\"76\">翔安区</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅套数</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">3</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">2</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">1441.29</td>\r\n      \r\n      	<td width=\"76\">499.38</td>\r\n      \r\n      	<td width=\"76\">609.58</td>\r\n      \r\n      	<td width=\"76\">240.98</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总套数</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">40</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">33</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">468.99</td>\r\n      \r\n      	<td width=\"76\">544.22</td>\r\n      \r\n      	<td width=\"76\">3672.43</td>\r\n      \r\n      	<td width=\"76\">1498.28</td>\r\n      \r\n      	<td width=\"76\">814.17</td>\r\n      \r\n      	<td width=\"76\">1915.49</td>\r\n      \r\n    </tr>\r\n</table>\r\n</body>\r\n');
INSERT INTO `t_crawl_log` VALUES ('9', '2016-08-04 21:09:00', '200', '\r\n\r\n\r\n\r\n\r\n\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>住房领域</title>\r\n<style type=\"text/css\">\r\nbody{ color:#333333; margin:0px; padding:0px; font-size:12px; font-family:\"SimSun\"; text-align:left;}\r\n.xmgtj_lpr_ctab{ background-color:#d9f0fb;}\r\n.h24{ line-height:24px;}\r\n.pad5{ padding:5px;}\r\n.mar_t2{ margin-top:2px;}\r\n.f_c{ text-align:center;}\r\n.xmgtj_lpr_sttab{ background:url(/xmzf/images/13xmgtj_lpr_sttab.jpg) repeat-x center bottom;}\r\n.tblack1{ color:#000000;}\r\ntd{ background-color:#ffffff;}\r\n</style>\r\n<script>\r\n</script>\r\n\r\n</head>\r\n<body style=\"margin: 0px auto;\">\r\n<table width=\"562\" height=\"24\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" align=\"center\" class=\"xmgtj_lpr_ctab h24 f_c mar_t2\">\r\n    <tr>\r\n      <td width=\"104\" class=\"xmgtj_lpr_sttab f_c tblack1\">所属地区</td>\r\n      \r\n      	<td width=\"76\">思明区</td>\r\n      \r\n      	<td width=\"76\">湖里区</td>\r\n      \r\n      	<td width=\"76\">集美区</td>\r\n      \r\n      	<td width=\"76\">海沧区</td>\r\n      \r\n      	<td width=\"76\">同安区</td>\r\n      \r\n      	<td width=\"76\">翔安区</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅套数</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">3</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">2</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">1441.29</td>\r\n      \r\n      	<td width=\"76\">499.38</td>\r\n      \r\n      	<td width=\"76\">609.58</td>\r\n      \r\n      	<td width=\"76\">240.98</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总套数</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">40</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">33</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">468.99</td>\r\n      \r\n      	<td width=\"76\">544.22</td>\r\n      \r\n      	<td width=\"76\">3672.43</td>\r\n      \r\n      	<td width=\"76\">1498.28</td>\r\n      \r\n      	<td width=\"76\">814.17</td>\r\n      \r\n      	<td width=\"76\">1915.49</td>\r\n      \r\n    </tr>\r\n</table>\r\n</body>\r\n');
INSERT INTO `t_crawl_log` VALUES ('10', '2016-08-04 21:10:00', '200', '\r\n\r\n\r\n\r\n\r\n\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>住房领域</title>\r\n<style type=\"text/css\">\r\nbody{ color:#333333; margin:0px; padding:0px; font-size:12px; font-family:\"SimSun\"; text-align:left;}\r\n.xmgtj_lpr_ctab{ background-color:#d9f0fb;}\r\n.h24{ line-height:24px;}\r\n.pad5{ padding:5px;}\r\n.mar_t2{ margin-top:2px;}\r\n.f_c{ text-align:center;}\r\n.xmgtj_lpr_sttab{ background:url(/xmzf/images/13xmgtj_lpr_sttab.jpg) repeat-x center bottom;}\r\n.tblack1{ color:#000000;}\r\ntd{ background-color:#ffffff;}\r\n</style>\r\n<script>\r\n</script>\r\n\r\n</head>\r\n<body style=\"margin: 0px auto;\">\r\n<table width=\"562\" height=\"24\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" align=\"center\" class=\"xmgtj_lpr_ctab h24 f_c mar_t2\">\r\n    <tr>\r\n      <td width=\"104\" class=\"xmgtj_lpr_sttab f_c tblack1\">所属地区</td>\r\n      \r\n      	<td width=\"76\">思明区</td>\r\n      \r\n      	<td width=\"76\">湖里区</td>\r\n      \r\n      	<td width=\"76\">集美区</td>\r\n      \r\n      	<td width=\"76\">海沧区</td>\r\n      \r\n      	<td width=\"76\">同安区</td>\r\n      \r\n      	<td width=\"76\">翔安区</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅套数</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">3</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">2</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">住宅面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">0</td>\r\n      \r\n      	<td width=\"76\">1441.29</td>\r\n      \r\n      	<td width=\"76\">499.38</td>\r\n      \r\n      	<td width=\"76\">609.58</td>\r\n      \r\n      	<td width=\"76\">240.98</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总套数</td>\r\n      \r\n      	<td width=\"76\">5</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">40</td>\r\n      \r\n      	<td width=\"76\">13</td>\r\n      \r\n      	<td width=\"76\">10</td>\r\n      \r\n      	<td width=\"76\">33</td>\r\n      \r\n    </tr>\r\n    <tr>\r\n      <td width=\"100\" class=\"xmgtj_lpr_sttab f_c tblack1\">总面积（M<sup>2</sup>）</td>\r\n      \r\n      	<td width=\"76\">468.99</td>\r\n      \r\n      	<td width=\"76\">544.22</td>\r\n      \r\n      	<td width=\"76\">3672.43</td>\r\n      \r\n      	<td width=\"76\">1498.28</td>\r\n      \r\n      	<td width=\"76\">814.17</td>\r\n      \r\n      	<td width=\"76\">1915.49</td>\r\n      \r\n    </tr>\r\n</table>\r\n</body>\r\n');

-- ----------------------------
-- Table structure for `t_daily_sale`
-- ----------------------------
DROP TABLE IF EXISTS `t_daily_sale`;
CREATE TABLE `t_daily_sale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `suite_count` int(11) DEFAULT NULL,
  `area_sum` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_daily_sale
-- ----------------------------
INSERT INTO `t_daily_sale` VALUES ('7', '思明区', '2016-08-04 00:00:00', '0', '0');
INSERT INTO `t_daily_sale` VALUES ('8', '湖里区', '2016-08-04 00:00:00', '0', '0');
INSERT INTO `t_daily_sale` VALUES ('9', '集美区', '2016-08-04 00:00:00', '13', '1441.29');
INSERT INTO `t_daily_sale` VALUES ('10', '海沧区', '2016-08-04 00:00:00', '3', '499.38');
INSERT INTO `t_daily_sale` VALUES ('11', '同安区', '2016-08-04 00:00:00', '5', '609.58');
INSERT INTO `t_daily_sale` VALUES ('12', '翔安区', '2016-08-04 00:00:00', '2', '240.98');

-- ----------------------------
-- Table structure for `t_house`
-- ----------------------------
DROP TABLE IF EXISTS `t_house`;
CREATE TABLE `t_house` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(255) DEFAULT NULL,
  `area` double DEFAULT NULL,
  `ts` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_house
-- ----------------------------
INSERT INTO `t_house` VALUES ('2', '集美区', '433.3333333333333', '2016-08-04 21:10:00');
INSERT INTO `t_house` VALUES ('3', '集美区', '433.3333333333333', '2016-08-04 21:10:00');
INSERT INTO `t_house` VALUES ('4', '集美区', '433.3333333333333', '2016-08-04 21:10:00');
