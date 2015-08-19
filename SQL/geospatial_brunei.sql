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
-- Table structure for table `brunei`
--

DROP TABLE IF EXISTS `brunei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brunei` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(29) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brunei`
--

LOCK TABLES `brunei` WRITE;
/*!40000 ALTER TABLE `brunei` DISABLE KEYS */;
INSERT INTO `brunei` VALUES (1,30,'Abang','4N','114E',4.7,114.683,68,21),(2,30,'Abang','4N','114E',4.7,114.683,68,21),(3,30,'Anduki Airport','4N','114E',4.6333,114.383,3,1),(4,30,'Abang','4N','114E',4.7,114.683,68,21),(5,30,'Anduki Airport','4N','114E',4.6333,114.383,3,1),(6,30,'Asiatic Archipelago','0S','120E',0,120,501,153),(7,30,'Anduki Airport','4N','114E',4.6333,114.383,3,1),(8,30,'Asiatic Archipelago','0S','120E',0,120,501,153),(9,30,'Badukang Island','4N','115E',4.9833,115.05,0,0),(10,30,'Asiatic Archipelago','0S','120E',0,120,501,153),(11,30,'Badukang Island','4N','115E',4.9833,115.05,0,0),(12,30,'Bandar Seri Begawan','4N','114E',4.8833,114.933,3,1),(13,30,'Badukang Island','4N','115E',4.9833,115.05,0,0),(14,30,'Bandar Seri Begawan','4N','114E',4.8833,114.933,3,1),(15,30,'Bandong','4N','114E',4.8833,114.767,3,1),(16,30,'Bandar Seri Begawan','4N','114E',4.8833,114.933,3,1),(17,30,'Bandong','4N','114E',4.8833,114.767,3,1),(18,30,'Bang Pangan','4N','114E',4.65,114.633,68,21),(19,30,'Bandong','4N','114E',4.8833,114.767,3,1),(20,30,'Bang Pangan','4N','114E',4.65,114.633,68,21),(21,30,'Bang Tangur','4N','114E',4.6167,114.6,170,52),(22,30,'Bang Pangan','4N','114E',4.65,114.633,68,21),(23,30,'Bang Tangur','4N','114E',4.6167,114.6,170,52),(24,30,'Bangar','4N','115E',4.7167,115.067,246,75),(25,30,'Bang Tangur','4N','114E',4.6167,114.6,170,52),(26,30,'Bangar','4N','115E',4.7167,115.067,246,75),(27,30,'Barbunot Island','4N','115E',4.8833,115.033,0,0),(28,30,'Bangar','4N','115E',4.7167,115.067,246,75),(29,30,'Barbunot Island','4N','115E',4.8833,115.033,0,0),(30,30,'Baru Baru Islands','4N','115E',4.9,115.033,3,1),(31,30,'Barbunot Island','4N','115E',4.8833,115.033,0,0),(32,30,'Baru Baru Islands','4N','115E',4.9,115.033,3,1),(33,30,'Baru Baru, Pulau','4N','115E',4.9,115.033,3,1),(34,30,'Baru Baru Islands','4N','115E',4.9,115.033,3,1),(35,30,'Baru Baru, Pulau','4N','115E',4.9,115.033,3,1),(36,30,'Batu Apoi','4N','115E',4.7,115.1,344,105),(37,30,'Baru Baru, Pulau','4N','115E',4.9,115.033,3,1),(38,30,'Batu Apoi','4N','115E',4.7,115.1,344,105),(39,30,'Batu Batam, Bukit','4N','114E',4.0667,114.733,718,219),(40,30,'Batu Apoi','4N','115E',4.7,115.1,344,105),(41,30,'Batu Batam, Bukit','4N','114E',4.0667,114.733,718,219),(42,30,'Batu Patam, Bukit','4N','114E',4.0667,114.733,718,219),(43,30,'Batu Batam, Bukit','4N','114E',4.0667,114.733,718,219),(44,30,'Batu Patam, Bukit','4N','114E',4.0667,114.733,718,219),(45,30,'Bedawan Mountain','4N','114E',4.5,114.817,1223,373),(46,30,'Batu Patam, Bukit','4N','114E',4.0667,114.733,718,219),(47,30,'Bedawan Mountain','4N','114E',4.5,114.817,1223,373),(48,30,'Bedawan, Bukit','4N','114E',4.5,114.817,1223,373),(49,30,'Bedawan Mountain','4N','114E',4.5,114.817,1223,373),(50,30,'Bedawan, Bukit','4N','114E',4.5,114.817,1223,373);
/*!40000 ALTER TABLE `brunei` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:11
