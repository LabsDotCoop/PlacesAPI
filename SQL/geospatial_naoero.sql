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
-- Table structure for table `naoero`
--

DROP TABLE IF EXISTS `naoero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `naoero` (
  `CordID` int(11) NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(25) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naoero`
--

LOCK TABLES `naoero` WRITE;
/*!40000 ALTER TABLE `naoero` DISABLE KEYS */;
INSERT INTO `naoero` VALUES (1,140,'Anabar','0S','166E',-0.5167,166.95,0,0),(2,140,'Aneber','0S','166E',-0.5167,166.95,0,0),(3,140,'Anibare','0S','166E',-0.5333,166.95,0,0),(4,140,'Anna','0S','166E',-0.5,166.933,3,1),(5,140,'Enniberri','0S','166E',-0.5333,166.95,0,0),(6,140,'Ijub','0S','166E',-0.5167,166.95,0,0),(7,140,'Ijuh','0S','166E',-0.5167,166.95,0,0),(8,140,'Ijuw','0S','166E',-0.5167,166.95,0,0),(9,140,'Mueoen','0S','166E',-0.5167,166.917,118,36),(10,140,'Naoero','0S','166E',-0.5333,166.917,32,10),(11,140,'Nau\'uru','0S','166E',-0.5333,166.933,0,0),(12,140,'Naura','0S','166E',-0.5333,166.933,0,0),(13,140,'Nauru Atoll','0S','166E',-0.5333,166.933,0,0),(14,140,'Nauru Island','0S','166E',-0.55,166.917,0,0),(15,140,'Nauru, Republic of','0S','166E',-0.5333,166.917,32,10),(16,140,'Nauru, Trust Territory of','0S','166E',-0.5333,166.917,32,10),(17,140,'Nauru','0S','166E',-0.5333,166.917,32,10),(18,140,'Nauru','0S','166E',-0.5333,166.933,0,0),(19,140,'Navoda','0S','166E',-0.5333,166.933,0,0),(20,140,'Navodo','0S','166E',-0.5333,166.933,0,0),(21,140,'Nawodo','0S','166E',-0.5333,166.933,0,0),(22,140,'Onawero','0S','166E',-0.5333,166.933,0,0),(23,140,'Pleasant Island','0S','166E',-0.5333,166.933,0,0),(24,140,'Ronave','0S','166E',-0.5,166.933,3,1),(25,140,'Schank','0S','166E',-0.5333,166.933,0,0),(26,140,'Shank Island','0S','166E',-0.5333,166.933,0,0),(27,140,'Uaboe','0S','166E',-0.5167,166.917,118,36),(28,140,'Waboe','0S','166E',-0.5167,166.917,118,36),(29,140,'Yangor','0S','166E',-0.5333,166.917,32,10);
/*!40000 ALTER TABLE `naoero` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:17
