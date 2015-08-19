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
-- Table structure for table `isleofman`
--

DROP TABLE IF EXISTS `isleofman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `isleofman` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(21) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(15),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `isleofman`
--

LOCK TABLES `isleofman` WRITE;
/*!40000 ALTER TABLE `isleofman` DISABLE KEYS */;
INSERT INTO `isleofman` VALUES (1,97,'Andreas','54N','4W',54.3667,-4.4333,167,51),(2,97,'Ballabeg','54N','4W',54.1,-4.6833,154,47),(3,97,'Ballakinnag','54N','4W',54.3333,-4.55,36,11),(4,97,'Ballasalla','54N','4W',54.1,-4.6333,59,18),(5,97,'Bride','54N','4W',54.3833,-4.3833,3,1),(6,97,'Calf of Man','54N','4W',54.05,-4.8333,0,0),(7,97,'Castletown','54N','4W',54.0833,-4.65,3,1),(8,97,'Colby','54N','4W',54.1,-4.7167,134,41),(9,97,'Conchan','54N','4W',54.1833,-4.45,150,46),(10,97,'Cranstall','54N','4W',54.4,-4.3667,0,0),(11,97,'Cranstal','54N','4W',54.4,-4.3667,0,0),(12,97,'Cregneish','54N','4W',54.0667,-4.7667,0,0),(13,97,'Crosby','54N','4W',54.1833,-4.5667,246,75),(14,97,'Dalby','54N','4W',54.1667,-4.7333,242,74),(15,97,'Derbyhaven','54N','4W',54.0833,-4.6167,0,0),(16,97,'Dog Mills','54N','4W',54.35,-4.3833,0,0),(17,97,'Douglas','54N','4W',54.15,-4.4833,114,35),(18,97,'Foxdale','54N','4W',54.1667,-4.6167,498,152),(19,97,'Glen Maye','54N','4W',54.1833,-4.7,459,140),(20,97,'Isle of Man','54N','4W',54.25,-4.5,1141,348),(21,97,'Jurby','54N','4W',54.35,-4.5333,6,2),(22,97,'Karrin, Mount','54N','4W',54.2917,-4.5,570,174),(23,97,'Kirk Braddan','54N','4W',54.1667,-4.5167,134,41),(24,97,'Kirk Braddon','54N','4W',54.1667,-4.5167,134,41),(25,97,'Kirkmichael','54N','4W',54.2833,-4.5833,291,89),(26,97,'Laxey','54N','4W',54.2333,-4.4,147,45),(27,97,'Lezayre','54N','4W',54.3167,-4.4167,265,81),(28,97,'Man, Isle of','54N','4W',54.25,-4.5,1141,348),(29,97,'Maughold','54N','4W',54.3,-4.3167,0,0),(30,97,'Niarbyl, The','54N','4W',54.1667,-4.7333,242,74),(31,97,'North Barrule','54N','4W',54.2833,-4.4,1033,315),(32,97,'Onchan','54N','4W',54.1833,-4.45,150,46),(33,97,'Patrick','54N','4W',54.2,-4.7,288,88),(34,97,'Peel','54N','4W',54.2333,-4.7,0,0),(35,97,'Port Douglas','54N','4W',54.15,-4.4833,114,35),(36,97,'Port Erin','54N','4W',54.1,-4.7833,68,21),(37,97,'Port Mary','54N','4W',54.0667,-4.7333,0,0),(38,97,'Port Saint Mary','54N','4W',54.0667,-4.7333,0,0),(39,97,'Port Soderick','54N','4W',54.1167,-4.5333,0,0),(40,97,'Ramsey','54N','4W',54.3167,-4.4,311,95),(41,97,'Ronaldsway','54N','4W',54.0833,-4.6167,0,0),(42,97,'Saint Anne','54N','4W',54.1167,-4.5833,134,41),(43,97,'Saint Braddon','54N','4W',54.1667,-4.5167,134,41),(44,97,'Saint Johns','54N','4W',54.2,-4.6333,255,78),(45,97,'Saint Marks','54N','4W',54.1333,-4.6,308,94),(46,97,'Saint Mark','54N','4W',54.1333,-4.6,308,94),(47,97,'Saint Maughold','54N','4W',54.3,-4.3167,0,0),(48,97,'Saint Michael Island','54N','4W',54.0667,-4.6,0,0),(49,97,'Saint Michaels Island','54N','4W',54.0667,-4.6,0,0),(50,97,'Saint Patrick','54N','4W',54.2,-4.7,288,88),(51,97,'Santon','54N','4W',54.1167,-4.5833,134,41),(52,97,'Snaefell','54N','4W',54.2667,-4.4833,1925,587),(53,97,'South Barrule','54N','4W',54.15,-4.6667,951,290),(54,97,'Sulby','54N','4W',54.3167,-4.4833,285,87),(55,97,'Union Mills','54N','4W',54.1667,-4.5167,134,41);
/*!40000 ALTER TABLE `isleofman` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:08
