-- MySQL dump 10.13  Distrib 5.5.52, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: yuccamagazine_db
-- ------------------------------------------------------
-- Server version	5.5.52-0ubuntu0.12.04.1

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
-- Current Database: `yuccamagazine_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `yuccamagazine_db` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `yuccamagazine_db`;

--
-- Table structure for table `issues`
--

DROP TABLE IF EXISTS `issues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `issues` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `html` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issues`
--

LOCK TABLES `issues` WRITE;
/*!40000 ALTER TABLE `issues` DISABLE KEYS */;
INSERT INTO `issues` VALUES (1,'1','<div class=\'issuuembed\' data-configid=\'11690236/8226721\' style=\'width: 740px; height: 523px; float: middle;\'></div>\n<script async=\'true\' src=\'//e.issuu.com/embed.js\' type=\'text/javascript\'></script>','2014-10-12 01:27:28','2014-10-12 01:27:28'),(2,'2','<div class=\'issuuembed\' data-configid=\'12045164/8909460\' style=\'width: 740px; height: 523px; float: middle;\'></div>\n<script async=\'true\' src=\'//e.issuu.com/embed.js\' type=\'text/javascript\'></script>','2014-10-12 01:27:40','2014-10-12 01:27:40'),(3,'3','<div data-configid=\"12045164/9685058\" style=\"width: 740px; height: 501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>','2014-10-12 01:30:15','2014-10-12 01:30:15'),(4,'4','<div data-configid=\"12045164/10560575\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>','2014-12-14 23:13:44','2015-02-22 22:20:18'),(5,'5','<div data-configid=\"11690236/11547074\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>','2015-02-22 22:19:57','2015-02-23 08:21:55'),(6,'6','<div data-configid=\"12045164/13173962\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>','2015-05-29 04:17:37','2015-05-29 04:17:37'),(7,'7','<div data-configid=\"12045164/13500414\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>','2015-06-13 20:33:47','2015-06-13 20:33:47'),(8,'8','<div data-configid=\"12045164/35307482\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div>\r\n<script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>','2016-05-02 05:29:13','2016-05-02 05:29:13');
/*!40000 ALTER TABLE `issues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `body` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (3,'<br/>\r\n<br/>\r\nHello, Nicolas<br/>\r\n\r\nNew issue of Yucca Magazine is out!<br/>\r\nWe are very proud and happy about how it turned out.<br/>\r\nIt wouldn\'t be possible without your contribution.<br/>\r\nThank you for participation!. <br/>\r\n<br/>\r\nThis magazine mission is to spread art and magic with the world, <br/> \r\nso we would truly appreciate if you share this issue broadly in social media. <br/><br/>\r\n\r\nThank you!\r\n <br/>\r\n<br/>\r\n<br/>\r\n<center>\r\n<a href=\"http://yuccamagazine.com\"><img alt=\"\" src=\"http://ic.pics.livejournal.com/punctum_saliens/8255333/3872/3872_900.png\" title=\"issue#8\" /></a></a></center></div> <br>\r\n<br/>\r\n<br/>\r\nSincerely,<br/>\r\nY. M.<br/>','2016-05-02 05:52:15','2016-05-02 05:52:15','yucca magazine issue #8 '),(4,'Greetings dear reader! <br>\r\n\r\nYucca Magazine strikes back with the issue #8!  <br>\r\nHere we\'ve got some paper collages, watercolor, <br> glitch-art, 3-d illustrations, digital paintings and more. <br>Come with us, open full screen and explore!   <br><br>\r\n <br>\r\n <center> <a href=\"http://yuccamagazine.com\"><img alt=\"\" src=\"http://ic.pics.livejournal.com/punctum_saliens/8255333/3872/3872_900.png\" title=\"issue#8\" /></a></a> <br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\nThis magazine mission is to spread art all over the world, <br>\r\nso we would truly appreciate if you share this issue <br>\r\nbroadly in social media. <br>Thank you!<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\nSincerely,<br>\r\nYucca Magazine<br>','2016-05-02 06:07:45','2016-05-02 06:07:45','yucca magazine #8');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20140913182423'),('20140914222640'),('20140914224108'),('20140914224220'),('20141004041716'),('20141004081145'),('20141011041424');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscription_messages`
--

DROP TABLE IF EXISTS `subscription_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscription_messages` (
  `id` int(11) NOT NULL,
  `message_id` int(11) DEFAULT NULL,
  `subscription_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription_messages`
--

LOCK TABLES `subscription_messages` WRITE;
/*!40000 ALTER TABLE `subscription_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscription_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions`
--

DROP TABLE IF EXISTS `subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriptions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions`
--

LOCK TABLES `subscriptions` WRITE;
/*!40000 ALTER TABLE `subscriptions` DISABLE KEYS */;
INSERT INTO `subscriptions` VALUES (2,'squizzyster@gmail.com','2014-10-04 07:40:38','2014-10-04 07:40:38'),(3,'stansfield@bigmir.net','2014-10-12 08:18:56','2014-10-12 08:18:56'),(4,'gnv21@live.co.uk','2014-10-12 13:50:43','2014-10-12 13:50:43'),(5,'katymeacham@gmail.com','2014-11-24 19:24:04','2014-11-24 19:24:04'),(6,'dorota.makula@gmail.com','2014-12-18 16:39:31','2014-12-18 16:39:31'),(7,'maxkotch@yahoo.com','2015-01-31 00:34:21','2015-01-31 00:34:21'),(8,'julia.shuvkashvili@gmail.com','2015-02-20 01:42:09','2015-02-20 01:42:09'),(9,'voidwrk@gmail.com','2015-02-20 01:42:24','2015-02-20 01:42:24'),(10,'thatsnotplasticine@gmail.com','2015-02-23 22:18:36','2015-02-23 22:18:36'),(11,'info@studiovandaar.nl','2015-02-27 15:17:29','2015-02-27 15:17:29'),(12,'decayed.corp@gmail.com','2015-02-27 15:36:07','2015-02-27 15:36:07'),(13,'matborti@gmail.com','2015-02-27 15:37:18','2015-02-27 15:37:18'),(14,'marcagenova@yahoo.com','2015-02-27 16:02:43','2015-02-27 16:02:43'),(15,'letizialeni98@gmail.com','2015-02-27 16:25:35','2015-02-27 16:25:35'),(16,'heberto_monroy@hotmail.com','2015-02-27 16:55:29','2015-02-27 16:55:29'),(18,'zonoart@yahoo.com','2015-02-27 18:28:47','2015-02-27 18:28:47'),(19,'c.bailey.lewis@gmail.com','2015-02-27 20:29:16','2015-02-27 20:29:16'),(20,'brendenshort@yahoo.com','2015-02-28 01:50:27','2015-02-28 01:50:27'),(21,'shari_foto@yahoo.com','2015-02-28 18:33:54','2015-02-28 18:33:54'),(23,'helenwyllie@yahoo.co.uk','2015-03-04 11:48:40','2015-03-04 11:48:40'),(24,'hello@jenhaugan.com','2015-03-18 15:21:29','2015-03-18 15:21:29'),(25,'junio.dm@gmail.com','2015-03-26 16:29:47','2015-03-26 16:29:47'),(26,'solen.vaudry@gmail.com','2015-03-30 10:01:13','2015-03-30 10:01:13'),(27,'daeuble@gmx.de','2015-04-01 08:06:16','2015-04-01 08:06:16'),(28,'nancybarbosah@gmail.com','2015-04-13 03:26:46','2015-04-13 03:26:46'),(29,'jukka@lataamo.fi','2015-04-20 06:38:32','2015-04-20 06:38:32'),(31,'kailinfeng@gmail.com','2015-06-22 05:50:38','2015-06-22 05:50:38'),(32,'eshwarxx@gmail.com','2015-07-05 07:46:40','2015-07-05 07:46:40'),(33,'diana.mannah@googlemail.com','2015-10-16 10:26:11','2015-10-16 10:26:11'),(34,'graceandmanners60@yahoo.com','2015-11-27 04:52:52','2015-11-27 04:52:52'),(35,'jashton.oakland@gmail.com','2015-11-30 04:19:02','2015-11-30 04:19:02'),(36,'gaia.nasi90@gmail.com','2015-12-10 11:04:14','2015-12-10 11:04:14'),(37,'badison@gmail.com','2016-02-18 15:25:07','2016-02-18 15:25:07'),(38,'info@jelenagarbotz.de','2016-04-11 14:45:56','2016-04-11 14:45:56'),(39,'isak.sky@gmail.com','2016-05-02 15:39:48','2016-05-02 15:39:48'),(40,'andrewizzoclarke@yahoo.com','2016-05-04 09:31:38','2016-05-04 09:31:38'),(41,'jhinden@gmail.com','2016-05-04 14:43:39','2016-05-04 14:43:39');
/*!40000 ALTER TABLE `subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `encrypted_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_sent_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `remember_created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `current_sign_in_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_sign_in_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'defsan@gmail.com','$2a$10$GfSmjK3jPzAO9U2oxCBxVe.S8ybl0yolEELgbjd6vjuXIz6vQYWZi',NULL,'2016-05-02 05:19:23','2016-05-02 05:19:23',16,'2016-05-02 05:19:23','2016-04-06 20:14:50','50.174.143.205','50.174.143.205','2014-09-15 00:29:34','2016-05-02 05:19:23'),(2,'squizzyster@gmail.com','$2a$10$huGaNA4ionqwnp/EK4bUSugiVabNxiQfkx0keWIVWjaw4v6A0DK1m','441755b0833411b6f5db35bd642edbe03eebfcb0db467bac34db00a9217d8563','2015-02-23 20:04:47','2015-04-27 20:59:32',9,'2015-04-13 01:33:53','2015-02-23 20:08:36','50.174.8.109','50.174.8.109','2014-10-04 03:04:50','2015-04-13 01:33:53');
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

-- Dump completed on 2017-02-05 22:50:26
