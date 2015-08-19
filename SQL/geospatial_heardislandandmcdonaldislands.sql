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
-- Table structure for table `heardislandandmcdonaldislands`
--

DROP TABLE IF EXISTS `heardislandandmcdonaldislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `heardislandandmcdonaldislands` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(40) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `heardislandandmcdonaldislands`
--

LOCK TABLES `heardislandandmcdonaldislands` WRITE;
/*!40000 ALTER TABLE `heardislandandmcdonaldislands` DISABLE KEYS */;
INSERT INTO `heardislandandmcdonaldislands` VALUES (1,87,'Anzac Peak','53S','73E',-53,73.3,1112,339),(2,87,'Big Ben Peak','53S','73E',-53.1,73.5167,8080,2463),(3,87,'Big Ben','53S','73E',-53.1,73.5167,8080,2463),(4,87,'Campbell Peak','53S','73E',-53.1,73.5167,8080,2463),(5,87,'Dixon, Mount','53S','73E',-53,73.2833,1473,449),(6,87,'Dome','53S','73E',-53.0833,73.5,7309,2228),(7,87,'Emperor William Peak','53S','73E',-53.1,73.5167,8080,2463),(8,87,'Flat Island','53S','72E',-53.0333,72.6,0,0),(9,87,'Fremantle Peak','53S','73E',-53.0833,73.5,7309,2228),(10,87,'Hayter Peak','53S','73E',-53.0167,73.3333,0,0),(11,87,'Heard Island and McDonald Islands','53S','73E',-53,73,0,0),(12,87,'Islands, Territory of','53S','73E',-53,73,0,0),(13,87,'McDonald Islands, Territory of','53S','73E',-53,73,0,0),(14,87,'Heard Island','53S','73E',-53.1,73.5,7621,2323),(15,87,'Heard and McDonald Islands, Territory of','53S','73E',-53,73,0,0),(16,87,'Heard and McDonald Islands','53S','73E',-53,73,0,0),(17,87,'Heard\'s Island','53S','73E',-53.1,73.5,7621,2323),(18,87,'Herd\'s Island','53S','73E',-53.1,73.5,7621,2323),(19,87,'Hurds Island','53S','73E',-53.1,73.5,7621,2323),(20,87,'Kaiser Wilhelm Berg','53S','73E',-53.1,73.5167,8080,2463),(21,87,'Little Matterhorn','53S','73E',-53.0667,73.4833,4658,1420),(22,87,'Macdonald Group','53S','72E',-53.0333,72.6,0,0),(23,87,'Macdonald Isle','53S','72E',-53.05,72.6,0,0),(24,87,'Mawson Peak','53S','73E',-53.1,73.5167,8080,2463),(25,87,'McDonald Islands','53S','72E',-53.0333,72.6,0,0),(26,87,'McDonald Island','53S','72E',-53.05,72.6,0,0),(27,87,'McDonalds Rocks','53S','72E',-53.0333,72.6,0,0),(28,87,'Morgan Islands','53S','73E',-53.0167,73.5667,108,33),(29,87,'Morgan Island','53S','73E',-53.0167,73.5667,108,33),(30,87,'Morgan Islets','53S','73E',-53.0167,73.5667,108,33),(31,87,'Morgan Islet','53S','73E',-53.0167,73.5667,108,33),(32,87,'Old Ben Mountain','53S','73E',-53.1,73.5167,8080,2463),(33,87,'Olsen, Mount','53S','73E',-53.0167,73.3333,0,0),(34,87,'Red Island','52S','73E',-52.9667,73.3,190,58),(35,87,'Separation, Mount','53S','73E',-53.0833,73.55,6003,1830),(36,87,'Shag Island','52S','73E',-52.9167,73.5833,0,0),(37,87,'Shag Islet','52S','73E',-52.9167,73.5833,0,0),(38,87,'Shag Rock','52S','73E',-52.9167,73.5833,0,0);
/*!40000 ALTER TABLE `heardislandandmcdonaldislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:35
