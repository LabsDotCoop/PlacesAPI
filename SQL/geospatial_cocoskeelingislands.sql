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
-- Table structure for table `cocoskeelingislands`
--

DROP TABLE IF EXISTS `cocoskeelingislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cocoskeelingislands` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(37) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoskeelingislands`
--

LOCK TABLES `cocoskeelingislands` WRITE;
/*!40000 ALTER TABLE `cocoskeelingislands` DISABLE KEYS */;
INSERT INTO `cocoskeelingislands` VALUES (1,45,'Ampang Kechil, Pulo','12S','96E',-12.125,96.9028,0,0),(2,45,'Ampang Kechil, Pulu','12S','96E',-12.125,96.9028,0,0),(3,45,'Ampang, Pulo','12S','96E',-12.1278,96.9042,0,0),(4,45,'Ampang, Pulu','12S','96E',-12.1278,96.9042,0,0),(5,45,'Atas, Pulo','12S','96E',-12.2,96.9167,0,0),(6,45,'Bantam Village','12S','96E',-12.1167,96.8833,0,0),(7,45,'Blan Madar, Pulo','12S','96E',-12.2,96.8667,0,0),(8,45,'Blan, Pulo','12S','96E',-12.1833,96.8667,0,0),(9,45,'Blekok, Pulu','12S','96E',-12.1306,96.9069,0,0),(10,45,'Blukok, Pulo','12S','96E',-12.1306,96.9069,0,0),(11,45,'Burial Island','12S','96E',-12.2,96.8667,0,0),(12,45,'Cheplok, Pulo','12S','96E',-12.1333,96.9167,3,1),(13,45,'Clunie Island','12S','96E',-12.1,96.8833,0,0),(14,45,'Clunies Ross Island','12S','96E',-12.1167,96.8833,0,0),(15,45,'Clunies Ross','12S','96E',-12.1167,96.8833,0,0),(16,45,'Cocos (Keeling) Islands, Territory of','12S','96E',-12,96.8333,0,0),(17,45,'Territory of','12S','96E',-12,96.8333,0,0),(18,45,'Cocos (Keeling) Islands','12S','96E',-12,96.8333,0,0),(19,45,'Cocos Islands','12S','96E',-12,96.8333,0,0),(20,45,'Cocos-Keeling Islands','12S','96E',-12,96.8333,0,0),(21,45,'Direction Island','12S','96E',-12.1,96.8833,0,0),(22,45,'East Cay','12S','96E',-12.1833,96.8667,0,0),(23,45,'Gangsa, Pulo','12S','96E',-12.1,96.8833,0,0),(24,45,'Gooseberry Island','12S','96E',-12.1333,96.9167,3,1),(25,45,'Home Island','12S','96E',-12.1167,96.8833,0,0),(26,45,'Horsburgh Island','12S','96E',-12.0667,96.8333,0,0),(27,45,'Jambatan, Pulo','12S','96E',-12.15,96.9167,3,1),(28,45,'Kambang, Pulo','12S','96E',-12.1333,96.9069,0,0),(29,45,'Kambling, Pulo','12S','96E',-12.1833,96.85,0,0),(30,45,'Keeling Islands','12S','96E',-12,96.8333,0,0),(31,45,'Kembang, Pulu','12S','96E',-12.1333,96.9069,0,0),(32,45,'Klapa Sato','12S','96E',-12.2,96.8833,0,0),(33,45,'Klapa Satu, Pulo','12S','96E',-12.2,96.8833,0,0),(34,45,'Labu, Pulo','12S','96E',-12.1583,96.9181,3,1),(35,45,'Labu, Pulu','12S','96E',-12.1583,96.9181,3,1),(36,45,'Luar, Pulo','12S','96E',-12.0667,96.8333,0,0),(37,45,'Maria, Pulo','12S','96E',-12.1833,96.85,0,0),(38,45,'New Selma Island','12S','96E',-12.1167,96.8833,0,0),(39,45,'New Selma','12S','96E',-12.1167,96.8833,0,0),(40,45,'North Keeling Island','11S','96E',-11.8333,96.8167,0,0),(41,45,'North Keeling','11S','96E',-11.8333,96.8167,0,0),(42,45,'Pandang, Pulo','12S','96E',-12.1333,96.9167,3,1),(43,45,'Panjang, Pulo','12S','96E',-12.1667,96.8333,0,0),(44,45,'Prison Island','12S','96E',-12.1,96.8833,0,0),(45,45,'Ross Island','12S','96E',-12.1667,96.8333,0,0),(46,45,'Ross','12S','96E',-12.1667,96.8333,0,0),(47,45,'Selima Island','12S','96E',-12.2,96.9167,0,0),(48,45,'Selma Island','12S','96E',-12.2,96.9167,0,0),(49,45,'Selma','12S','96E',-12.2,96.9167,0,0),(50,45,'Siput, Pulo','12S','96E',-12.15,96.9167,3,1),(51,45,'South Island','12S','96E',-12.2,96.9167,0,0),(52,45,'South Keeling Islands','12S','96E',-12.15,96.8667,0,0),(53,45,'South Keeling Island','12S','96E',-12.15,96.8667,0,0),(54,45,'South Keeling','12S','96E',-12.15,96.8667,0,0),(55,45,'Wa-idas, Pulo','12S','96E',-12.1292,96.9069,0,0),(56,45,'Wa-idas, Pulu','12S','96E',-12.1292,96.9069,0,0),(57,45,'West Cay','12S','96E',-12.1833,96.85,0,0),(58,45,'West Island','12S','96E',-12.1667,96.8333,0,0),(59,45,'Workhouse Island','12S','96E',-12.1,96.8833,0,0);
/*!40000 ALTER TABLE `cocoskeelingislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:10
