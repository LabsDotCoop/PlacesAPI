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
-- Table structure for table `guernsey`
--

DROP TABLE IF EXISTS `guernsey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guernsey` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(22) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`,`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guernsey`
--

LOCK TABLES `guernsey` WRITE;
/*!40000 ALTER TABLE `guernsey` DISABLE KEYS */;
INSERT INTO `guernsey` VALUES (1,82,'Alderney','49N','2W',49.7167,-2.2,0,0),(2,82,'Bailiffs Cross','49N','2W',49.45,-2.5667,269,82),(3,82,'Beauregard','49N','2W',49.4333,-2.3667,278,85),(4,82,'Bec du Nez','49N','2W',49.45,-2.3667,3,1),(5,82,'Braye du Val','49N','2W',49.4667,-2.55,98,30),(6,82,'Braye','49N','2W',49.4667,-2.55,98,30),(7,82,'Braye','49N','2W',49.7167,-2.2,0,0),(8,82,'Brecqhou Island','49N','2W',49.4333,-2.3833,0,0),(9,82,'Brecqhou','49N','2W',49.4333,-2.3833,0,0),(10,82,'Breni','49N','2W',49.4167,-2.3667,0,0),(11,82,'Burhou','49N','2W',49.7333,-2.25,0,0),(12,82,'Caguerobert','49N','2W',49.4667,-2.45,0,0),(13,82,'Calais','49N','2W',49.4333,-2.5333,0,0),(14,82,'Caquorobert','49N','2W',49.4667,-2.45,0,0),(15,82,'Caskets','49N','2W',49.7167,-2.4,0,0),(16,82,'Casquets','49N','2W',49.7167,-2.4,0,0),(17,82,'Channel Islands','49N','2W',49.5,-2.5,0,0),(18,82,'Corb','49N','2W',49.45,-2.3667,3,1),(19,82,'Courb','49N','2W',49.45,-2.3667,3,1),(20,82,'Crevichon','49N','2W',49.4667,-2.4667,0,0),(21,82,'Durand','49N','2W',49.45,-2.55,278,85),(22,82,'Fregondie','49N','2W',49.4333,-2.3667,278,85),(23,82,'Fregond','49N','2W',49.4333,-2.3667,278,85),(24,82,'Grand Rocq','49N','2W',49.4833,-2.5833,26,8),(25,82,'Grand Roques','49N','2W',49.4833,-2.5833,26,8),(26,82,'Grande Fauconni','49N','2W',49.45,-2.4667,0,0),(27,82,'Grande Fauconriere','49N','2W',49.45,-2.4667,0,0),(28,82,'Grande Roque','49N','2W',49.4833,-2.5833,26,8),(29,82,'Grandes Rocques','49N','2W',49.4833,-2.5833,26,8),(30,82,'Guernsey, Bailiwick of','49N','2W',49.5833,-2.3333,0,0),(31,82,'Guernsey','49N','2W',49.45,-2.6,229,70),(32,82,'Guernsey','49N','2W',49.5833,-2.3333,0,0),(33,82,'Hautnez','49N','2W',49.4333,-2.6,311,95),(34,82,'Herm','49N','2W',49.5,-2.4667,0,0),(35,82,'Homet','49N','2W',49.4833,-2.4667,0,0),(36,82,'Hommets','49N','2W',49.4833,-2.5833,26,8),(37,82,'Hommet','49N','2W',49.4833,-2.5833,26,8),(38,82,'Houmet Herb','49N','2W',49.7333,-2.15,0,0),(39,82,'Houmets','49N','2W',49.4833,-2.5833,26,8),(40,82,'Houmet','49N','2W',49.4833,-2.5833,26,8),(41,82,'Isle des Marchants','49N','2W',49.4333,-2.3833,0,0),(42,82,'Jethou','49N','2W',49.4667,-2.4667,0,0),(43,82,'Kings Mills','49N','2W',49.4667,-2.6,196,60),(44,82,'La Ram','49N','2W',49.4667,-2.55,98,30),(45,82,'La Ville Roussel','49N','2W',49.4333,-2.35,0,0),(46,82,'Le Mont Durand','49N','2W',49.45,-2.55,278,85),(47,82,'Les Homeaux Florains','49N','2W',49.7333,-2.1667,0,0),(48,82,'Les Nicolles','49N','2W',49.4333,-2.5833,308,94),(49,82,'Lihou Island','49N','2W',49.4667,-2.6667,0,0),(50,82,'Little Burhou','49N','2W',49.7,-2.25,0,0),(51,82,'L\'Etac de Sark','49N','2W',49.4,-2.3667,0,0),(52,82,'L\'Etac de Sercq','49N','2W',49.4,-2.3667,0,0),(53,82,'Nicolles','49N','2W',49.4333,-2.5833,308,94),(54,82,'Paradise','49N','2W',49.5,-2.5167,0,0),(55,82,'Paradis','49N','2W',49.5,-2.5167,0,0),(56,82,'Queux Kings Mill','49N','2W',49.4667,-2.6,196,60),(57,82,'Ramee','49N','2W',49.4667,-2.55,98,30),(58,82,'Raz Island','49N','2W',49.7167,-2.1667,0,0),(59,82,'Renonpuet','49N','2W',49.7333,-2.2833,0,0),(60,82,'Renonquet','49N','2W',49.7333,-2.2833,0,0),(61,82,'Rohais Manor','49N','2W',49.4667,-2.5667,147,45),(62,82,'Rohais','49N','2W',49.4667,-2.5667,147,45),(63,82,'Roque Tourgis','49N','2W',49.7167,-2.2167,269,82),(64,82,'Roselle','49N','2W',49.4333,-2.35,0,0),(65,82,'Saint Annes','49N','2W',49.7,-2.2,0,0),(66,82,'Saint Anne','49N','2W',49.7,-2.2,0,0),(67,82,'Saint Peter Port','49N','2W',49.45,-2.5333,0,0),(68,82,'Saint Sampson\'s','49N','2W',49.4833,-2.5167,0,0),(69,82,'Saint Sampson','49N','2W',49.4833,-2.5167,0,0),(70,82,'Sark','49N','2W',49.45,-2.3667,3,1),(71,82,'Saumarez Park','49N','2W',49.4667,-2.5833,141,43),(72,82,'Saumarez','49N','2W',49.4667,-2.6,196,60),(73,82,'Serq','49N','2W',49.45,-2.3667,3,1),(74,82,'Torteval Church','49N','2W',49.4333,-2.65,262,80),(75,82,'Torteval','49N','2W',49.4333,-2.65,262,80);
/*!40000 ALTER TABLE `guernsey` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:48
