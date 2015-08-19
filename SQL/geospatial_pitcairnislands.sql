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
-- Table structure for table `pitcairnislands`
--

DROP TABLE IF EXISTS `pitcairnislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pitcairnislands` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(17) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(15),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pitcairnislands`
--

LOCK TABLES `pitcairnislands` WRITE;
/*!40000 ALTER TABLE `pitcairnislands` DISABLE KEYS */;
INSERT INTO `pitcairnislands` VALUES (1,158,'Adamstown','25S','130W',-25.0667,-130.083,0,0),(2,158,'Bens Place','25S','130W',-25.0667,-130.083,0,0),(3,158,'Ducie Atoll','24S','124W',-24.6667,-124.783,0,0),(4,158,'Ducie Island','24S','124W',-24.6667,-124.783,0,0),(5,158,'Ducie','24S','124W',-24.6667,-124.783,0,0),(6,158,'Elizabeth Island','24S','128W',-24.3667,-128.317,42,13),(7,158,'Henderson Island','24S','128W',-24.3667,-128.317,42,13),(8,158,'Henderson','24S','128W',-24.3667,-128.317,42,13),(9,158,'Occas Island','25S','130W',-25.0667,-130.083,0,0),(10,158,'Oeno Atoll','23S','130W',-23.9333,-130.733,0,0),(11,158,'Oeno Island','23S','130W',-23.9333,-130.733,0,0),(12,158,'Oeno','23S','130W',-23.9333,-130.733,0,0),(13,158,'Pitcairn Islands','25S','130W',-25.0667,-130.083,0,0),(14,158,'Pitcairn Islands','25S','130W',-25.0667,-130.1,39,12),(15,158,'Pitcairn Island','25S','130W',-25.0667,-130.083,0,0),(16,158,'Pitcairn\'s Island','25S','130W',-25.0667,-130.083,0,0),(17,158,'Pitcairn','25S','130W',-25.0667,-130.083,0,0),(18,158,'Sandy Islands','23S','130W',-23.9167,-130.733,0,0),(19,158,'Sandy Islets','23S','130W',-23.9167,-130.733,0,0);
/*!40000 ALTER TABLE `pitcairnislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:36
