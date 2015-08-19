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
-- Table structure for table `caymanislands`
--

DROP TABLE IF EXISTS `caymanislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caymanislands` (
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
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caymanislands`
--

LOCK TABLES `caymanislands` WRITE;
/*!40000 ALTER TABLE `caymanislands` DISABLE KEYS */;
INSERT INTO `caymanislands` VALUES (1,39,'Banksville','19N','79W',19.7,-79.85,13,4),(2,39,'Battle Ground','19N','81W',19.3833,-81.4,16,5),(3,39,'Belford Estates','19N','81W',19.2833,-81.2333,0,0),(4,39,'Bessy Howard Cay','19N','79W',19.75,-79.7167,0,0),(5,39,'Birch Tree Hill','19N','81W',19.3833,-81.4,16,5),(6,39,'Blakes','19N','81W',19.3,-81.1,0,0),(7,39,'Blossom Point','19N','80W',19.6667,-80.0833,3,1),(8,39,'Blossom Village','19N','80W',19.6667,-80.0833,3,1),(9,39,'Bodden Town','19N','81W',19.2833,-81.25,0,0),(10,39,'Bodden','19N','81W',19.2833,-81.25,0,0),(11,39,'Booby Cay','19N','81W',19.3333,-81.3,0,0),(12,39,'Botabano','19N','81W',19.3833,-81.3833,3,1),(13,39,'Breakers','19N','81W',19.3,-81.2,3,1),(14,39,'Breezy Castle','19N','81W',19.3,-81.3667,9,3),(15,39,'Brinkleys','19N','81W',19.35,-81.2333,22,7),(16,39,'Cayman Brac','19N','79W',19.6833,-79.8833,0,0),(17,39,'Cayman Brac','19N','79W',19.7167,-79.8167,39,12),(18,39,'Cayman Islands','19N','80W',19.5,-80.6667,0,0),(19,39,'Cayman Palms','19N','81W',19.2667,-81.2667,0,0),(20,39,'Caymans, The','19N','80W',19.5,-80.6667,0,0),(21,39,'Cayman','19N','80W',19.5,-80.6667,0,0),(22,39,'Coral Gables','19N','81W',19.3667,-81.4167,0,0),(23,39,'Creek','19N','79W',19.75,-79.7667,118,36),(24,39,'Dog City','19N','81W',19.3,-81.3833,13,4),(25,39,'Driftwood Village','19N','81W',19.35,-81.2333,22,7),(26,39,'Duck Pond Cay','19N','81W',19.3,-81.3,6,2),(27,39,'Dusty Place','19N','81W',19.3833,-81.4,16,5),(28,39,'East End','19N','81W',19.3,-81.1167,3,1),(29,39,'Frenchman\'s Fort','19N','79W',19.7,-79.8833,16,5),(30,39,'George Town','19N','81W',19.3,-81.3833,13,4),(31,39,'Georgetown/Owen Roberts International','19N','81W',19.2833,-81.35,0,0),(32,39,'Gerrard Smith Airport','19N','79W',19.6833,-79.8833,0,0),(33,39,'Grand Cayman','19N','81W',19.3333,-81.25,6,2),(34,39,'Gun Bay Village','19N','81W',19.3167,-81.1,3,1),(35,39,'Gun Bay','19N','81W',19.3167,-81.1,3,1),(36,39,'Half Moon Bay','19N','81W',19.2833,-81.1667,0,0),(37,39,'Half Way Pond','19N','81W',19.2833,-81.3667,3,1),(38,39,'Head of Bay','19N','80W',19.6667,-80.0667,0,0),(39,39,'Hell','19N','81W',19.3833,-81.4167,13,4),(40,39,'High Rock Estates','19N','81W',19.2833,-81.1333,0,0),(41,39,'Hutland','19N','81W',19.35,-81.2167,13,4),(42,39,'Knob Hill','19N','79W',19.6833,-79.8833,0,0),(43,39,'Lambert House','19N','81W',19.2667,-81.4,0,0),(44,39,'Lesser Caymans','19N','79W',19.6667,-79.9167,0,0),(45,39,'Little Cayman Brac','19N','79W',19.75,-79.7333,3,1),(46,39,'Little Cayman','19N','80W',19.65,-80.25,0,0),(47,39,'Little Cayman','19N','80W',19.6833,-80.05,3,1),(48,39,'Lower Valley','19N','81W',19.2833,-81.2833,19,6),(49,39,'Midland Acres','19N','81W',19.3,-81.2167,0,0),(50,39,'Molusca Heights','19N','79W',19.7333,-79.7833,82,25),(51,39,'Mount Pleasant','19N','81W',19.3833,-81.4,16,5),(52,39,'Newlands','19N','81W',19.2833,-81.3,13,4),(53,39,'Newland','19N','81W',19.2833,-81.3,13,4),(54,39,'North Side Village','19N','81W',19.35,-81.2,9,3),(55,39,'North Side','19N','81W',19.35,-81.2,9,3),(56,39,'North Sound Estates','19N','81W',19.3,-81.3,6,2),(57,39,'North Ward','19N','81W',19.2833,-81.2667,13,4),(58,39,'Old Isaacs','19N','81W',19.3,-81.1167,3,1),(59,39,'Old Man Bay','19N','81W',19.35,-81.1833,13,4),(60,39,'Old Man Village','19N','81W',19.35,-81.1833,13,4),(61,39,'Old Stores','19N','81W',19.4,-81.4,0,0),(62,39,'Omega Gardens','19N','81W',19.3,-81.3333,3,1),(63,39,'Owen Island','19N','80W',19.6667,-80.0667,0,0),(64,39,'Owen Roberts International Airport','19N','81W',19.2833,-81.35,0,0),(65,39,'International Airport','19N','81W',19.2833,-81.35,0,0),(66,39,'Pease Bay','19N','81W',19.2833,-81.2333,0,0),(67,39,'Pedro','19N','81W',19.2833,-81.2667,13,4),(68,39,'Prospect Park','19N','81W',19.2833,-81.3333,9,3),(69,39,'Prospect','19N','81W',19.2667,-81.35,0,0),(70,39,'Red Bay Estate','19N','81W',19.2833,-81.35,0,0),(71,39,'Red Bay','19N','81W',19.2833,-81.35,0,0),(72,39,'Rock Hole','19N','81W',19.3,-81.3667,9,3),(73,39,'Saint James','19N','81W',19.2667,-81.3,0,0),(74,39,'Sand Bluff','19N','81W',19.3167,-81.0833,0,0),(75,39,'Sand Cay','19N','81W',19.25,-81.4,0,0),(76,39,'Savannah Acres','19N','81W',19.2833,-81.3,13,4),(77,39,'Savannah','19N','81W',19.2667,-81.3,0,0),(78,39,'South Hole','19N','80W',19.6667,-80.0833,3,1),(79,39,'South Town','19N','80W',19.6667,-80.0833,3,1),(80,39,'Spot Bay','19N','79W',19.75,-79.75,131,40),(81,39,'Spotts','19N','81W',19.2667,-81.3167,0,0),(82,39,'The Common','19N','81W',19.3833,-81.4,16,5),(83,39,'The Moorings','19N','79W',19.7333,-79.7833,82,25),(84,39,'The Moorings','19N','79W',19.7333,-79.8,59,18),(85,39,'Tibbetts Turn','19N','79W',19.7333,-79.7833,82,25),(86,39,'Town Hall Crescent','19N','81W',19.3833,-81.4167,13,4),(87,39,'Tropical Gardens','19N','81W',19.2833,-81.35,0,0),(88,39,'Upper Land','19N','81W',19.35,-81.3833,3,1),(89,39,'Vicksville','19N','81W',19.3667,-81.4167,0,0),(90,39,'Vidal Cay','19N','81W',19.3833,-81.35,0,0),(91,39,'Water Ground','19N','81W',19.3833,-81.4,16,5),(92,39,'West Bay','19N','81W',19.3667,-81.4167,0,0),(93,39,'West End','19N','81W',19.3667,-81.4167,0,0),(94,39,'West End','19N','79W',19.6833,-79.8833,0,0),(95,39,'Whitehall Estate','19N','81W',19.3,-81.3667,9,3);
/*!40000 ALTER TABLE `caymanislands` ENABLE KEYS */;
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
