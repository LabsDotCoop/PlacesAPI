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
-- Table structure for table `coralseaislands`
--

DROP TABLE IF EXISTS `coralseaislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coralseaislands` (
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
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coralseaislands`
--

LOCK TABLES `coralseaislands` WRITE;
/*!40000 ALTER TABLE `coralseaislands` DISABLE KEYS */;
INSERT INTO `coralseaislands` VALUES (1,49,'Bird Island','22S','155E',-22.1667,155.467,0,0),(2,49,'Bird Islet','22S','155E',-22.1667,155.467,0,0),(3,49,'Brodie Cay','19S','152E',-19.25,152.217,0,0),(4,49,'Carola Cays','19S','152E',-19.0833,152.4,0,0),(5,49,'Carola Cay','19S','152E',-19.0833,152.4,0,0),(6,49,'Cato Islands','23S','155E',-23.25,155.533,0,0),(7,49,'Cato Island','23S','155E',-23.25,155.533,0,0),(8,49,'Central Diamond Island','17S','151E',-17.4167,151,0,0),(9,49,'Chilcott Island','16S','150E',-16.9333,150,0,0),(10,49,'Chilcott Islet','16S','150E',-16.9333,150,0,0),(11,49,'Coral Sea Islands Territory','17S','151E',-17.5,151,0,0),(12,49,'Coral Sea Islands','17S','151E',-17.5,151,0,0),(13,49,'Coringa Islets','16S','149E',-16.9667,149.967,0,0),(14,49,'Diamond Islets','17S','150E',-17.4167,150.967,0,0),(15,49,'East Diamond Island','17S','151E',-17.4167,151.083,3,1),(16,49,'Herald Cays','16S','149E',-16.9667,149.15,0,0),(17,49,'Herald\'s Beacon Islet','17S','155E',-17.4167,155.867,0,0),(18,49,'Lick Lick Cay','17S','152E',-17.25,152.167,0,0),(19,49,'Magdalena Cays','16S','150E',-16.55,150.3,0,0),(20,49,'Magdelaine Cays','16S','150E',-16.55,150.3,0,0),(21,49,'Mellish Reef','17S','155E',-17.4167,155.833,0,0),(22,49,'Mid Islet','16S','150E',-16.2333,150.033,0,0),(23,49,'Middle Cay','17S','152E',-17.1667,152.05,0,0),(24,49,'Middle Islet','16S','150E',-16.2333,150.033,0,0),(25,49,'North Cay','16S','150E',-16.1333,150.033,0,0),(26,49,'North East Cay','21S','153E',-21.6583,153.767,0,0),(27,49,'Observation Cay','17S','152E',-17.25,152.083,0,0),(28,49,'Observation Cay','21S','154E',-21.0208,154.374,0,0),(29,49,'Observatory Cay','17S','152E',-17.1333,152.167,0,0),(30,49,'Observatory Cay','21S','154E',-21.0208,154.374,0,0),(31,49,'Paget Cay','19S','152E',-19.2167,152.35,0,0),(32,49,'Sand Cay','15S','149E',-15.75,149.583,0,0),(33,49,'Sand Cay','17S','148E',-17.7333,148.433,0,0),(34,49,'South Diamond Island','17S','151E',-17.5833,151.917,0,0),(35,49,'South Islet','16S','150E',-16.3,150,0,0),(36,49,'South West Cay','17S','151E',-17.5833,151.417,0,0),(37,49,'South West Cay','21S','153E',-21.8533,153.517,0,0),(38,49,'South West Island','17S','149E',-17,149.917,0,0),(39,49,'Tregosse Islets','17S','150E',-17.6833,150.717,0,0),(40,49,'Tregrosse Islets','17S','150E',-17.6833,150.717,0,0),(41,49,'Turtle Island','17S','152E',-17.1667,152,0,0),(42,49,'Victoria Cay','17S','148E',-17.7333,148.433,0,0),(43,49,'West Diamond Island','17S','150E',-17.4167,150.833,0,0),(44,49,'West Islet','22S','155E',-22.1833,155.167,0,0),(45,49,'Willis Group','16S','150E',-16.3,150,0,0),(46,49,'Willis Islets','16S','150E',-16.3,150,0,0);
/*!40000 ALTER TABLE `coralseaislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:05
