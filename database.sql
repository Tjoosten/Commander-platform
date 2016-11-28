-- MySQL dump 10.13  Distrib 5.5.52, for Win64 (x86)
--
-- Host: localhost    Database: resources
-- ------------------------------------------------------
-- Server version	5.5.52

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT '0',
  `description` text,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('i9bakaei18s4r2f12kcucdhll3466btk','::1',1480273722,'__ci_last_regenerate|i:1480273487;'),('ed8olhvtd7foudu0ev5j5cggfssi2k4r','::1',1480273521,'__ci_last_regenerate|i:1480273521;'),('134jos3ukr95iskb8u1p6a1oh54nsmkd','::1',1480274085,'__ci_last_regenerate|i:1480273804;'),('vcjj8vj50544e8rmk6r09drmvbticra2','::1',1480274444,'__ci_last_regenerate|i:1480274147;'),('dcrfjivcvo4pmm9ip9e7js3mtpd9qalv','::1',1480274773,'__ci_last_regenerate|i:1480274484;'),('rvhb8c8r4j61p9q2p4t5jksbpj6kkpvq','::1',1480274903,'__ci_last_regenerate|i:1480274837;'),('3aj0ok6iokorljfl7dp3oocfa7vonq8r','::1',1480319011,'__ci_last_regenerate|i:1480318917;'),('a6g0ki7qojieu67ca9dn2s92r44pg21v','::1',1480321187,'__ci_last_regenerate|i:1480320986;'),('6eort2sclv309p7g13m6pbm60pofd0jg','::1',1480324638,'__ci_last_regenerate|i:1480324574;'),('od8ji1s9gql2t0pcu62gidln97i3b8b4','::1',1480325273,'__ci_last_regenerate|i:1480325014;'),('b6jtnqcmaqfs0ceb0988iftoc7m2nrak','::1',1480325700,'__ci_last_regenerate|i:1480325434;'),('sjoh26hcqst070bo27m715g6iqf7iec1','::1',1480325789,'__ci_last_regenerate|i:1480325789;'),('9jhcekedeekc2mvavgsdkddkatnapqfj','::1',1480333562,'__ci_last_regenerate|i:1480333410;'),('a0o8a89tvnf5dadto2adur5fo3h9cio7','::1',1480334093,'__ci_last_regenerate|i:1480333834;'),('ecfqaud1dtenju47ep402dvqdu53o61s','::1',1480334422,'__ci_last_regenerate|i:1480334292;'),('u0vf18hghuuteg96d9r0irdorfmq840b','::1',1480334856,'__ci_last_regenerate|i:1480334601;'),('h1l7e7j2t1g1hush7jbkpvg2lsq169q1','::1',1480335214,'__ci_last_regenerate|i:1480334955;'),('guuknnhjqrcin9canissashrjrhnveqs','::1',1480335534,'__ci_last_regenerate|i:1480335259;'),('8m38rijkbfnljv87mgfluug39ven7dg0','::1',1480336090,'__ci_last_regenerate|i:1480335831;'),('7501o7no08c68aab1qgecrt84br2m3db','::1',1480336137,'__ci_last_regenerate|i:1480336136;'),('1vacbhpd34c8sh30og5tane13f0s7of0','::1',1480336501,'__ci_last_regenerate|i:1480336500;'),('d09ul08afvt4mhc4m2hdvu3na1sv2pu8','::1',1480337079,'__ci_last_regenerate|i:1480336964;'),('4tetiiu6mjv546hek13fnde0n2d1il83','::1',1480337588,'__ci_last_regenerate|i:1480337304;'),('2jpp9qp4b00b7todivjen1u3j1p6rjc7','::1',1480337812,'__ci_last_regenerate|i:1480337608;'),('9bolug33sqhlscr2cfs3jte6cmee6glm','::1',1480338188,'__ci_last_regenerate|i:1480337929;'),('7399rd5ta6ivvv6el7vlbo5fel2tf3a4','::1',1480338377,'__ci_last_regenerate|i:1480338301;'),('2vk90ptd0f0jq5d85hrsefsgutakm2fi','::1',1480339625,'__ci_last_regenerate|i:1480339368;'),('dpt37lqq5arggmat7ddjgmcb6j25o0cj','::1',1480341544,'__ci_last_regenerate|i:1480341443;class|s:19:\"alert alert-success\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:7:\"message\";s:3:\"old\";}message|s:38:\"De gebruiker zijn status is aangepast.\";'),('m5pnm6q5nhcv6eolo7hc4hndddtafjqu','::1',1480342067,'__ci_last_regenerate|i:1480342066;'),('ocp3btselfi3luv3v94jp0fp95qnubu9','::1',1480342081,'__ci_last_regenerate|i:1480342068;class|s:19:\"alert alert-success\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:7:\"message\";s:3:\"old\";}message|s:22:\"De login is verwijderd\";'),('cpmjmhect4b7cvm83cbe4clpvuvkk916','::1',1480343658,'__ci_last_regenerate|i:1480343398;class|s:19:\"alert alert-success\";__ci_vars|a:2:{s:5:\"class\";s:3:\"old\";s:7:\"message\";s:3:\"old\";}message|s:37:\"De login zijn wachtwoord is ge-reset.\";'),('mo2db99ofs4j3s6m3vh2k197n8vlon2b','::1',1480343955,'__ci_last_regenerate|i:1480343954;'),('ul3fs0m3j55ufqa0jedp0ioikpskbldn','::1',1480344074,'__ci_last_regenerate|i:1480343956;'),('fal723im2ohid2jvthg2dudcdcibnhnb','::1',1480346596,'__ci_last_regenerate|i:1480346371;'),('6vaak5pdojggutbg6bqcs9bghaueu6dc','::1',1480347403,'__ci_last_regenerate|i:1480347396;'),('7eg6dejt6n9s2qaunb7jdjiem52tocc0','::1',1480350373,'__ci_last_regenerate|i:1480350255;'),('c9hfd1pdhggmeom0920s76ngl38mef4s','::1',1480351494,'__ci_last_regenerate|i:1480351493;'),('c4rd50cpr36jgp8vhhdr2jrkcs5b64d9','::1',1480354313,'__ci_last_regenerate|i:1480354312;'),('h38u3ogcq98emjeq14a3u4hjv1d1mvd0','::1',1480354670,'__ci_last_regenerate|i:1480354630;'),('82pdpao4bai03ra4t8v2ibjj6mairl7h','::1',1480355382,'__ci_last_regenerate|i:1480355094;'),('svssq65e7lcnsldhkbljp47okhigladb','::1',1480355797,'__ci_last_regenerate|i:1480355506;'),('ihn3vi4fhp9an285b9posn8j3t55hd7t','::1',1480356176,'__ci_last_regenerate|i:1480355888;'),('rm3im4tv6ancn8qkmgubb9schirs99n7','::1',1480356587,'__ci_last_regenerate|i:1480356297;'),('od860cvibgv5867hmpn4gabh5u95id12','::1',1480356673,'__ci_last_regenerate|i:1480356672;'),('6f6g28kkn7d7thn8h4d456q2d0iqib6h','::1',1480357214,'__ci_last_regenerate|i:1480356980;'),('n86l6c1888gbd34ql8dduiopktrkh8ln','::1',1480357568,'__ci_last_regenerate|i:1480357297;'),('apeltmeuifdu2crhtpu6lm1730pnftvc','::1',1480357933,'__ci_last_regenerate|i:1480357932;');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assignee_id` int(11) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `description` text,
  `category_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tickets_id_uindex` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `blocked` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Topairy','Tim Joosten',0,'2acf7e547de0cf9ca12eb879eef85d10','Topairy@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-28 19:32:55
