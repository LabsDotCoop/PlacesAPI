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
-- Table structure for table `tuvalu`
--

DROP TABLE IF EXISTS `tuvalu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuvalu` (
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
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuvalu`
--

LOCK TABLES `tuvalu` WRITE;
/*!40000 ALTER TABLE `tuvalu` DISABLE KEYS */;
INSERT INTO `tuvalu` VALUES (1,206,'Amatuku','8S','179E',-8.4333,179.183,0,0),(2,206,'Asau','7S','178E',-7.5,178.667,0,0),(3,206,'Avalau','8S','179E',-8.65,179.083,0,0),(4,206,'Coal Island','7S','178E',-7.9833,178.35,0,0),(5,206,'De Peyster Group','8S','178E',-8,178.367,0,0),(6,206,'De Peyster Island','8S','178E',-8,178.367,0,0),(7,206,'De Peysters Island','8S','178E',-8,178.367,0,0),(8,206,'Deafatule Islands','7S','178E',-7.9667,178.35,0,0),(9,206,'Diafatuli','9S','179E',-9.4167,179.867,0,0),(10,206,'Eeg Island','7S','177E',-7.2667,177.167,0,0),(11,206,'Egg Island','7S','177E',-7.2667,177.167,0,0),(12,206,'Ellice Atoll','8S','179E',-8.5167,179.133,0,0),(13,206,'Ellice Group','8S','179E',-8.5167,179.133,0,0),(14,206,'Ellice Group','8S','178E',-8,178,0,0),(15,206,'Ellice Islands District','8S','178E',-8,178,0,0),(16,206,'Ellice Islands','8S','178E',-8,178,0,0),(17,206,'Entrance Island','7S','178E',-7.9833,178.333,0,0),(18,206,'Falaoingo Island','8S','179E',-8.6167,179.1,0,0),(19,206,'Falefatu Island','8S','179E',-8.5833,179.133,0,0),(20,206,'Fale','8S','178E',-8.0333,178.3,0,0),(21,206,'Fanaawa Island','8S','179E',-8.5167,179.133,0,0),(22,206,'Fangaua','9S','179E',-9.3667,179.833,0,0),(23,206,'Fanutapu','7S','177E',-7.25,177.167,0,0),(24,206,'Fatato','8S','179E',-8.55,179.183,0,0),(25,206,'Fenua Tapu','7S','177E',-7.25,177.167,0,0),(26,206,'Finualanga','9S','179E',-9.4333,179.883,0,0),(27,206,'Fogalei','7S','177E',-7.2833,177.167,0,0),(28,206,'Fongafale','8S','179E',-8.5167,179.217,0,0),(29,206,'Fuafatu','8S','179E',-8.5167,179.05,0,0),(30,206,'Fuagea','8S','179E',-8.5833,179.083,0,0),(31,206,'Fualifeke','8S','179E',-8.4333,179.133,0,0),(32,206,'Fualopa','8S','179E',-8.4833,179.067,0,0),(33,206,'Fuatatu','8S','179E',-8.5167,179.05,0,0),(34,206,'Funafara Island','8S','179E',-8.6167,179.117,0,0),(35,206,'Funafuti Atoll','8S','179E',-8.5167,179.133,0,0),(36,206,'Funafuti Island','8S','179E',-8.5167,179.217,0,0),(37,206,'Funafuti','8S','179E',-8.5167,179.133,0,0),(38,206,'Funafuti','8S','179E',-8.5167,179.217,0,0),(39,206,'Funamanu','8S','179E',-8.5667,179.15,0,0),(40,206,'Funangongo','8S','179E',-8.55,179.15,0,0),(41,206,'Funaota','7S','178E',-7.9333,178.383,0,0),(42,206,'Hudson Island','6S','176E',-6.3,176.333,0,0),(43,206,'Independence','10S','179E',-10.75,179.5,0,0),(44,206,'Kotoai','7S','177E',-7.2667,177.167,0,0),(45,206,'Kulia','6S','177E',-6.1167,177.283,3,1),(46,206,'Lafaga','7S','178E',-7.9667,178.433,0,0),(47,206,'Lagoon Islands','8S','178E',-8,178,0,0),(48,206,'Lakina','5S','176E',-5.65,176.1,0,0),(49,206,'Lolua','5S','176E',-5.6667,176.133,0,0),(50,206,'Lua Motu Island','8S','179E',-8.6167,179.117,0,0),(51,206,'Lynx','6S','177E',-6.1167,177.3,0,0),(52,206,'L','7S','177E',-7.2667,177.167,0,0),(53,206,'Matagi','7S','178E',-7.4667,178.7,0,0),(54,206,'Matala','9S','179E',-9.35,179.833,0,0),(55,206,'Mateika','8S','179E',-8.6,179.117,0,0),(56,206,'Mattinson','10S','179E',-10.75,179.5,0,0),(57,206,'Mitchell Island','9S','179E',-9.3833,179.867,0,0),(58,206,'Moriapepe','5S','176E',-5.65,176.133,0,0),(59,206,'Motafa','9S','179E',-9.4167,179.867,0,0),(60,206,'Motakatuli','9S','179E',-9.35,179.833,0,0),(61,206,'Motakutuli','9S','179E',-9.35,179.833,0,0),(62,206,'Motiatua','9S','179E',-9.35,179.833,0,0),(63,206,'Motolalo','8S','178E',-8.0667,178.367,0,0),(64,206,'Mototupo','9S','179E',-9.3333,179.85,0,0),(65,206,'Motuforiki','9S','179E',-9.3833,179.883,0,0),(66,206,'Motuloa Island','8S','179E',-8.65,179.1,0,0),(67,206,'Motuloa Niuelosolo','8S','178E',-8.0167,178.4,0,0),(68,206,'Motuloa','9S','179E',-9.35,179.867,0,0),(69,206,'Motuloto','8S','178E',-8.0333,178.317,0,0),(70,206,'Motumua','8S','178E',-8.0333,178.317,0,0),(71,206,'Motungie','8S','179E',-8.65,179.1,0,0),(72,206,'Mulitefala','8S','179E',-8.4333,179.183,0,0),(73,206,'Muli','7S','178E',-7.4667,178.667,3,1),(74,206,'Mutuloa','9S','179E',-9.35,179.867,0,0),(75,206,'Mutulotu','9S','179E',-9.4167,179.867,0,0),(76,206,'Nanomana','6S','176E',-6.3,176.333,0,0),(77,206,'Nanomea Atoll','5S','176E',-5.6667,176.133,0,0),(78,206,'Nanomea Island','5S','176E',-5.6833,176.15,0,0),(79,206,'Nanumaga','6S','176E',-6.3,176.333,0,0),(80,206,'Nanumanaga','6S','176E',-6.3,176.333,0,0),(81,206,'Nanumanga','6S','176E',-6.3,176.333,0,0),(82,206,'Nanumea Atoll','5S','176E',-5.6667,176.133,0,0),(83,206,'Nanumea','5S','176E',-5.6667,176.133,0,0),(84,206,'Nanumea','5S','176E',-5.6833,176.15,0,0),(85,206,'Netherland Island','7S','177E',-7.2667,177.167,0,0),(86,206,'Niulakita','10S','179E',-10.75,179.5,0,0),(87,206,'Niutao','6S','177E',-6.1167,177.3,0,0),(88,206,'Niu','7S','177E',-7.2667,177.167,0,0),(89,206,'Nui Atoll','7S','177E',-7.2667,177.167,0,0),(90,206,'Nui Island','7S','177E',-7.2667,177.167,0,0),(91,206,'Nui','7S','177E',-7.25,177.167,0,0),(92,206,'Nui','7S','177E',-7.2667,177.167,0,0),(93,206,'Nukalailai Atoll','9S','179E',-9.3833,179.867,0,0),(94,206,'Nukufetau Atoll','8S','178E',-8,178.367,0,0),(95,206,'Nukufetau','8S','178E',-8,178.367,0,0),(96,206,'Nukulaelae Atoll','9S','179E',-9.3833,179.867,0,0),(97,206,'Nukulaelae','9S','179E',-9.3833,179.867,0,0),(98,206,'Nukulakita','10S','179E',-10.75,179.5,0,0),(99,206,'Nurakita','10S','179E',-10.75,179.5,0,0),(100,206,'Nurakito','10S','179E',-10.75,179.5,0,0),(101,206,'Nuwak','9S','179E',-9.4,179.883,0,0),(102,206,'Oaitupu','7S','178E',-7.4667,178.683,3,1),(103,206,'Pava','8S','179E',-8.4333,179.133,0,0),(104,206,'Peyster\'s Group','8S','178E',-8,178.367,0,0),(105,206,'Piteive','7S','177E',-7.2667,177.167,0,0),(106,206,'Polufale','7S','178E',-7.4667,178.683,3,1),(107,206,'Potufale','7S','178E',-7.4667,178.683,3,1),(108,206,'Rocky Island','10S','179E',-10.75,179.5,0,0),(109,206,'Saint Agustine Island','5S','176E',-5.6833,176.15,0,0),(110,206,'Sand Island','8S','178E',-8,178.317,0,0),(111,206,'Saniuta','7S','178E',-7.4833,178.7,0,0),(112,206,'Savave','8S','178E',-8.0333,178.317,0,0),(113,206,'Sepper Island','6S','177E',-6.1167,177.3,0,0),(114,206,'Sophia Island','10S','179E',-10.75,179.5,0,0),(115,206,'Speiden Island','6S','177E',-6.1167,177.3,0,0),(116,206,'Tanrake','7S','177E',-7.25,177.15,0,0),(117,206,'Tapotali','7S','177E',-7.25,177.15,0,0),(118,206,'Tararoai','7S','177E',-7.2667,177.167,0,0),(119,206,'Te Afualiku','8S','179E',-8.4333,179.1,0,0),(120,206,'Te Afua','5S','176E',-5.65,176.133,0,0),(121,206,'Teafuaono Island','7S','178E',-7.9833,178.333,0,0),(122,206,'Tebuka Island','8S','179E',-8.4667,179.1,0,0),(123,206,'Tebuka Vili Vili','8S','179E',-8.4667,179.083,0,0),(124,206,'Tefala','8S','179E',-8.6,179.083,0,0),(125,206,'Telele Island','8S','179E',-8.6333,179.117,0,0),(126,206,'Tenamoatoka','7S','177E',-7.2667,177.167,0,0),(127,206,'Tengasu Island','8S','179E',-8.6333,179.083,0,0),(128,206,'Tepuka Island','8S','179E',-8.4667,179.1,0,0),(129,206,'Tepuka Vili Vili','8S','179E',-8.4667,179.083,0,0),(130,206,'Tnaguinui','7S','177E',-7.25,177.167,0,0),(131,206,'Tomelotu','9S','179E',-9.35,179.833,0,0),(132,206,'Tonga','6S','176E',-6.2833,176.317,0,0),(133,206,'Tracy Island','7S','178E',-7.4667,178.683,3,1),(134,206,'Tracy\'s Island','7S','178E',-7.4667,178.683,3,1),(135,206,'Tutanga Island','8S','179E',-8.6167,179.083,0,0),(136,206,'Tuvalu','8S','178E',-8,178,0,0),(137,206,'Unemai','7S','177E',-7.2833,177.167,0,0),(138,206,'Vaitupu','7S','178E',-7.4667,178.683,3,1),(139,206,'Vaitupu','7S','178E',-7.4833,178.683,3,1),(140,206,'Vasafua','8S','179E',-8.5667,179.067,0,0),(141,206,'Vasamotu Lafaga','8S','178E',-8,178.417,0,0),(142,206,'Vasamotu','8S','178E',-8.0333,178.383,0,0);
/*!40000 ALTER TABLE `tuvalu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:41
