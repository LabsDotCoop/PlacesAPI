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
-- Table structure for table `bahamasthe`
--

DROP TABLE IF EXISTS `bahamasthe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bahamasthe` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(34) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bahamasthe`
--

LOCK TABLES `bahamasthe` WRITE;
/*!40000 ALTER TABLE `bahamasthe` DISABLE KEYS */;
INSERT INTO `bahamasthe` VALUES (1,14,'Abaco Island','26N','77W',26.4667,-77.0833,55,17),(2,14,'Abaco and Cays','26N','77W',26.4667,-77.0833,55,17),(3,14,'Abaco, Grande Ile','26N','77W',26.4667,-77.0833,55,17),(4,14,'Abaco, Petite Ile','26N','77W',26.8833,-77.7167,0,0),(5,14,'Abaco','26N','77W',26.4667,-77.0833,55,17),(6,14,'Abercorn','22N','73W',22.3667,-73.95,0,0),(7,14,'Abner Cay','25N','77W',25.6833,-77.7833,0,0),(8,14,'Abraham Bay','22N','72W',22.3667,-72.9667,19,6),(9,14,'Abraham\'s Bay','22N','72W',22.3667,-72.9667,19,6),(10,14,'Acklin Island','22N','73W',22.4333,-73.9667,22,7),(11,14,'Acklins Island','22N','73W',22.4333,-73.9667,22,7),(12,14,'Acklins','22N','73W',22.4333,-73.9667,22,7),(13,14,'Acklins','22N','73W',22.65,-73.8667,0,0),(14,14,'Acklin','22N','73W',22.4333,-73.9667,22,7),(15,14,'Adderley Cay','23N','76W',23.7833,-76.1167,6,2),(16,14,'Adderley Cay','23N','76W',23.8167,-76.1667,3,1),(17,14,'Adderleys','23N','75W',23.6,-75.3,9,3),(18,14,'Adderly','23N','75W',23.6,-75.3,9,3),(19,14,'Adelaide','25N','77W',25,-77.5167,0,0),(20,14,'Aklin Island','22N','73W',22.4333,-73.9667,22,7),(21,14,'Albert Town','22N','74W',22.6,-74.35,19,6),(22,14,'Alder Cay','25N','77W',25.5333,-77.7,0,0),(23,14,'Alder\'s Cay','25N','77W',25.5333,-77.7,0,0),(24,14,'Alexander','23N','76W',23.65,-76.0167,6,2),(25,14,'Alice Town','25N','76W',25.3333,-76.4333,0,0),(26,14,'Alice Town','25N','79W',25.7167,-79.3,3,1),(27,14,'Allan Cays','24N','76W',24.75,-76.8333,0,0),(28,14,'Allan\'s Cays','24N','76W',24.75,-76.8333,0,0),(29,14,'Allans Cay','26N','77W',26.9833,-77.6667,0,0),(30,14,'Allen Cays','24N','76W',24.75,-76.8333,0,0),(31,14,'Allen Cay','23N','76W',23.7167,-76.1667,0,0),(32,14,'Allen','23N','74W',23.95,-74.5167,0,0),(33,14,'Alligator Bay Settlement','23N','75W',23.45,-75.2167,16,5),(34,14,'Allon Cay','26N','77W',26.9833,-77.6667,0,0),(35,14,'Allons Cay','26N','77W',26.9833,-77.6667,0,0),(36,14,'Alver Town','22N','74W',22.6,-74.35,19,6),(37,14,'Ambergris Cays','25N','77W',25.6667,-77.8333,0,0),(38,14,'Ambergris Cay','25N','77W',25.6667,-77.8333,0,0),(39,14,'Ambergris Cay','26N','77W',26.8667,-77.4333,0,0),(40,14,'Anderson Cay','25N','77W',25.7167,-77.85,0,0),(41,14,'Andersons','23N','75W',23.2167,-75.0833,0,0),(42,14,'Anderson','22N','73W',22.6167,-73.8667,0,0),(43,14,'Anderson','23N','75W',23.5333,-75.2333,26,8),(44,14,'Andros Central','24N','77W',24.7167,-77.9833,6,2),(45,14,'Andros Islands','24N','77W',24.4333,-77.95,16,5),(46,14,'Andros Island','24N','77W',24.4333,-77.95,16,5),(47,14,'Andros Town','24N','77W',24.7,-77.7667,16,5),(48,14,'Andros Town','24N','77W',24.7,-77.7833,9,3),(49,14,'Andros, Ile','24N','77W',24.4333,-77.95,16,5),(50,14,'Andros','24N','77W',24.4333,-77.95,16,5),(51,14,'Angel Cays','26N','77W',26.45,-77.05,0,0),(52,14,'Angle Fish Island','26N','77W',26.9333,-77.6,0,0),(53,14,'Anguila Islands','23N','79W',23.5167,-79.55,0,0),(54,14,'Anguilla Cays','23N','79W',23.5167,-79.55,0,0),(55,14,'Anguilla Island','23N','79W',23.5167,-79.55,0,0);
/*!40000 ALTER TABLE `bahamasthe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:06
