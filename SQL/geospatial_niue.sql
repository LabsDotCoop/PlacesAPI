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
-- Table structure for table `niue`
--

DROP TABLE IF EXISTS `niue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `niue` (
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `niue`
--

LOCK TABLES `niue` WRITE;
/*!40000 ALTER TABLE `niue` DISABLE KEYS */;
INSERT INTO `niue` VALUES (1,147,'Alofi','19S','169W',-19.0167,-169.917,22,7),(2,147,'Avatele','19S','169W',-19.1,-169.917,19,6),(3,147,'Fatiau','19S','169W',-19.1167,-169.9,32,10),(4,147,'Hakupu','19S','169W',-19.1,-169.833,3,1),(5,147,'Hikutivake','18S','169W',-18.9333,-169.883,0,0),(6,147,'Huvalu','19S','169W',-19.0667,-169.8,3,1),(7,147,'Iniue','19S','169W',-19.0333,-169.867,111,34),(8,147,'Lakepa','18S','169W',-18.9833,-169.8,0,0),(9,147,'Liha','18S','169W',-18.95,-169.8,0,0),(10,147,'Liku','19S','169W',-19.0333,-169.783,0,0),(11,147,'Makefu','18S','169W',-18.9833,-169.917,3,1),(12,147,'Mamakula','18S','169W',-18.95,-169.9,0,0),(13,147,'Matalave','18S','169W',-18.95,-169.9,0,0),(14,147,'Mutalau','18S','169W',-18.9333,-169.833,0,0),(15,147,'Namukulu','18S','169W',-18.95,-169.9,0,0),(16,147,'Niue Island','19S','169W',-19.0333,-169.867,111,34),(17,147,'Niue, Republic of','19S','169W',-19.0333,-169.867,111,34),(18,147,'Niue','19S','169W',-19.0333,-169.867,111,34),(19,147,'Savage Island','19S','169W',-19.0333,-169.867,111,34),(20,147,'Taoli','19S','169W',-19.1,-169.883,36,11),(21,147,'Tuapa','18S','169W',-18.95,-169.9,0,0);
/*!40000 ALTER TABLE `niue` ENABLE KEYS */;
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
