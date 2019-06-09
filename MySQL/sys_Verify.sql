-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 47.98.196.224    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Verify`
--

DROP TABLE IF EXISTS `Verify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Verify` (
  `id` bigint(15) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `type` int(2) NOT NULL DEFAULT '0' COMMENT '类型：\n0-登录\n1-注册\n2-修改登录密码\n3-修改支付密码',
  `phone` bigint(11) NOT NULL COMMENT '手机号',
  `verify` int(6) NOT NULL COMMENT '验证码',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1560093326589 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Verify`
--

LOCK TABLES `Verify` WRITE;
/*!40000 ALTER TABLE `Verify` DISABLE KEYS */;
INSERT INTO `Verify` VALUES (1527950171719,1,130000844444,10375,'2018-06-02 14:36:11'),(1528250810515,1,15122820115,2586,'2018-06-06 02:06:50'),(1528254139866,1,15225556855,8912,'2018-06-06 03:02:19'),(1528255485691,1,15822798927,2101,'2018-06-06 03:24:45'),(1528264687329,1,15620878773,3991,'2018-06-06 05:58:07'),(1528269508031,1,18616024605,4901,'2018-06-06 07:18:28'),(1528289406640,1,13142033348,3005,'2018-06-06 12:50:06'),(1528330720259,2,15122820115,5267,'2018-06-07 00:18:40'),(1528339646013,1,15122541683,6112,'2018-06-07 02:47:26'),(1528344962707,1,15188899797,4540,'2018-06-07 04:16:02'),(1528345364195,2,15122541683,10500,'2018-06-07 04:22:44'),(1528356342784,2,15620878773,2076,'2018-06-07 07:25:42'),(1528356449927,1,15620878772,4733,'2018-06-07 07:27:29'),(1531793525394,1,15629184762,9737,'2018-07-17 02:12:05'),(1531969702694,1,13800138000,8213,'2018-07-19 03:08:22'),(1531983017848,2,13800138000,1552,'2018-07-19 06:50:17'),(1532188103364,1,13977757845,8753,'2018-07-21 15:48:23'),(1532439015405,1,18779607703,10136,'2018-07-24 13:30:15'),(1533450371245,1,18911061423,5795,'2018-08-05 06:26:11'),(1533618759900,1,13977757843,10204,'2018-08-07 05:12:39'),(1533627819054,1,13107695518,7515,'2018-08-07 07:43:39'),(1533693421836,1,15901373410,4884,'2018-08-08 01:57:01'),(1533698902309,1,18664900086,3654,'2018-08-08 03:28:22'),(1533723898511,1,8881816,5272,'2018-08-08 10:24:58'),(1533835163777,1,13977757846,9332,'2018-08-09 17:19:23'),(1534142797624,2,13977757845,4136,'2018-08-13 06:46:37'),(1534671951719,1,13000082023,5869,'2018-08-19 09:45:51'),(1534671960833,1,13000082013,6169,'2018-08-19 09:46:00'),(1534671980295,1,13000082032,10171,'2018-08-19 09:46:20'),(1534898613829,1,17755531490,3961,'2018-08-22 00:43:33'),(1534926287534,1,17602120205,5297,'2018-08-22 08:24:47'),(1535345181813,1,13000082022,8145,'2018-08-27 04:46:21'),(1536220749108,1,13241042199,9916,'2018-09-06 07:59:09'),(1536583466723,1,18013819609,2483,'2018-09-10 12:44:26'),(1537515268266,2,13000038710,4171,'2018-09-21 07:34:28'),(1537515280163,2,13000038713,5877,'2018-09-21 07:34:40'),(1537515287973,2,13000038714,10441,'2018-09-21 07:34:47'),(1537515337629,1,13000033333,7353,'2018-09-21 07:35:37'),(1537521279290,1,13000049499,2854,'2018-09-21 09:14:39'),(1538114970328,1,15855512382,10359,'2018-09-28 06:09:30'),(1538504485798,1,13000087655,4776,'2018-10-02 18:21:25'),(1538987940551,1,18662327672,1800,'2018-10-08 08:39:00'),(1539076064496,1,15094295280,3361,'2018-10-09 09:07:44'),(1539076102284,1,15094395280,1562,'2018-10-09 09:08:22'),(1540364623910,1,13000085001,4382,'2018-10-24 07:03:43'),(1540966375865,1,13122091271,3880,'2018-10-31 06:12:55'),(1541500666143,1,15280239960,9142,'2018-11-06 10:37:46'),(1541510152560,1,13000099999,1097,'2018-11-06 13:15:52'),(1541510270190,1,13000077777,8192,'2018-11-06 13:17:50'),(1541583746916,1,18689846285,8724,'2018-11-07 09:42:26'),(1541757538733,1,17717112856,2268,'2018-11-09 09:58:58'),(1542261432641,1,15800506515,2586,'2018-11-15 05:57:12'),(1542265654497,1,18010001000,5666,'2018-11-15 07:07:34'),(1542337959344,1,13000012345,4981,'2018-11-16 03:12:39'),(1542548523509,1,13317833374,8921,'2018-11-18 13:42:03'),(1542702268195,1,123123,8055,'2018-11-20 08:24:28'),(1542840424025,1,13818118257,7126,'2018-11-21 22:47:04'),(1543377157089,1,18622250185,6620,'2018-11-28 03:52:37'),(1543966631575,1,13466260815,5835,'2018-12-04 23:37:11'),(1544276193603,1,13000087656,4078,'2018-12-08 13:36:33'),(1544276277509,2,13000087656,9356,'2018-12-08 13:37:57'),(1544276475231,1,15988125475,8940,'2018-12-08 13:41:15'),(1544503797981,1,13000082968,6965,'2018-12-11 04:49:57'),(1545038887447,1,13000083333,4527,'2018-12-17 09:28:07'),(1545238881566,1,13166059778,4434,'2018-12-19 17:01:21'),(1545269417538,1,18124099720,4882,'2018-12-20 01:30:17'),(1545464407106,1,17755015200,3870,'2018-12-22 07:40:07'),(1545707514503,1,13533039558,3941,'2018-12-25 03:11:54'),(1545895656481,1,13533039550,4968,'2018-12-27 07:27:36'),(1546701633801,1,13534201057,8487,'2019-01-05 15:20:33'),(1547177422559,1,18980210241,7012,'2019-01-11 03:30:22'),(1548068010027,1,17181595855,10716,'2019-01-21 10:53:30'),(1548310439111,1,13059203278,9438,'2019-01-24 06:13:59'),(1548398132694,1,15050529772,9276,'2019-01-25 06:35:32'),(1548742004597,1,13738007826,6318,'2019-01-29 06:06:44'),(1548742124507,6,13000082001,4901,'2019-01-29 06:08:44'),(1548742151361,10,13000082001,8513,'2019-01-29 06:09:11'),(1550473143648,1,13381683351,6922,'2019-02-18 06:59:03'),(1550740162526,1,13521991626,8747,'2019-02-21 09:09:22'),(1551076882566,1,1111111,6119,'2019-02-25 06:41:22'),(1551076937013,1,11111,9166,'2019-02-25 06:42:17'),(1551706765917,1,18983383960,2896,'2019-03-04 13:39:25'),(1551766808556,1,18285650445,2527,'2019-03-05 06:20:08'),(1552014558621,1,13000087654,7672,'2019-03-08 03:09:18'),(1552535605843,1,18859368881,7047,'2019-03-14 03:53:25'),(1552641890753,1,123456,2616,'2019-03-15 09:24:50'),(1552898799194,1,13719254713,8205,'2019-03-18 08:46:39'),(1553090092099,1,18059049703,5740,'2019-03-20 13:54:52'),(1553095400510,1,13185236871,1397,'2019-03-20 15:23:20'),(1553527669068,1,13189758117,8610,'2019-03-25 15:27:49'),(1556263210364,1,18668133682,5235,'2019-04-26 07:20:10'),(1557305399671,1,18717150408,1101,'2019-05-08 08:49:59'),(1557398553414,1,13886881990,10900,'2019-05-09 10:42:33'),(1558870796477,1,18601549904,3826,'2019-05-26 11:39:56'),(1559129604658,1,13000000000,9753,'2019-05-29 11:33:24'),(1559130251743,1,13000000001,8717,'2019-05-29 11:44:11'),(1559130503409,0,13000000000,2867,'2019-05-29 11:48:23'),(1559207431934,1,1366666666,1122,'2019-05-30 09:10:31'),(1559207507258,1,13666666666,10370,'2019-05-30 09:11:47'),(1559273063260,1,13000082002,4369,'2019-05-31 03:24:23'),(1559545496930,1,13767332646,1093,'2019-06-03 07:04:56'),(1559695394084,1,13000082001,7471,'2019-06-05 00:43:14'),(1559715614401,2,13000082001,7761,'2019-06-05 06:20:14'),(1559790218764,1,15159512738,8811,'2019-06-06 03:03:38'),(1560093326588,0,13000082001,4448,'2019-06-09 15:15:26');
/*!40000 ALTER TABLE `Verify` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-09 23:28:12
