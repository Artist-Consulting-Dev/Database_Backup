-- MySQL dump 10.13  Distrib 5.5.61, for Linux (x86_64)
--
-- Host: localhost    Database: jonathan_young
-- ------------------------------------------------------
-- Server version	5.5.61-cll

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
-- Table structure for table `framing`
--

DROP TABLE IF EXISTS `framing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `framing` (
  `frameid` int(11) NOT NULL AUTO_INCREMENT,
  `date` int(11) NOT NULL DEFAULT '0',
  `art` varchar(100) NOT NULL DEFAULT '',
  `size` varchar(20) NOT NULL DEFAULT '',
  `label` varchar(20) NOT NULL DEFAULT '',
  `notes` text NOT NULL,
  `flag1` smallint(6) NOT NULL DEFAULT '0',
  `flag2` smallint(6) NOT NULL DEFAULT '0',
  `flag3` smallint(6) NOT NULL DEFAULT '0',
  `flag4` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`frameid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `framing`
--

LOCK TABLES `framing` WRITE;
/*!40000 ALTER TABLE `framing` DISABLE KEYS */;
INSERT INTO `framing` VALUES (1,1305910941,'Marilyn Crying- gold','62 x 48','AVII2011','stretch and frame for Hepner',0,0,0,0),(2,1305910941,'Marilyn Crying- gold','62 x 48','AVII2011','stretch and frame for Hepner<br>add this note',0,0,0,0);
/*!40000 ALTER TABLE `framing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-30  9:40:36
