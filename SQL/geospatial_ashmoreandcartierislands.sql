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
-- Table structure for table `ashmoreandcartierislands`
--

DROP TABLE IF EXISTS `ashmoreandcartierislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ashmoreandcartierislands` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(27) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ashmoreandcartierislands`
--

LOCK TABLES `ashmoreandcartierislands` WRITE;
/*!40000 ALTER TABLE `ashmoreandcartierislands` DISABLE KEYS */;
INSERT INTO `ashmoreandcartierislands` VALUES (1,10,'Territory of','12S','123E',-12.4167,123.333,0,0),(2,10,'Ashmore and Cartier Islands','12S','123E',-12.4167,123.333,0,0),(3,10,'Cartier Island','12S','123E',-12.5333,123.533,0,0),(4,10,'Cartier Islet','12S','123E',-12.5333,123.533,0,0),(5,10,'East Island','12S','123E',-12.2333,123.15,0,0),(6,10,'East Islet','12S','123E',-12.2333,123.15,0,0),(7,10,'Middle Island','12S','123E',-12.2333,123.083,0,0),(8,10,'Middle Islet','12S','123E',-12.2333,123.083,0,0),(9,10,'West Island','12S','123E',-12.2167,123.017,0,0),(10,10,'West Islet','12S','123E',-12.2167,123.017,0,0);
/*!40000 ALTER TABLE `ashmoreandcartierislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:39
