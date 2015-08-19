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
-- Table structure for table `anguilla`
--

DROP TABLE IF EXISTS `anguilla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anguilla` (
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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anguilla`
--

LOCK TABLES `anguilla` WRITE;
/*!40000 ALTER TABLE `anguilla` DISABLE KEYS */;
INSERT INTO `anguilla` VALUES (1,6,'Anguilla','18N','63W',18.2167,-63.05,3,1),(2,6,'Anguillita Island','18N','63W',18.15,-63.1833,0,0),(3,6,'Bethel','18N','63W',18.2,-63.1,3,1),(4,6,'Betty Hill','18N','63W',18.2167,-63,0,0),(5,6,'Blowing Point Village','18N','63W',18.1667,-63.0833,0,0),(6,6,'Cannifist','18N','63W',18.2333,-63.0167,3,1),(7,6,'Cauls Bottom','18N','63W',18.2167,-63.0333,0,0),(8,6,'Chalvilles','18N','63W',18.2333,-63,0,0),(9,6,'Crocus Hill','18N','63W',18.2167,-63.0667,3,1),(10,6,'Deadman\'s Cay','18N','62W',18.2833,-62.9167,0,0),(11,6,'Deep Waters','18N','63W',18.2333,-63.0167,3,1),(12,6,'Dog Island','18N','63W',18.2833,-63.2667,0,0),(13,6,'Dog Islet','18N','63W',18.2833,-63.2667,0,0),(14,6,'East Cay','18N','63W',18.2833,-63.25,0,0),(15,6,'East End Village','18N','63W',18.2333,-63,0,0),(16,6,'East End','18N','63W',18.2333,-63,0,0),(17,6,'Ebenezer','18N','63W',18.2167,-63.0667,3,1),(18,6,'George Hill','18N','63W',18.2,-63.0667,0,0),(19,6,'Hat Island','18N','63W',18.6,-63.4333,0,0),(20,6,'Island Harbour','18N','63W',18.25,-63,3,1),(21,6,'Junks Hole','18N','62W',18.25,-62.9833,0,0),(22,6,'Little Dicks','18N','63W',18.2333,-63.0333,3,1),(23,6,'Little Dix','18N','63W',18.2333,-63.0333,3,1),(24,6,'Little Island','18N','62W',18.2333,-62.9667,0,0),(25,6,'Little Scrub Island','18N','62W',18.3,-62.9667,0,0),(26,6,'Little Scrub Islet','18N','62W',18.3,-62.9667,0,0),(27,6,'Long Bay Village','18N','63W',18.1833,-63.1167,0,0),(28,6,'Long Ground','18N','63W',18.2,-63.05,0,0),(29,6,'Long Path','18N','63W',18.2167,-63.0167,0,0),(30,6,'Lower South Hill','18N','63W',18.1833,-63.1,3,1),(31,6,'Mahogany Tree','18N','63W',18.2,-63.0333,0,0),(32,6,'Mid Cay','18N','63W',18.2833,-63.2667,0,0),(33,6,'Mount Fortune','18N','62W',18.2333,-62.9833,0,0),(34,6,'North Hill Village','18N','63W',18.2,-63.0667,0,0),(35,6,'North Side','18N','63W',18.2167,-63.05,3,1),(36,6,'Prickley Pear Cays','18N','63W',18.2667,-63.1833,0,0),(37,6,'Prickly Pear Cays','18N','63W',18.2667,-63.1833,0,0),(38,6,'Rey Hill','18N','63W',18.2,-63.0333,0,0),(39,6,'Saint Mary\'s','18N','63W',18.2167,-63.0667,3,1),(40,6,'Sand Island','18N','63W',18.2167,-63.1167,0,0),(41,6,'Sandy Ground Village','18N','63W',18.2,-63.0833,3,1),(42,6,'Sandy Island','18N','63W',18.2167,-63.1167,0,0),(43,6,'Scilly Cay','18N','63W',18.25,-63,3,1),(44,6,'Scrub Island','18N','62W',18.2833,-62.9333,0,0),(45,6,'Scrub Island','18N','62W',18.2833,-62.95,0,0),(46,6,'Scrub Islet','18N','62W',18.2833,-62.95,0,0),(47,6,'Seal Islands','18N','63W',18.2667,-63.15,0,0),(48,6,'Seal Island','18N','63W',18.2667,-63.15,0,0),(49,6,'Seal Islets','18N','63W',18.2667,-63.15,0,0),(50,6,'Shoal Bay Village','18N','63W',18.25,-63.0167,3,1),(51,6,'Shoal Village','18N','63W',18.25,-63.0167,3,1),(52,6,'Sombrero Island','18N','63W',18.6,-63.4333,0,0),(53,6,'Sombrero','18N','63W',18.6,-63.4333,0,0),(54,6,'South Hill Village','18N','63W',18.1833,-63.0833,0,0),(55,6,'South Wager','18N','63W',18.1667,-63.1667,0,0),(56,6,'Stoney Ground','18N','63W',18.2167,-63.0333,0,0),(57,6,'The Copse','18N','62W',18.2167,-62.9833,0,0),(58,6,'The Farrington','18N','63W',18.2,-63.0333,0,0),(59,6,'The Forest','18N','63W',18.2,-63.0333,0,0),(60,6,'The Quarter','18N','63W',18.2,-63.0333,0,0),(61,6,'The Valley','18N','63W',18.2167,-63.05,3,1),(62,6,'Valley','18N','63W',18.2167,-63.05,3,1),(63,6,'Wall Blake Airport','18N','63W',18.2,-63.05,0,0),(64,6,'Wallblake','18N','63W',18.2,-63.05,0,0),(65,6,'Wattices','18N','63W',18.2167,-63.0333,0,0),(66,6,'Welches Hill','18N','63W',18.2333,-63.0167,3,1),(67,6,'Welches','18N','63W',18.2333,-63.0167,3,1),(68,6,'West Cay','18N','63W',18.2667,-63.2833,0,0),(69,6,'West End Village','18N','63W',18.1667,-63.15,0,0),(70,6,'White Hill','18N','63W',18.25,-63,3,1);
/*!40000 ALTER TABLE `anguilla` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:26
