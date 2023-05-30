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
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `childid` int(11) NOT NULL DEFAULT '0',
  `date` int(11) NOT NULL DEFAULT '0',
  `notes` text NOT NULL,
  `soldQuant` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (11,247,1249099782,'temporary',0),(10,242,1248926593,'',0),(9,242,1248926346,'RYCA. AP2/2. BAT.',0),(8,267,1248825827,'JF 7/20',1),(7,267,1248825795,'JF 7/20',0),(12,425,1257447384,'sold out',0),(13,439,1257465642,'LIVE SHOW',0),(14,313,1259107734,'hand pulled',0),(15,844,1268178487,'',0),(16,328,1269403091,'unique - has pink hand pulled horizontal streaks',0),(17,258,1274221715,'1 print sold by SK $3000 no number',0),(18,278,1274221780,'I print sold by SK $3000 no number',0),(19,284,1282067113,'2 works on paper NOT logged from SK. No record of #\'s. Both SOLD for $3000',0),(20,723,1282956418,'4 remaining are MIA',0),(21,1243,1296613175,'Each is unique',0),(22,1242,1296613211,'Each is unique',0),(23,312,1296850957,'There are two BAT\'s. One owned by RLS one by Andrew Weiss',0),(24,448,1299035393,'',0),(25,853,1300402202,'',0),(26,575,1304440056,'one at Sims Reed',0),(27,261,1304440125,'one at Sims Reed',0),(28,270,1304440147,'one at Sims Reed',0),(29,1278,1305402813,'one of',0),(30,340,1305831703,'',0),(31,1161,1307401841,'image shows separation of mylar screens at half point',0),(32,734,1308243438,'BAT\'s are not numbered',0),(33,57,1311651585,'Andrew Weiss has AP 1/1',0),(34,155,1311651679,'7/10 Andrew Weiss',0),(35,145,1311651753,'Andrew Weiss has one example - unknown number',0),(36,70,1311651816,'Andrew Weiss has 5/10',0),(37,1270,1315434288,'GVII was damaged in shipping and returned. Work was restored and swapped for CVII returned to GH client. GVII now consigned to GH.',0),(38,1448,1357857190,'Playboy logo on 1-35/35',0),(39,1517,1381445720,'',0),(40,1596,1384918909,'10 of labeled with symbols each 62 x 48',0),(41,1252,1391105722,'Conner has lead on BVII at 9K',0),(42,1961,1446847784,'created live at LA Art Show',0),(43,2191,1517014724,'',0),(44,454,1573155313,'',0),(45,2556,1589397875,'These from Marilyn California series, dd added. Hence missing codes.',0),(46,2557,1589397885,'These from Marilyn California series, dd added. Hence missing codes.',0),(47,2560,1589397901,'These from Marilyn California series, dd added. Hence missing codes.',0),(48,2561,1589397908,'These from Marilyn California series, dd added. Hence missing codes.',0),(49,2564,1589397921,'These from Marilyn California series, dd added. Hence missing codes.',0),(50,2562,1589397929,'These from Marilyn California series, dd added. Hence missing codes.',0),(51,2565,1589397936,'These from Marilyn California series, dd added. Hence missing codes.',0),(52,2559,1589397942,'These from Marilyn California series, dd added. Hence missing codes.',0),(53,2558,1589397950,'These from Marilyn California series, dd added. Hence missing codes.',0),(54,2563,1589397957,'These from Marilyn California series, dd added. Hence missing codes.',0),(55,2440,1601315053,'At least one is labeled crash silver not tempest',0),(56,2674,1610672872,'close to candy pink',0),(57,2673,1610672893,'close to candy pink',0),(58,2671,1610672907,'removed',0),(59,2670,1615008641,'removed',0),(60,2675,1615009085,'close to lightning pink',0),(61,2715,1618964870,'',0),(62,2716,1618964911,'',0),(63,1659,1652914813,'there is also BX at bankrobber vault.',0);
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-30  9:40:45
