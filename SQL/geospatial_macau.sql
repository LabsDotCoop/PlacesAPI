CREATE DATABASE  IF NOT EXISTS `geospatial` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `geospatial`;
-- MySQL dump 10.13  Distrib 5.6.25, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: geospatial
-- ------------------------------------------------------
-- Server version	5.6.25-0ubuntu0.15.04.1

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
-- Table structure for table `macau`
--

DROP TABLE IF EXISTS `macau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `macau` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(19) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(15),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macau`
--

LOCK TABLES `macau` WRITE;
/*!40000 ALTER TABLE `macau` DISABLE KEYS */;
INSERT INTO `macau` VALUES (1,119,'Ao-men Tao','22N','113E',22.3833,113.417,78,24),(2,119,'Ao-men','22N','113E',22.1667,113.55,0,0),(3,119,'Ao-men','22N','113E',22.2,113.55,32,10),(4,119,'Aumun','22N','113E',22.3833,113.417,78,24),(5,119,'Cheoc Ca Ch','22N','113E',22.1667,113.55,0,0),(6,119,'Chiu-ao Tao','22N','113E',22.1167,113.567,0,0),(7,119,'Chiu-ao','22N','113E',22.1167,113.567,0,0),(8,119,'Chung-Shan','22N','113E',22.3833,113.417,78,24),(9,119,'Coloane, Ilha de','22N','113E',22.1167,113.567,0,0),(10,119,'Coloane','22N','113E',22.1167,113.55,29,9),(11,119,'Coloane','22N','113E',22.1167,113.567,0,0),(12,119,'Colovane','22N','113E',22.1167,113.567,0,0),(13,119,'Colowan Island','22N','113E',22.1167,113.567,0,0),(14,119,'Colowan','22N','113E',22.1167,113.567,0,0),(15,119,'Hac S','22N','113E',22.1222,113.564,13,4),(16,119,'Hac-Tsa','22N','113E',22.1222,113.564,13,4),(17,119,'Hei-sha','22N','113E',22.1222,113.564,13,4),(18,119,'Heungshan','22N','113E',22.3833,113.417,78,24),(19,119,'Hi','22N','113E',22.3833,113.417,78,24),(20,119,'I-li-mi','22N','113E',22.15,113.55,0,0),(21,119,'Kai King','22N','113E',22.15,113.583,0,0),(22,119,'Kai Kiong, Ilha','22N','113E',22.15,113.583,0,0),(23,119,'Kai Kiong','22N','113E',22.15,113.55,0,0),(24,119,'Kai Kiong','22N','113E',22.15,113.583,0,0),(25,119,'Ko Ho Island','22N','113E',22.1167,113.567,0,0),(26,119,'Koho Tao','22N','113E',22.1167,113.567,0,0),(27,119,'Lai Chi Van','22N','113E',22.125,113.55,49,15),(28,119,'Lin-chia-ts\'un','22N','113E',22.15,113.55,0,0),(29,119,'Lu-huan','22N','113E',22.1167,113.55,29,9),(30,119,'Lui-Tchi-Van','22N','113E',22.125,113.55,49,15),(31,119,'Macao Island','22N','113E',22.3833,113.417,78,24),(32,119,'Macao, Province of','22N','113E',22.1667,113.55,0,0),(33,119,'Macao','22N','113E',22.1667,113.55,0,0),(34,119,'Macao','22N','113E',22.2,113.55,32,10),(35,119,'Macau Island','22N','113E',22.3833,113.417,78,24),(36,119,'Macau, Cidade de','22N','113E',22.2,113.55,32,10),(37,119,'Macau, Ilha de','22N','113E',22.3833,113.417,78,24),(38,119,'Macau, Prov','22N','113E',22.1667,113.55,0,0),(39,119,'Macau','22N','113E',22.1667,113.55,0,0),(40,119,'Macau','22N','113E',22.2,113.55,32,10),(41,119,'Tai Pa Island','22N','113E',22.15,113.55,0,0),(42,119,'Taipa, Ilha da','22N','113E',22.15,113.55,0,0),(43,119,'Taipa, Ilha de','22N','113E',22.15,113.55,0,0),(44,119,'Taipa','22N','113E',22.15,113.55,0,0),(45,119,'Tcheok-Ka-Tchin','22N','113E',22.1667,113.55,0,0),(46,119,'Tcheok-La-Tchin','22N','113E',22.1667,113.55,0,0),(47,119,'Ts\'ao-chia-ts\'un','22N','113E',22.1667,113.55,0,0),(48,119,'Vila da Taipa','22N','113E',22.15,113.55,0,0);
/*!40000 ALTER TABLE `macau` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:23
