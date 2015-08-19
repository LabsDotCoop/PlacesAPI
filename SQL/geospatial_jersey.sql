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
-- Table structure for table `jersey`
--

DROP TABLE IF EXISTS `jersey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jersey` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(20) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(15),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jersey`
--

LOCK TABLES `jersey` WRITE;
/*!40000 ALTER TABLE `jersey` DISABLE KEYS */;
INSERT INTO `jersey` VALUES (1,102,'Beaumont','49N','2W',49.2,-2.1667,0,0),(2,102,'Bel Royal','49N','2W',49.2,-2.15,0,0),(3,102,'Belle Vue','49N','2W',49.2,-2.1833,219,67),(4,102,'Elizabeth Castle','49N','2W',49.1767,-2.1239,0,0),(5,102,'Gorey','49N','2W',49.2,-2.0333,0,0),(6,102,'Gouray','49N','2W',49.2,-2.0333,0,0),(7,102,'Grand Chemins','49N','2W',49.2,-2.0667,223,68),(8,102,'Grand Mourier','49N','2W',49.2558,-2.1467,13,4),(9,102,'Green Island','49N','2W',49.1667,-2.0833,0,0),(10,102,'Guerdain, Isle au','49N','2W',49.1667,-2.1833,0,0),(11,102,'Jersey, Bailiwick of','49N','2W',49.2167,-2.1167,288,88),(12,102,'Jersey, Isle of','49N','2W',49.2167,-2.1167,288,88),(13,102,'Jersey','49N','2W',49.2167,-2.1167,288,88),(14,102,'La Falaise','49N','2W',49.2503,-2.1667,308,94),(15,102,'La Fosse','49N','2W',49.1739,-2.1764,0,0),(16,102,'La Haule','49N','2W',49.1833,-2.1833,177,54),(17,102,'La Hougue','49N','2W',49.2167,-2.2167,226,69),(18,102,'La Motte','49N','2W',49.1667,-2.0833,0,0),(19,102,'La Villaise','49N','2W',49.2422,-2.2347,252,77),(20,102,'Le Rondin','49N','2W',49.2417,-2.1794,314,96),(21,102,'Les Creux','49N','2W',49.1819,-2.2042,0,0),(22,102,'Longueville','49N','2W',49.1833,-2.0833,49,15),(23,102,'Lower Blanc Pignon','49N','2W',49.2,-2.1667,0,0),(24,102,'L\'Etacq','49N','2W',49.2333,-2.2333,164,50),(25,102,'L\'Etac','49N','2W',49.2333,-2.2333,164,50),(26,102,'Marmotier','49N','1W',49.2917,-1.9278,0,0),(27,102,'Millbrook','49N','2W',49.2,-2.1333,0,0),(28,102,'Mont Fiquet','49N','2W',49.1806,-2.2128,0,0),(29,102,'Mont Mado','49N','2W',49.2478,-2.1225,400,122),(30,102,'Mount Mado','49N','2W',49.2478,-2.1225,400,122),(31,102,'M','49N','1W',49.2833,-1.9278,0,0),(32,102,'Perruque','49N','2W',49.2519,-2.1406,364,111),(33,102,'Portinfer','49N','2W',49.2519,-2.2236,282,86),(34,102,'Rozel Seigneurie','49N','2W',49.2333,-2.05,213,65),(35,102,'Rozel','49N','2W',49.2333,-2.05,213,65),(36,102,'Saint Aubin','49N','2W',49.1833,-2.1667,0,0),(37,102,'Saint Aubyn','49N','2W',49.1833,-2.1667,0,0),(38,102,'Saint Helier','49N','2W',49.1833,-2.1,0,0),(39,102,'Saint Jean','49N','2W',49.25,-2.1333,377,115),(40,102,'Saint John\'s','49N','2W',49.25,-2.1333,377,115),(41,102,'Saint Johns Church','49N','2W',49.25,-2.1333,377,115),(42,102,'Saint John','49N','2W',49.25,-2.1333,377,115),(43,102,'Saint Peter Church','49N','2W',49.2167,-2.1833,239,73),(44,102,'Saint Peter\'s','49N','2W',49.2167,-2.1833,239,73),(45,102,'Saint Peters Church','49N','2W',49.2167,-2.1833,239,73),(46,102,'Saint Peter','49N','2W',49.2167,-2.1833,239,73),(47,102,'Six Rues','49N','2W',49.2333,-2.15,328,100),(48,102,'Ville Bagot','49N','2W',49.2447,-2.2053,295,90),(49,102,'Ville au Bas','49N','2W',49.2292,-2.2119,301,92),(50,102,'Ville des Quennevais','49N','2W',49.2,-2.2,213,65),(51,102,'Ville des Quenvais','49N','2W',49.2,-2.2,213,65),(52,102,'Ville','49N','2W',49.1956,-2.1267,0,0),(53,102,'Ville','49N','2W',49.2,-2.2,213,65),(54,102,'Vinchelez de Bas','49N','2W',49.25,-2.2167,246,75),(55,102,'Vinchelez de Haut','49N','2W',49.25,-2.2167,246,75);
/*!40000 ALTER TABLE `jersey` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:18
