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
-- Table structure for table `dealers`
--

DROP TABLE IF EXISTS `dealers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dealers` (
  `dealerid` int(11) NOT NULL AUTO_INCREMENT,
  `dealer` varchar(30) NOT NULL DEFAULT '',
  `initials` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`dealerid`)
) ENGINE=MyISAM AUTO_INCREMENT=150 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dealers`
--

LOCK TABLES `dealers` WRITE;
/*!40000 ALTER TABLE `dealers` DISABLE KEYS */;
INSERT INTO `dealers` VALUES (1,'Jonathan Farrow/FCA','JF'),(2,'DJT','DJT'),(3,'Guy Heper','GH'),(4,'Stepan Keszler','SK'),(5,'Rhonda Long-Sharp','RLS'),(6,'BANKROBBER','B'),(7,'Collectors Contemporary','GS'),(8,'Vanina Holasek','VH'),(9,'Fouad Mirza','FM'),(10,'Russeck','HR'),(11,'Galerie Ralph Schriever','RS'),(12,'Sims Reed','SR'),(13,'MILK Gallery','MILK'),(14,'AW Massey Fine Art','AWM'),(15,'Minds Eye','NF'),(16,'Scream London','S'),(17,'Russell Young CA','RYCA'),(18,'Urban Uprising','UU'),(19,'Antoine Helwaser','AH'),(20,'Charity','C'),(21,'Nick Rukaj','NR'),(22,'Russeck (SF)','HRSF'),(23,'MIA','MIA'),(24,'Beckett Cantley','BC'),(25,'Minotti','MIN'),(26,'Pelle Unger','PU'),(27,'James Allen','JA'),(28,'Art Brokerage','AB'),(29,'Luther Davis Master Printer','LD'),(30,'Aberson Exhibits','AE'),(31,'PERMANENT ARCHIVES (Ventura)','RYPA'),(32,'Investigating','???'),(33,'AC Fine Arts','ACFA'),(34,'Auction','AUC'),(35,'Eric Morris','EM'),(36,'Sorokko Gallery','SG'),(37,'Kevin Harrington','KH'),(38,'Doyle Devere','DD'),(39,'Amuti','A'),(40,'Mallick Williams','MW'),(41,'Galerie Vertes','GV'),(42,'Jeanne Masel','JM'),(43,'Art of Elysium','AofE'),(44,'DJT Paris','DJT-P'),(45,'Robinsons/Belgium','RGB'),(46,'Galerie G. Hartinger','HART'),(47,'Galerie DeBellefeuille','GdeB'),(48,'Sothebys','SA'),(49,'Phillips','P'),(50,'Eyestorm','EYE'),(51,'John Bartolo printer','JB'),(52,'Chris Kinsler printer','CK'),(53,'Christies','Ch'),(54,'Fountain','FOUNT'),(55,'LOCATED','L'),(56,'Whisper','W'),(57,'Brett Groves printer','BGp'),(58,'LC Detroit','LC'),(59,'Bertrand Delacroix','BD'),(60,'RYCA damaged','RYCAd'),(61,'Jamie Gourlay','JG'),(62,'QUEEN IS DEAD','Q'),(63,'Goss Michael Foundation','GMF'),(64,'Kristy Stubbs','KS'),(65,'White Walls','WW'),(66,'White House Gallery','WH'),(67,'RY Carpinteria Storage','RYCS'),(68,'Hutter Fine Art','HFA'),(69,'Joakim Von Ditmar','JVD'),(70,'Altermann Galleries','AG'),(71,'Curis Gallery','CG'),(72,'PERMANENT ARCHIVES (Home)','RYPA2'),(73,'C & G Aspen','C&G'),(74,'Dennis Hrehowsik printer','DH'),(75,'#A1 Storage','JFa'),(76,'#DNG','JFb'),(77,'NOT EDITIONED','NE'),(78,'212 Gallery','212'),(79,'Cat St Gallery','CAT'),(80,'HOLD FOR SHOW','hh'),(81,'LTB Art','LTBA'),(82,'Katie Jones/ABG','ABG'),(83,'Mead Carney','MC'),(84,'Eikelmann','BE'),(85,'Heather James','HJ'),(86,'Art Angels','AA'),(87,'Galerie Hafenrichter','YH'),(88,'Halcyon London','HL'),(89,'Destroyed','D'),(90,'Stephan Keszler MIA','SKMIA'),(91,'Broschofsky Galleries','BG'),(92,'RY Art Moves London','RYAM'),(93,'Axiom Contemporary','AC'),(94,'James Fox','FOX'),(95,'Polk Museum','PM'),(96,'Galerie Jeanne','GJ'),(97,'Museum of Contemporary Art SB','MCASB'),(98,'Gallery 32','G32'),(99,'ZK Gallery','ZK'),(100,'Andrew Weiss Gaallery','AW'),(101,'Artnet','AN'),(102,'Micheal Prisco','MP'),(103,'Amy Brown','ABB'),(104,'Anna Bugbe','ABBB'),(105,'Galerie Mark Hachem','GMH'),(106,'Nellie Davis printer','NDP'),(107,'ZCA Gallery','ZCA'),(108,'Galerie Kronsbein','GK'),(109,'Chromagallery','CHG'),(110,'Bivins Gallery','BGD'),(111,'WITHDRAWN','WD'),(112,'P&D','PD'),(113,'Koller auction Zurich','KAZ'),(114,'Mark Dean Projects','MDP'),(115,'Denis Bloch','DB'),(116,'Paisley Gamble Interiors','PGI'),(117,'DJT Toronto','DJT-T'),(118,'Halcyon Shanghai','HS'),(119,'Gow Langsford Gallery','GL'),(126,'Rarity Gallery','RG'),(120,'Travis Gay','TG'),(121,'Valley Fine Art','VFA'),(122,'SHOPIFY','BS'),(123,'APE France','APE'),(124,'Corridor Philadelphia','CP'),(125,'Marthaler Contemporary','LMC'),(127,'The White Room Gallery','TWRG'),(128,'Kunsthuizen Amsterdam','KA'),(129,'Authentic Brands','ABI'),(130,'Gullotti Galleries','GG'),(131,'VU Galleries','VU'),(132,'SOTHEBY?S Gallery Network','SOT'),(133,'Sotheby\\\'s Gallery Network','SOTH'),(134,'Sothebys Gallery Network','SOTHE'),(135,'Christian Fux','CF'),(136,'RY Lyons Storage','RYLS'),(137,'##BANKROBBER VAULT','BV'),(138,'APE Storage Paris','SP'),(139,'##BANKROBBER SB OFFICE','BSB'),(140,'RY Beach','RYB'),(141,'MADDOX Gallery','MADOX'),(142,'SPS Art Daniel Crosby','#SPS'),(143,'HANGER','#'),(144,'RYCA #1 Carpinteria Storage','RY#1C'),(145,'Casterine/Goodman Gallery','CAST'),(146,'Casterline/Goodman','CA/GO'),(147,'RYCA Shepard Mesa','RYSM'),(148,'APE Dubai','APE D'),(149,'Off The Wall Gallery','OTW');
/*!40000 ALTER TABLE `dealers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-30  9:40:18
