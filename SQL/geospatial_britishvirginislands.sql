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
-- Table structure for table `britishvirginislands`
--

DROP TABLE IF EXISTS `britishvirginislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `britishvirginislands` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(38) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `britishvirginislands`
--

LOCK TABLES `britishvirginislands` WRITE;
/*!40000 ALTER TABLE `britishvirginislands` DISABLE KEYS */;
INSERT INTO `britishvirginislands` VALUES (1,29,'Anderson','18N','64W',18.4333,-64.6333,177,54),(2,29,'Anegada','18N','64W',18.7167,-64.3167,0,0),(3,29,'Anegada','18N','64W',18.75,-64.3333,3,1),(4,29,'Beef Island','18N','64W',18.45,-64.5167,0,0),(5,29,'Beef Island','18N','64W',18.45,-64.5333,242,74),(6,29,'Bellamy Cay','18N','64W',18.4333,-64.5333,0,0),(7,29,'Belle Vue','18N','64W',18.45,-64.7333,26,8),(8,29,'British Virgin Islands','18N','64W',18.5,-64.5,0,0),(9,29,'Buck Island','18N','64W',18.4167,-64.55,0,0),(10,29,'Cammanoes Island','18N','64W',18.4833,-64.5333,3,1),(11,29,'Cane Garden Bay','18N','64W',18.4167,-64.65,288,88),(12,29,'Cockroach Island','18N','64W',18.4833,-64.45,0,0),(13,29,'Cooper Island','18N','64W',18.3667,-64.5,0,0),(14,29,'Creek Village','18N','64W',18.4911,-64.3811,190,58),(15,29,'Dead Chest','18N','64W',18.3667,-64.5667,0,0),(16,29,'Diamond Cay','18N','64W',18.4333,-64.7167,0,0),(17,29,'Dog Islands','18N','64W',18.4833,-64.4667,0,0),(18,29,'Dogs, The','18N','64W',18.4833,-64.4667,0,0),(19,29,'Drowned Island','18N','64W',18.75,-64.3333,3,1),(20,29,'East Seal Dog','18N','64W',18.5,-64.4333,0,0),(21,29,'Eustatia Island','18N','64W',18.5167,-64.3667,0,0),(22,29,'Fallen Jerusalem','18N','64W',18.4167,-64.45,0,0),(23,29,'Frenchmans Cay','18N','64W',18.3833,-64.7,0,0),(24,29,'Freshwater Pond','18N','64W',18.3833,-64.6667,0,0),(25,29,'George Dog','18N','64W',18.5,-64.45,0,0),(26,29,'Ginger Island','18N','64W',18.4,-64.4667,0,0),(27,29,'Great Camanoe Island','18N','64W',18.4833,-64.5333,3,1),(28,29,'Great Camanoe','18N','64W',18.4833,-64.5333,3,1),(29,29,'Great Camano','18N','64W',18.4833,-64.5333,3,1),(30,29,'Great Carrot Bay','18N','64W',18.4,-64.6667,406,124),(31,29,'Great Dog','18N','64W',18.4833,-64.45,0,0),(32,29,'Great Mountain','18N','64W',18.4333,-64.6167,0,0),(33,29,'Great Thatch Cay','18N','64W',18.3833,-64.7167,0,0),(34,29,'Great Thatch Island','18N','64W',18.3833,-64.7167,0,0),(35,29,'Great Thatch Islet','18N','64W',18.3833,-64.7167,0,0),(36,29,'Great Thatch','18N','64W',18.3833,-64.7167,0,0),(37,29,'Great Tobago Island','18N','64W',18.45,-64.8,0,0),(38,29,'Great Tobago','18N','64W',18.45,-64.8,0,0),(39,29,'Green Cay','18N','64W',18.45,-64.7,0,0),(40,29,'Guana Island','18N','64W',18.4833,-64.5667,3,1),(41,29,'Guano Island','18N','64W',18.4833,-64.5667,3,1),(42,29,'Hannah','18N','64W',18.4,-64.6333,0,0),(43,29,'Jost Van Dyke Island','18N','64W',18.4667,-64.75,0,0),(44,29,'Jost Van Dykes','18N','64W',18.4667,-64.75,0,0),(45,29,'Jost Van Dyke','18N','64W',18.4667,-64.75,0,0),(46,29,'Key Cay','18N','64W',18.3447,-64.5958,0,0),(47,29,'Kingstown','18N','64W',18.4167,-64.5833,0,0),(48,29,'Las V','18N','64W',18.3333,-64.75,364,111),(49,29,'Leonards','18N','64W',18.4167,-64.6333,518,158),(50,29,'Les Vierges','18N','64W',18.3333,-64.75,364,111),(51,29,'Lettsome Settlement','18N','64W',18.45,-64.7167,0,0),(52,29,'Little Anegada Island','18N','64W',18.7167,-64.3,19,6),(53,29,'Little Anegada','18N','64W',18.7167,-64.3,19,6),(54,29,'Little Camanoe','18N','64W',18.45,-64.5333,242,74),(55,29,'Little Carrot Bay','18N','64W',18.4,-64.6667,406,124),(56,29,'Little Cay','18N','64W',18.4333,-64.5333,0,0),(57,29,'Little Harbour','18N','64W',18.4333,-64.7167,0,0),(58,29,'Little Jost Van Dyke Island','18N','64W',18.45,-64.7167,0,0),(59,29,'Little Jost Van Dykes','18N','64W',18.45,-64.7167,0,0),(60,29,'Little Jost Van Dyke','18N','64W',18.45,-64.7167,0,0),(61,29,'Little Seal Dogs','18N','64W',18.5,-64.4333,0,0),(62,29,'Little Thatch Island','18N','64W',18.3833,-64.7167,0,0),(63,29,'Little Tobago Island see Little Tobago','18N','64W',18.4333,-64.85,0,0),(64,29,'Little Tobago Island','18N','64W',18.4333,-64.85,0,0),(65,29,'Little Tobago','18N','64W',18.4333,-64.85,0,0),(66,29,'Little Van Dykes','18N','64W',18.45,-64.7167,0,0),(67,29,'Little Van Dyke','18N','64W',18.45,-64.7167,0,0),(68,29,'Little Wickam\'s Cay','18N','64W',18.4256,-64.6178,0,0),(69,29,'Little Wickham\'s Cay','18N','64W',18.4256,-64.6178,0,0),(70,29,'Long Swamp','18N','64W',18.4333,-64.5667,3,1),(71,29,'Marina Cay','18N','64W',18.45,-64.5167,0,0),(72,29,'Maya Cove','18N','64W',18.4167,-64.5667,0,0),(73,29,'Mosquito Island','18N','64W',18.5,-64.3833,3,1),(74,29,'Necker Island','18N','64W',18.55,-64.35,0,0),(75,29,'Necker Islet','18N','64W',18.55,-64.35,0,0),(76,29,'Norman Island','18N','64W',18.3333,-64.6167,0,0),(77,29,'Normands Island','18N','64W',18.3333,-64.6167,0,0),(78,29,'Old Jerusalem','18N','64W',18.4167,-64.45,0,0),(79,29,'Pelican Island','18N','64W',18.3333,-64.6167,0,0),(80,29,'Peter Island','18N','64W',18.3667,-64.5833,0,0),(81,29,'Peters Island','18N','64W',18.3667,-64.5833,0,0),(82,29,'Prickly Pear Island','18N','64W',18.5,-64.3667,0,0),(83,29,'Road Town','18N','64W',18.4167,-64.6167,0,0),(84,29,'Sage, Mount','18N','64W',18.4167,-64.65,288,88),(85,29,'Sage, Mount','18N','64W',18.4,-64.65,22,7),(86,29,'Salt Island','18N','64W',18.3833,-64.5167,0,0),(87,29,'Sandy Cay','18N','64W',18.4333,-64.7167,0,0),(88,29,'Sandy Spit','18N','64W',18.4333,-64.7,0,0),(89,29,'Scrub Island','18N','64W',18.4667,-64.5167,0,0),(90,29,'Seal Dogs','18N','64W',18.5,-64.4333,0,0),(91,29,'South Sound','18N','64W',18.4833,-64.3833,0,0),(92,29,'Spanish Town','18N','64W',18.45,-64.4333,3,1),(93,29,'Spanish Town','18N','64W',18.5,-64.4,203,62),(94,29,'Thatch Island','18N','64W',18.3833,-64.7167,0,0),(95,29,'The Mill','18N','64W',18.45,-64.5333,242,74),(96,29,'The Settlement','18N','64W',18.7167,-64.3167,0,0),(97,29,'Threllfall','18N','64W',18.4,-64.6333,0,0),(98,29,'Tobago Islands','18N','64W',18.45,-64.8,0,0),(99,29,'Tobago Island','18N','64W',18.45,-64.8,0,0),(100,29,'Tobago','18N','64W',18.45,-64.8,0,0),(101,29,'Tortola Island','18N','64W',18.45,-64.6,246,75),(102,29,'Tortola','18N','64W',18.45,-64.6,246,75),(103,29,'Vierges,','18N','64W',18.3333,-64.75,364,111),(104,29,'Virgin  Peak','18N','64W',18.5,-64.4,203,62),(105,29,'Virgin Gorda Island','18N','64W',18.5,-64.4,203,62),(106,29,'Virgin Gorda Peak','18N','64W',18.5,-64.4,203,62),(107,29,'Virgin Gorda','18N','64W',18.4333,-64.4167,0,0),(108,29,'Virgin Gorda','18N','64W',18.5,-64.4,203,62),(109,29,'Virgin Islands Presidency','18N','64W',18.5,-64.5,0,0),(110,29,'Virgin Islands, Colony of the','18N','64W',18.5,-64.5,0,0),(111,29,'Virgin Islands, Presidency of','18N','64W',18.5,-64.5,0,0),(112,29,'Virgin Islands','18N','64W',18.3333,-64.75,364,111),(113,29,'Virgin Islands','18N','64W',18.5,-64.5,0,0),(114,29,'Virgin Islands','18N','64W',18,-64.6667,0,0),(115,29,'V','18N','64W',18.3333,-64.75,364,111),(116,29,'Wesley Will','18N','64W',18.4333,-64.6,341,104),(117,29,'West Dog','18N','64W',18.4833,-64.4667,0,0),(118,29,'West Seal Dog','18N','64W',18.5,-64.4333,0,0);
/*!40000 ALTER TABLE `britishvirginislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:35:59
