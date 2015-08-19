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
-- Table structure for table `montserrat`
--

DROP TABLE IF EXISTS `montserrat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `montserrat` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(23) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `montserrat`
--

LOCK TABLES `montserrat` WRITE;
/*!40000 ALTER TABLE `montserrat` DISABLE KEYS */;
INSERT INTO `montserrat` VALUES (1,136,'Amersham','16N','62W',16.7,-62.2,1105,337),(2,136,'Baker Hill','16N','62W',16.7667,-62.2,1443,440),(3,136,'Bank Level','16N','62W',16.7833,-62.2,787,240),(4,136,'Banks','16N','62W',16.7667,-62.2,1443,440),(5,136,'Beech Hill','16N','62W',16.7167,-62.1833,1745,532),(6,136,'Bethel','16N','62W',16.7333,-62.15,0,0),(7,136,'Black Ghaut Basin','16N','62W',16.7833,-62.2,787,240),(8,136,'Blackburne Airport','16N','62W',16.75,-62.15,0,0),(9,136,'Bramble','16N','62W',16.7333,-62.1667,98,30),(10,136,'Bransby','16N','62W',16.7167,-62.2333,0,0),(11,136,'Castle Peak','16N','62W',16.7,-62.1667,547,167),(12,136,'Cavalla Hill','16N','62W',16.7667,-62.2,1443,440),(13,136,'Chances Peak','16N','62W',16.7,-62.1833,1932,589),(14,136,'Cheapend','16N','62W',16.7667,-62.2167,1512,461),(15,136,'Cork Hill Village','16N','62W',16.7167,-62.2167,672,205),(16,136,'Cork Hill','16N','62W',16.7167,-62.2167,672,205),(17,136,'Cudjoe Head','16N','62W',16.7833,-62.2,787,240),(18,136,'Cudjoehead Village','16N','62W',16.7833,-62.2,787,240),(19,136,'Cuojoe Head','16N','62W',16.7833,-62.2,787,240),(20,136,'Dagenham','16N','62W',16.7,-62.2167,377,115),(21,136,'Davy Hill','16N','62W',16.7833,-62.2,787,240),(22,136,'Delvins','16N','62W',16.7167,-62.2167,672,205),(23,136,'Dick Hill','16N','62W',16.7667,-62.1833,446,136),(24,136,'Drummond\'s','16N','62W',16.7833,-62.1833,78,24),(25,136,'Duberry Hill','16N','62W',16.75,-62.2167,997,304),(26,136,'Dyer\'s','16N','62W',16.7167,-62.1833,1745,532),(27,136,'Fairfield','16N','62W',16.6833,-62.2,0,0),(28,136,'Farm Village','16N','62W',16.7333,-62.1667,98,30),(29,136,'Farm','16N','62W',16.7333,-62.1667,98,30),(30,136,'Fergus Mountain','16N','62W',16.6833,-62.1833,547,167),(31,136,'Fleming','16N','62W',16.7333,-62.2,1095,334),(32,136,'Fogarty','16N','62W',16.7667,-62.2,1443,440),(33,136,'Fox\'s Bay','16N','62W',16.7167,-62.2333,0,0),(34,136,'Frith','16N','62W',16.7333,-62.2167,636,194),(35,136,'Gages','16N','62W',16.7,-62.2,1105,337),(36,136,'Gerald\'s Bottom','16N','62W',16.7833,-62.1833,78,24),(37,136,'Gerald\'s','16N','62W',16.7833,-62.1833,78,24),(38,136,'Gingoes','16N','62W',16.6833,-62.2,0,0),(39,136,'Glen Mhor','16N','62W',16.7,-62.2,1105,337),(40,136,'Gun Hill','16N','62W',16.7167,-62.1833,1745,532),(41,136,'Happy Hill','16N','62W',16.7333,-62.2167,636,194),(42,136,'Harris Village','16N','62W',16.7333,-62.1833,941,287),(43,136,'Harris\' Village','16N','62W',16.7333,-62.1833,941,287),(44,136,'Harris','16N','62W',16.7333,-62.1833,941,287),(45,136,'Hodge\'s Hill','16N','62W',16.7167,-62.1833,1745,532),(46,136,'Hope','16N','62W',16.7333,-62.2,1095,334),(47,136,'Iles Bay','16N','62W',16.7333,-62.2167,636,194),(48,136,'Jubilee Town','16N','62W',16.7,-62.2167,377,115),(49,136,'Judy Piece','16N','62W',16.7667,-62.1833,446,136),(50,136,'Katy Hill','16N','62W',16.75,-62.1833,515,157),(51,136,'Kinsale Village','16N','62W',16.7,-62.2167,377,115),(52,136,'Kinsale','16N','62W',16.7,-62.2167,377,115),(53,136,'Lawyers Mountain','16N','62W',16.75,-62.2,938,286),(54,136,'Lee\'s','16N','62W',16.7167,-62.2,1938,591),(55,136,'Lees Village','16N','62W',16.7167,-62.2,1938,591),(56,136,'Little Redonda','16N','62W',16.8167,-62.1833,0,0),(57,136,'Long Ground Village','16N','62W',16.7167,-62.1667,206,63),(58,136,'Long Ground','16N','62W',16.7167,-62.1667,206,63),(59,136,'Mango Hill','16N','62W',16.7667,-62.1833,446,136),(60,136,'Marko Bottom','16N','62W',16.7833,-62.2,787,240),(61,136,'Molyneux','16N','62W',16.7167,-62.2,1938,591),(62,136,'Montserrat Colony of','16N','62W',16.75,-62.2,938,286),(63,136,'Montserrat Presidency','16N','62W',16.75,-62.2,938,286),(64,136,'Montserrat','16N','62W',16.7333,-62.1833,941,287),(65,136,'Montserrat','16N','62W',16.75,-62.2,938,286),(66,136,'Morris\'','16N','62W',16.6833,-62.1833,547,167),(67,136,'Nixons','16N','62W',16.7667,-62.2,1443,440),(68,136,'Old Norwood','16N','62W',16.7833,-62.1833,78,24),(69,136,'Old Towne','16N','62W',16.7333,-62.2167,636,194),(70,136,'Olveston','16N','62W',16.7333,-62.2167,636,194),(71,136,'Parsons','16N','62W',16.7,-62.2,1105,337),(72,136,'Plymouth','16N','62W',16.7,-62.2167,377,115),(73,136,'Pond Bottom','16N','62W',16.7667,-62.2,1443,440),(74,136,'Rendezvous Village','16N','62W',16.8,-62.2,331,101),(75,136,'Rendezvous','16N','62W',16.8,-62.2,331,101),(76,136,'Richmond Hill','16N','62W',16.7167,-62.2167,672,205),(77,136,'Richmond','16N','62W',16.7,-62.2167,377,115),(78,136,'Roche\'s Mountain','16N','62W',16.7,-62.1667,547,167),(79,136,'Roche\'s Yard','16N','62W',16.7,-62.15,0,0),(80,136,'Rocklands','16N','62W',16.7667,-62.2167,1512,461),(81,136,'Ryners','16N','62W',16.7,-62.2,1105,337),(82,136,'Saint George\'s Hill','16N','62W',16.7167,-62.2,1938,591),(83,136,'Saint John\'s Village','16N','62W',16.7833,-62.2,787,240),(84,136,'Saint John\'s','16N','62W',16.7833,-62.2,787,240),(85,136,'Saint John','16N','62W',16.7833,-62.2,787,240),(86,136,'Saint Patrick\'s Village','16N','62W',16.6833,-62.2,0,0),(87,136,'Saint Patrick\'s','16N','62W',16.6833,-62.2,0,0),(88,136,'Saint Peter\'s Village','16N','62W',16.7667,-62.2167,1512,461),(89,136,'Saint Peters','16N','62W',16.7667,-62.2167,1512,461),(90,136,'Salem','16N','62W',16.75,-62.2167,997,304),(91,136,'Shooters Hill','16N','62W',16.6667,-62.1833,0,0),(92,136,'Soldier Ghaut','16N','62W',16.7833,-62.2,787,240),(93,136,'Spanish Point','16N','62W',16.7333,-62.15,0,0),(94,136,'Streatham','16N','62W',16.7167,-62.1833,1745,532),(95,136,'Trant\'s','16N','62W',16.75,-62.15,0,0),(96,136,'Trials','16N','62W',16.6833,-62.2,0,0),(97,136,'Tuitt\'s','16N','62W',16.7167,-62.15,0,0),(98,136,'Victoria','16N','62W',16.7,-62.2167,377,115),(99,136,'Virgin Island','16N','62W',16.7667,-62.2167,1512,461),(100,136,'Webbs','16N','62W',16.7,-62.2167,377,115),(101,136,'Weekes','16N','62W',16.7167,-62.2,1938,591),(102,136,'Windy Hill','16N','62W',16.7333,-62.1833,941,287),(103,136,'Woodlands','16N','62W',16.75,-62.2167,997,304),(104,136,'Zion Hill','16N','62W',16.7667,-62.2,1443,440);
/*!40000 ALTER TABLE `montserrat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:04
