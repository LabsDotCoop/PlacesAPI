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
-- Table structure for table `liechtenstein`
--

DROP TABLE IF EXISTS `liechtenstein`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `liechtenstein` (
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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liechtenstein`
--

LOCK TABLES `liechtenstein` WRITE;
/*!40000 ALTER TABLE `liechtenstein` DISABLE KEYS */;
INSERT INTO `liechtenstein` VALUES (1,116,'Balzers','47N','9E',47.0667,9.5,1650,503),(2,116,'Bendern','47N','9E',47.2167,9.5,1515,462),(3,116,'Blanken','47N','9E',47.1833,9.5333,2988,911),(4,116,'Drei Schwestern','47N','9E',47.1667,9.55,6036,1840),(5,116,'Drey Schwestern','47N','9E',47.1667,9.55,6036,1840),(6,116,'Enderlin Horn','47N','9E',47.05,9.5667,6679,2036),(7,116,'Eschen','47N','9E',47.2167,9.5167,1519,463),(8,116,'Falknis Horn','47N','9E',47.05,9.5667,6679,2036),(9,116,'Falknis','47N','9E',47.05,9.5667,6679,2036),(10,116,'Frastanzer Sand','47N','9E',47.2,9.5833,3297,1005),(11,116,'F','47N','9E',47.1333,9.55,4799,1463),(12,116,'Gallinakopf','47N','9E',47.15,9.6167,5784,1763),(13,116,'Gambrin','47N','9E',47.2167,9.5,1515,462),(14,116,'Gamprin','47N','9E',47.2167,9.5,1515,462),(15,116,'Garsellakopf','47N','9E',47.1667,9.5667,4284,1306),(16,116,'Grauspitz','47N','9E',47.05,9.5833,6932,2113),(17,116,'Hinter-Grauspitz','47N','9E',47.05,9.5833,6932,2113),(18,116,'Hinterer Schellenberg','47N','9E',47.2333,9.5333,1991,607),(19,116,'Lichtenstein','47N','9E',47.1667,9.5333,4120,1256),(20,116,'Liechtenstein, F','47N','9E',47.1667,9.5333,4120,1256),(21,116,'Liechtenstein, Principality of','47N','9E',47.1667,9.5333,4120,1256),(22,116,'of','47N','9E',47.1667,9.5333,4120,1256),(23,116,'Liechtenstein','47N','9E',47.1667,9.5333,4120,1256),(24,116,'Matler Kopf','47N','9E',47.1333,9.6333,5728,1746),(25,116,'Mauern','47N','9E',47.2167,9.5333,1430,436),(26,116,'Mauren','47N','9E',47.2167,9.5333,1430,436),(27,116,'Mittlerer Schellenberg','47N','9E',47.2333,9.5333,1991,607),(28,116,'Naafkopf','47N','9E',47.05,9.6,6003,1830),(29,116,'Nauf Kopf','47N','9E',47.05,9.6,6003,1830),(30,116,'Nendeln','47N','9E',47.2,9.55,3001,915),(31,116,'Ochsenberg','47N','9E',47.1167,9.6333,4885,1489),(32,116,'Ochsenkopf','47N','9E',47.1167,9.6333,4885,1489),(33,116,'Planken','47N','9E',47.1833,9.5333,2988,911),(34,116,'Rhaetikon','47N','9E',47.05,9.75,7208,2197),(35,116,'Rh','47N','9E',47.05,9.75,7208,2197),(36,116,'Rh','47N','9E',47.05,9.75,7208,2197),(37,116,'Rugell','47N','9E',47.2333,9.5167,1768,539),(38,116,'Ruggell','47N','9E',47.2333,9.5167,1768,539),(39,116,'R','47N','9E',47.05,9.75,7208,2197),(40,116,'Schaanwald','47N','9E',47.2167,9.5667,2365,721),(41,116,'Schaan','47N','9E',47.1667,9.5,1482,452),(42,116,'Schan','47N','9E',47.1667,9.5,1482,452),(43,116,'Scheienkopf','47N','9E',47.1333,9.6333,5728,1746),(44,116,'Schellenberg','47N','9E',47.2333,9.5333,1991,607),(45,116,'Scheuenkopf','47N','9E',47.1333,9.6333,5728,1746),(46,116,'Triesenberg','47N','9E',47.1167,9.5333,2877,877),(47,116,'Triesen','47N','9E',47.1,9.5333,2956,901),(48,116,'Vaduz','47N','9E',47.1333,9.5167,1975,602),(49,116,'Vorder-Grauspitz','47N','9E',47.05,9.5833,6932,2113),(50,116,'Vorderer Schellenberg','47N','9E',47.2333,9.5333,1991,607);
/*!40000 ALTER TABLE `liechtenstein` ENABLE KEYS */;
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
