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
-- Table structure for table `britishindianoceanterritory`
--

DROP TABLE IF EXISTS `britishindianoceanterritory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `britishindianoceanterritory` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(30) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `britishindianoceanterritory`
--

LOCK TABLES `britishindianoceanterritory` WRITE;
/*!40000 ALTER TABLE `britishindianoceanterritory` DISABLE KEYS */;
INSERT INTO `britishindianoceanterritory` VALUES (1,28,'Anglaise,','5S','72E',-5.3333,72.2333,0,0),(2,28,'Anglaise,','5S','71E',-5.4167,71.75,0,0),(3,28,'Boddam,','5S','72E',-5.35,72.2,3,1),(4,28,'British Indian Ocean Territory','6S','72E',-6,72,0,0),(5,28,'Carre Pate,','6S','71E',-6.6667,71.3833,0,0),(6,28,'Chagos Archipelago','6S','72E',-6,72,0,0),(7,28,'Chagos Islands','6S','72E',-6,72,0,0),(8,28,'Chagos','6S','72E',-6,72,0,0),(9,28,'Coin du Mire','5S','71E',-5.4167,71.8833,0,0),(10,28,'Coin,','5S','71E',-5.4333,71.7667,3,1),(11,28,'Danger Island','6S','71E',-6.3833,71.2667,0,0),(12,28,'Danger','6S','71E',-6.3833,71.2667,0,0),(13,28,'Diable,','5S','72E',-5.35,72.2,3,1),(14,28,'Diamant,','5S','71E',-5.25,71.7667,0,0),(15,28,'Diego Garcia','7S','72E',-7.3333,72.4167,3,1),(16,28,'Eagle Islands','6S','71E',-6.2,71.3333,3,1),(17,28,'Eagle','6S','71E',-6.2,71.3333,3,1),(18,28,'East Island','7S','72E',-7.2167,72.4167,0,0),(19,28,'East Islet','7S','72E',-7.2167,72.4167,0,0),(20,28,'Egmont Islands','6S','71E',-6.65,71.3667,0,0),(21,28,'Finon,','5S','71E',-5.3167,71.75,0,0),(22,28,'Fouquet,','5S','72E',-5.3333,72.2667,0,0),(23,28,'Fouquet,','5S','71E',-5.45,71.8167,0,0),(24,28,'Gabrielle,','5S','71E',-5.4,71.75,0,0),(25,28,'Grande Soeur','5S','71E',-5.3333,71.75,0,0),(26,28,'Grande','5S','71E',-5.35,71.9667,0,0),(27,28,'Grande','5S','71E',-5.25,71.75,0,0),(28,28,'Gunners Coign','5S','71E',-5.4167,71.8833,0,0),(29,28,'Jacobin,','5S','72E',-5.35,72.25,0,0),(30,28,'Longue,','5S','71E',-5.2667,71.8667,0,0),(31,28,'Lubine,','6S','71E',-6.65,71.35,0,0),(32,28,'Manoel,','5S','71E',-5.25,71.9167,0,0),(33,28,'Manon,','5S','71E',-5.3,71.7333,0,0),(34,28,'Mapou de','5S','71E',-5.45,71.8,0,0),(35,28,'Mapou,','5S','72E',-5.3,72.2667,0,0),(36,28,'Middle Island','7S','72E',-7.2167,72.4,0,0),(37,28,'Middle Islet','7S','72E',-7.2167,72.4,0,0),(38,28,'Monpatre,','5S','71E',-5.4167,71.75,0,0),(39,28,'Moresby Islands','5S','71E',-5.2333,71.8167,0,0),(40,28,'Nelson Island','5S','72E',-5.6833,72.3333,0,0),(41,28,'Nelsons Island','5S','72E',-5.6833,72.3333,0,0),(42,28,'Parasol,','5S','71E',-5.25,71.8333,0,0),(43,28,'Parasole, Ile','5S','71E',-5.25,71.8333,0,0),(44,28,'Passe,','5S','71E',-5.2333,71.8167,0,0),(45,28,'Passe,','5S','72E',-5.3,72.25,0,0),(46,28,'Peros Banhos Island','5S','71E',-5.3333,71.85,0,0),(47,28,'Peros Banhos','5S','71E',-5.3333,71.85,0,0),(48,28,'Petite Soeur','5S','71E',-5.35,71.75,0,0),(49,28,'Petite','5S','71E',-5.3167,71.9667,0,0),(50,28,'Petite','5S','71E',-5.2667,71.75,0,0),(51,28,'Petite','5S','71E',-5.2333,71.8167,0,0),(52,28,'Pierre,','5S','71E',-5.2833,71.7333,0,0),(53,28,'Poule,','5S','72E',-5.35,72.2167,0,0),(54,28,'Poule,','5S','71E',-5.3833,71.75,0,0),(55,28,'Rats,','6S','71E',-6.6333,71.3333,0,0),(56,28,'Saint-Brandon,','5S','71E',-5.2333,71.8333,0,0),(57,28,'Salomon Islands','5S','72E',-5.3333,72.25,0,0),(58,28,'Sel,','5S','72E',-5.35,72.2333,0,0),(59,28,'Sepulture,','5S','72E',-5.35,72.2667,0,0),(60,28,'Sipaille,','6S','71E',-6.65,71.3333,0,0),(61,28,'Six Islands','6S','71E',-6.65,71.3667,0,0),(62,28,'Sudest,','6S','71E',-6.6667,71.4,3,1),(63,28,'Takamaka,','5S','72E',-5.3333,72.2667,0,0),(64,28,'Tattamucca,','6S','71E',-6.6667,71.3833,0,0),(65,28,'Three Brothers Islands','6S','71E',-6.1333,71.55,0,0),(66,28,'Three Brothers','6S','71E',-6.1333,71.55,0,0),(67,28,'Vache Marine,','5S','71E',-5.4,71.8333,0,0),(68,28,'Verte,','5S','71E',-5.3167,71.75,0,0),(69,28,'West Island','7S','72E',-7.25,72.3833,0,0),(70,28,'West Islet','7S','72E',-7.25,72.3833,0,0),(71,28,'Yeye,','5S','71E',-5.2333,71.9667,0,0);
/*!40000 ALTER TABLE `britishindianoceanterritory` ENABLE KEYS */;
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
