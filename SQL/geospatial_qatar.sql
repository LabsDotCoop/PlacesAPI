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
-- Table structure for table `qatar`
--

DROP TABLE IF EXISTS `qatar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qatar` (
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
) ENGINE=InnoDB AUTO_INCREMENT=354 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qatar`
--

LOCK TABLES `qatar` WRITE;
/*!40000 ALTER TABLE `qatar` DISABLE KEYS */;
INSERT INTO `qatar` VALUES (1,161,'Abu Dhaluf','26N','51E',26.1236,51.1692,0,0),(2,161,'Abu Dhuluf','26N','51E',26.1236,51.1692,0,0),(3,161,'Ab','26N','51E',26.1236,51.1692,0,0),(4,161,'Ab','25N','50E',25.6167,50.9167,0,0),(5,161,'Ab','25N','51E',25.2358,51.4961,68,21),(6,161,'Ab','24N','50E',24.7483,50.84,32,10),(7,161,'Ab','25N','51E',25.7333,51,29,9),(8,161,'Ab','26N','51E',26.1236,51.1692,0,0),(9,161,'Ab','26N','51E',26.1236,51.1692,0,0),(10,161,'Ab','26N','51E',26.1236,51.1692,0,0),(11,161,'Ab','25N','51E',25.4586,51.3161,45,14),(12,161,'Ab','26N','51E',26.1236,51.1692,0,0),(13,161,'Ad Daw','25N','51E',25.2833,51.5333,45,14),(14,161,'Ad Daw','25N','51E',25.2833,51.5333,45,14),(15,161,'Ad Dhakh','25N','51E',25.7333,51.55,29,9),(16,161,'Ad Doha','25N','51E',25.2833,51.5333,45,14),(17,161,'Ad Dowhah','25N','51E',25.2833,51.5333,45,14),(18,161,'Ad Du','25N','51E',25.35,51.4667,29,9),(19,161,'Adh Dhakh','25N','51E',25.7333,51.55,29,9),(20,161,'Adh Dhakh','25N','51E',25.7333,51.55,29,9),(21,161,'Adh Dhukhayr','25N','51E',25.7333,51.55,29,9),(22,161,'Adhbah','26N','51E',26.055,51.3161,26,8),(23,161,'Al A','24N','51E',24.7497,51.6117,0,0),(24,161,'Al Bushairiyah','24N','51E',24.9661,51.6222,0,0),(25,161,'Al Bushayr','24N','51E',24.9661,51.6222,0,0),(26,161,'Al Bu','25N','51E',25.7167,51.05,82,25),(27,161,'Al Dakhirah','25N','51E',25.7333,51.55,29,9),(28,161,'Al Da','25N','51E',25.5667,51.5,3,1),(29,161,'Al Dha\'Sin','25N','51E',25.5667,51.5,3,1),(30,161,'Al Dhakhirah','25N','51E',25.7333,51.55,29,9),(31,161,'Al Duhaie','25N','51E',25.35,51.4667,29,9),(32,161,'Al Duhail','25N','51E',25.35,51.4667,29,9),(33,161,'Al Gharafah','25N','51E',25.3328,51.445,39,12),(34,161,'Al Ghariyeh','26N','51E',26.0781,51.3617,9,3),(35,161,'Al Gharr','25N','51E',25.3328,51.445,39,12),(36,161,'Al Gharr','25N','51E',25.3328,51.445,39,12),(37,161,'Al Ghashamiyah','25N','51E',25.9833,51.4,3,1),(38,161,'Al Ghashamiya','25N','51E',25.9833,51.4,3,1),(39,161,'Al Ghashsh','25N','51E',25.9833,51.4,3,1),(40,161,'Al Ghuwairiyah','25N','51E',25.8167,51.2333,65,20),(41,161,'Al Ghuwairiya','25N','51E',25.8167,51.2333,65,20),(42,161,'Al Ghuwayr','25N','51E',25.8167,51.2333,65,20),(43,161,'Al Gh','26N','51E',26.0781,51.3617,9,3),(44,161,'Al Hussainiyah','25N','51E',25.3403,51.2936,85,26),(45,161,'Al Jadhi','25N','51E',25.95,51.35,13,4),(46,161,'Al Jamaliya','25N','51E',25.6167,51.0833,91,28),(47,161,'Al Jaml','25N','51E',25.6167,51.0833,91,28),(48,161,'Al Jubayl','25N','51E',25.7,51.5833,3,1),(49,161,'Al Judhay','25N','51E',25.95,51.35,13,4),(50,161,'Al Jumail','26N','51E',26.0997,51.1611,0,0),(51,161,'Al Jumaliyah','25N','51E',25.6167,51.0833,91,28),(52,161,'Al Jumayl','26N','51E',26.0997,51.1611,0,0),(53,161,'Al Jumayl','25N','51E',25.6167,51.0833,91,28),(54,161,'Al Ka','25N','51E',25.9667,51.2833,9,3),(55,161,'Al Ka','26N','51E',26.05,51.25,26,8),(56,161,'Al Ka','25N','51E',25.9667,51.2833,9,3),(57,161,'Al Kharr','24N','51E',24.9044,51.175,141,43),(58,161,'Al Khar','25N','51E',25.4,51.4167,29,9),(59,161,'Al Khathiyah','25N','50E',25.4297,50.7858,118,36),(60,161,'Al Khawr','25N','51E',25.6833,51.5,16,5),(61,161,'Al Kha','25N','50E',25.4853,50.7769,59,18),(62,161,'Al Kha','25N','50E',25.4853,50.7769,59,18),(63,161,'Al Khurayb','25N','51E',25.4333,51.2167,127,39),(64,161,'Al Khuray','25N','51E',25.3953,51.4222,52,16),(65,161,'Al Khuwair','26N','51E',26.0747,51.0836,0,0),(66,161,'Al Khuwayr','26N','51E',26.0747,51.0836,0,0),(67,161,'Al Kh','25N','51E',25.4156,51.4592,49,15),(68,161,'Al Kh','25N','51E',25.9333,51.3333,22,7),(69,161,'Al Kh','25N','51E',25.9333,51.3333,22,7),(70,161,'Al Kir','25N','51E',25.0167,51.05,160,49),(71,161,'Al Kuhwayr','26N','51E',26.0747,51.0836,0,0),(72,161,'Al Mafier','26N','51E',26.1333,51.3,9,3),(73,161,'Al Mafijar','26N','51E',26.1333,51.3,9,3),(74,161,'Al Mafjar','26N','51E',26.1333,51.3,9,3),(75,161,'Al Maqran','25N','51E',25.2333,51.3333,82,25),(76,161,'Al Maraqq','25N','51E',25.5167,51.5333,0,0),(77,161,'Al Markh','25N','51E',25.3269,51.4936,59,18),(78,161,'Al Mashrab','25N','51E',25.8833,51.3833,26,8),(79,161,'Al Matraz','25N','50E',25.7667,50.75,0,0),(80,161,'Al Muraydah','25N','51E',25.95,51.3,32,10),(81,161,'Al Na\'man','25N','51E',25.8667,51.0833,75,23),(82,161,'Al Qatar','25N','51E',25.5,51.25,85,26),(83,161,'Al Qa','26N','51E',26.0672,51.2586,6,2),(84,161,'Al Raiyan','25N','51E',25.2983,51.4244,65,20),(85,161,'Al Rayyan','25N','51E',25.2983,51.4244,65,20),(86,161,'Al Shahaniyah','25N','51E',25.3833,51.2167,108,33),(87,161,'Al Suwaihiliyah','25N','51E',25.7667,51.0167,19,6),(88,161,'Al Suwai','25N','51E',25.7667,51.0167,19,6),(89,161,'Al Thagab','26N','51E',26.0333,51.1167,9,3),(90,161,'Al Thaqab','26N','51E',26.0333,51.1167,9,3),(91,161,'Al Wabrah','25N','51E',25.3333,51.1833,150,46),(92,161,'Al Wagbah','25N','51E',25.3006,51.3947,95,29),(93,161,'Al Wajbah','25N','51E',25.3006,51.3947,95,29),(94,161,'Al Wajba','25N','51E',25.3006,51.3947,95,29),(95,161,'Al Wakrah','25N','51E',25.1667,51.6,29,9),(96,161,'Al Waqbah','25N','51E',25.3006,51.3947,95,29),(97,161,'Al Waqrah','25N','51E',25.1667,51.6,29,9),(98,161,'Al Waqra','25N','51E',25.1667,51.6,29,9),(99,161,'Al Wasait','25N','51E',25.4975,51.4853,3,1),(100,161,'Al Wa','25N','51E',25.85,51.4667,13,4),(101,161,'Al Wa','26N','51E',26.1236,51.2228,9,3),(102,161,'Al Wukair','25N','51E',25.15,51.5333,39,12),(103,161,'Al Wukayr','25N','51E',25.15,51.5333,39,12),(104,161,'Al Wusail','25N','51E',25.4975,51.4853,3,1),(105,161,'Al Wusayl','25N','51E',25.4975,51.4853,3,1),(106,161,'Al','25N','51E',25.3403,51.2936,85,26),(107,161,'Al','26N','51E',26.055,51.3161,26,8),(108,161,'Al','26N','51E',26.0489,51.0569,9,3),(109,161,'Al','26N','51E',26.0489,51.0569,9,3),(110,161,'Al','25N','50E',25.45,50.9667,26,8),(111,161,'Al-Jamil','26N','51E',26.0997,51.1611,0,0),(112,161,'Al-Khaur','25N','51E',25.6833,51.5,16,5),(113,161,'Aliyah, Al Jazirat al','25N','51E',25.4,51.5667,0,0),(114,161,'Alya, Djezirat al','25N','51E',25.4,51.5667,0,0),(115,161,'An Nuqay','25N','50E',25.7519,50.9208,0,0),(116,161,'An Nu','25N','51E',25.25,51.5333,36,11),(117,161,'An Nu','25N','51E',25.8667,51.0833,75,23),(118,161,'Ar Rak','26N','51E',26.0506,51.1358,6,2),(119,161,'Ar Rayy','25N','51E',25.2983,51.4244,65,20),(120,161,'Ar Ru\'ays','26N','51E',26.1333,51.2167,3,1),(121,161,'Ar Rufayq','25N','50E',25.5333,50.9833,65,20),(122,161,'Ar Ruwais','26N','51E',26.1333,51.2167,3,1),(123,161,'Ar Ruways','26N','51E',26.1333,51.2167,3,1),(124,161,'Ar Ruway','26N','51E',26.0836,51.1472,0,0),(125,161,'As Sakhkh','25N','51E',25.4667,51.45,29,9),(126,161,'As Sayl','25N','51E',25.2144,51.3794,98,30),(127,161,'As Sidrah','25N','51E',25.2425,51.4289,39,12),(128,161,'As Sidr','26N','51E',26.0333,51.1667,6,2),(129,161,'As Sulaym','25N','51E',25.9167,51.2,65,20),(130,161,'As Sulaym','25N','51E',25.8667,51.2,91,28),(131,161,'As Sulaym','25N','51E',25.8833,51.1833,88,27),(132,161,'As Sumaisma','25N','51E',25.5833,51.5,0,0),(133,161,'As Suway','25N','51E',25.7667,51.0167,19,6),(134,161,'As S','25N','51E',25.3636,51.2819,75,23),(135,161,'Ash Shah','26N','51E',26.2639,51.0975,0,0),(136,161,'Ash Shaqr','24N','51E',24.8272,51.3947,45,14),(137,161,'Ash Sha','25N','51E',25.3833,51.2167,108,33),(138,161,'As','24N','51E',24.7497,51.6117,0,0),(139,161,'Ath Thagab Oasis','26N','51E',26.0333,51.1167,9,3),(140,161,'Ath Thaghab','26N','51E',26.0333,51.1167,9,3),(141,161,'Ath Thaqab','26N','51E',26.0333,51.1167,9,3),(142,161,'A','25N','51E',25.5667,51.15,111,34),(143,161,'A','25N','51E',25.8167,51.0333,65,20),(144,161,'A','25N','51E',25.5667,51.5,3,1),(145,161,'A','25N','51E',25.5667,51.5,3,1),(146,161,'A','25N','51E',25.5667,51.5,3,1),(147,161,'Bi\'r Zikr','25N','50E',25.4833,50.85,26,8),(148,161,'Bi\'r al','25N','50E',25.5667,50.9667,9,3),(149,161,'Bishair','24N','51E',24.9661,51.6222,0,0),(150,161,'Bishair','24N','51E',24.9661,51.6222,0,0),(151,161,'Bushayr','24N','51E',24.9661,51.6222,0,0),(152,161,'Bushayr','24N','51E',24.9661,51.6222,0,0),(153,161,'Busidreh','25N','51E',25.7167,51.05,82,25),(154,161,'B','25N','51E',25.7167,51.05,82,25),(155,161,'Dahail','25N','51E',25.35,51.4667,29,9),(156,161,'Dakhira','25N','51E',25.7333,51.55,29,9),(157,161,'Daw','25N','51E',25.2833,51.5333,45,14),(158,161,'Dhakh','25N','51E',25.7333,51.55,29,9),(159,161,'Dhal','26N','51E',26.1236,51.1692,0,0),(160,161,'Dha','25N','51E',25.5667,51.5,3,1),(161,161,'Dha','25N','51E',25.5667,51.5,3,1),(162,161,'Dhuluf','26N','51E',26.1236,51.1692,0,0),(163,161,'Djezira Hawar','25N','50E',25.6667,50.75,3,1),(164,161,'Doha','25N','51E',25.2833,51.5333,45,14),(165,161,'Dukh','25N','50E',25.4297,50.7858,118,36),(166,161,'Edh Dha\'ain','25N','51E',25.5667,51.5,3,1),(167,161,'El Mafier','26N','51E',26.1333,51.3,9,3),(168,161,'Far','25N','51E',25.2333,51.4333,59,18),(169,161,'Fuwayri','26N','51E',26.0217,51.3669,9,3),(170,161,'Fu','25N','51E',25.9,51,49,15),(171,161,'F','25N','51E',25.9,51,49,15),(172,161,'Ghaf Mak','26N','51E',26.4411,51.1889,0,0),(173,161,'Ghash','25N','51E',25.9833,51.4,3,1),(174,161,'Ghuwair','25N','51E',25.8167,51.2333,65,20),(175,161,'Gh','25N','50E',25.4297,50.7858,118,36),(176,161,'Gh','25N','50E',25.4297,50.7858,118,36),(177,161,'Gh','26N','51E',26.0781,51.3617,9,3),(178,161,'Haw','25N','50E',25.6667,50.75,3,1),(179,161,'Ingaiah','25N','50E',25.7519,50.9208,0,0),(180,161,'Jablah Aj','25N','50E',25.65,50.8167,0,0),(181,161,'Jimal','25N','51E',25.6167,51.0833,91,28),(182,161,'Jumail','26N','51E',26.0997,51.1611,0,0),(183,161,'Katar','25N','51E',25.5,51.25,85,26),(184,161,'Ka','26N','51E',26.0781,51.0836,0,0),(185,161,'Khaur Shaqiq','25N','51E',25.6833,51.5,16,5),(186,161,'Khaur al-Mahanidah','25N','51E',25.6833,51.5,16,5),(187,161,'Khawr Hass','26N','51E',26.0747,51.0836,0,0),(188,161,'Khawr Shaq','25N','51E',25.6833,51.5,16,5),(189,161,'Khor Hass','26N','51E',26.0747,51.0836,0,0),(190,161,'Khor Shaq','25N','51E',25.6833,51.5,16,5),(191,161,'Khor-al-Mah','25N','51E',25.6833,51.5,16,5),(192,161,'Khor','25N','51E',25.6833,51.5,16,5),(193,161,'Khursa','25N','50E',25.2667,50.95,68,21),(194,161,'Khuwair','26N','51E',26.0747,51.0836,0,0),(195,161,'Las Hat','24N','51E',24.7497,51.6117,0,0),(196,161,'Lumail','26N','51E',26.0997,51.1611,0,0),(197,161,'Lusail','25N','51E',25.4975,51.4853,3,1),(198,161,'L','25N','51E',25.95,51.0667,19,6),(199,161,'Mad','25N','51E',25.325,51.4717,45,14),(200,161,'Mad','25N','51E',25.8667,51.35,36,11),(201,161,'Mad','26N','51E',26.1167,51.2167,9,3),(202,161,'Mafijar','26N','51E',26.1333,51.3,9,3),(203,161,'Mazra','24N','51E',24.7589,51.2119,121,37),(204,161,'Mazra','24N','51E',24.7589,51.2119,121,37),(205,161,'Mazra','24N','51E',24.85,51.2667,124,38),(206,161,'Miky','25N','51E',25.5167,51.5333,0,0),(207,161,'Mishairy','24N','51E',24.9661,51.6222,0,0),(208,161,'Mishiryat','24N','51E',24.9661,51.6222,0,0),(209,161,'Mitr','25N','50E',25.7667,50.75,0,0),(210,161,'Muraikh','25N','51E',25.2839,51.445,16,5),(211,161,'Muraykh','25N','51E',25.2839,51.445,16,5),(212,161,'Musaykah','25N','51E',25.95,51.0833,62,19),(213,161,'Musay','24N','51E',24.9961,51.5489,6,2),(214,161,'Mu','25N','51E',25.35,51.4667,29,9),(215,161,'Mu','25N','51E',25.4,51.1833,124,38),(216,161,'Mu','25N','51E',25.2167,51.3833,98,30),(217,161,'Mu','25N','51E',25.2567,51.3992,95,29),(218,161,'Mu','25N','51E',25.2567,51.3992,95,29),(219,161,'Na\'aijah','25N','51E',25.25,51.5333,36,11),(220,161,'Na\'am','25N','51E',25.8667,51.0833,75,23),(221,161,'Nab','25N','51E',25.1,51.5167,16,5),(222,161,'Naeeja','25N','51E',25.25,51.5333,36,11),(223,161,'Naeejeh','25N','51E',25.25,51.5333,36,11),(224,161,'Nu','25N','51E',25.25,51.5333,36,11),(225,161,'Nu','25N','51E',25.25,51.5333,36,11),(226,161,'Nu','25N','51E',25.25,51.5333,36,11),(227,161,'Nu','25N','51E',25.8667,51.0833,75,23),(228,161,'Qarr','26N','51E',26.15,51.2333,0,0),(229,161,'Qatar, Shaikhdom','25N','51E',25.5,51.25,85,26),(230,161,'Qatar, Sheikhdom of','25N','51E',25.5,51.25,85,26),(231,161,'Qatar, State of','25N','51E',25.5,51.25,85,26),(232,161,'Qatar','25N','51E',25.5,51.25,85,26),(233,161,'Qa','25N','50E',25.3167,50.7667,0,0),(234,161,'Qa','25N','51E',25.5,51.25,85,26),(235,161,'Qa','25N','51E',25.5,51.25,85,26),(236,161,'Ra\'s Ab','25N','51E',25.2167,51.6,32,10),(237,161,'Ra\'s Rakan, Jaz','26N','51E',26.1836,51.2156,0,0),(238,161,'Raiyan','25N','51E',25.2983,51.4244,65,20),(239,161,'Rumailah','25N','51E',25.2833,51.5333,45,14),(240,161,'Rumaillah','25N','51E',25.2833,51.5333,45,14),(241,161,'Rumaylah','25N','51E',25.2833,51.5333,45,14),(242,161,'Ruwais','26N','51E',26.1333,51.2167,3,1),(243,161,'Sa Alokiyah','25N','51E',25.85,51.0333,52,16),(244,161,'Safliyah, Jezirat as','25N','51E',25.35,51.5667,0,0),(245,161,'Saw','25N','50E',25.6833,50.8167,0,0),(246,161,'Shakik','25N','51E',25.6833,51.5,16,5),(247,161,'Shaqr','24N','51E',24.8272,51.3947,45,14),(248,161,'Shar','25N','52E',25.0333,52.2333,0,0),(249,161,'Shar','25N','52E',25.0333,52.2333,0,0),(250,161,'Shar','25N','52E',25.0333,52.2333,0,0),(251,161,'Sherarrow','25N','52E',25.0333,52.2333,0,0),(252,161,'Sher','25N','52E',25.0333,52.2333,0,0),(253,161,'Shir','25N','52E',25.0333,52.2333,0,0),(254,161,'Shura','25N','52E',25.0333,52.2333,0,0),(255,161,'Shura','25N','52E',25.0333,52.2333,0,0),(256,161,'Shura','25N','52E',25.0333,52.2333,0,0),(257,161,'Sidr','26N','51E',26.0336,51.1639,6,2),(258,161,'Sifliya, Djezirat as','25N','51E',25.35,51.5667,0,0),(259,161,'Somaismah','25N','51E',25.5833,51.5,0,0),(260,161,'Sumaisimah','25N','51E',25.5833,51.5,0,0),(261,161,'Sumaisima','25N','51E',25.5833,51.5,0,0),(262,161,'Sumaismah','25N','51E',25.5833,51.5,0,0),(263,161,'Sumaisma','25N','51E',25.5833,51.5,0,0),(264,161,'Sumaysimah','25N','51E',25.5833,51.5,0,0),(265,161,'Suwaihal','25N','51E',25.7667,51.0167,19,6),(266,161,'S','25N','51E',25.35,51.5667,0,0),(267,161,'S','25N','51E',25.35,51.5667,0,0),(268,161,'S','25N','51E',25.35,51.5667,0,0),(269,161,'S','25N','51E',25.35,51.5667,0,0),(270,161,'S','25N','51E',25.35,51.5667,0,0),(271,161,'Thaghab','26N','51E',26.0333,51.1167,9,3),(272,161,'Uly','25N','51E',25.4,51.5667,0,0),(273,161,'Umm A\'birieh','25N','51E',25.4833,51.3833,42,13),(274,161,'Umm B','25N','50E',25.215,50.8056,226,69),(275,161,'Umm B','25N','50E',25.2,50.8,183,56),(276,161,'Umm Ghuwayl','25N','51E',25.5833,51.1333,131,40),(277,161,'Umm Ghuwayl','25N','51E',25.5833,51.1333,131,40),(278,161,'Umm Juaidah','25N','51E',25.8667,51.0667,36,11),(279,161,'Umm Jurn','25N','51E',25.55,51.4333,39,12),(280,161,'Umm Juwaydah','25N','51E',25.8667,51.0667,36,11),(281,161,'Umm Ju','25N','51E',25.8333,51.0667,49,15),(282,161,'Umm Qarn','25N','51E',25.55,51.4333,39,12),(283,161,'Umm Qur','25N','51E',25.235,51.3283,121,37),(284,161,'Umm Salal Mohammad','25N','51E',25.4142,51.4053,49,15),(285,161,'Umm Sa','24N','51E',24.9961,51.5489,6,2),(286,161,'Umm Sa','24N','51E',24.9961,51.5489,6,2),(287,161,'Umm Ses Salal','25N','51E',25.4142,51.4053,49,15),(288,161,'Umm Sham','25N','51E',25.2333,51.1667,141,43),(289,161,'Umm Silal Mohammed','25N','51E',25.4142,51.4053,49,15),(290,161,'Umm Slal Ali','25N','51E',25.47,51.3975,59,18),(291,161,'Umm Slal Mohammed','25N','51E',25.4142,51.4053,49,15),(292,161,'Umm Suwaijah','25N','51E',25.65,51.45,32,10),(293,161,'Umm Suwayjah','25N','51E',25.65,51.45,32,10),(294,161,'Umm Tays, Jaz','26N','51E',26.15,51.2833,0,0),(295,161,'Umm al Abarig','25N','51E',25.4781,51.3631,32,10),(296,161,'Umm al Ab','25N','51E',25.4781,51.3631,32,10),(297,161,'Umm al Af寿','25N','51E',25.3589,51.3336,68,21),(298,161,'Umm al Ghayl am','26N','51E',26.0003,51.2944,36,11),(299,161,'Umm al Kharj','25N','51E',25.8167,51.1333,68,21),(300,161,'Umm al Kharq','25N','51E',25.8167,51.1333,68,21),(301,161,'Umm al Kil','26N','51E',26.0336,51.2003,9,3),(302,161,'Umm al Oub','25N','51E',25.3744,51.4367,49,15),(303,161,'Umm al Qub','25N','51E',25.3744,51.4367,49,15),(304,161,'Umm al Qub','26N','51E',26.0086,51.0836,9,3),(305,161,'Umm al Quh','25N','51E',25.3772,51.295,91,28),(306,161,'Umm al Quh','25N','50E',25.4833,50.9667,42,13),(307,161,'Umm al Suwaija','25N','51E',25.65,51.45,32,10),(308,161,'Umm al','26N','51E',26.0503,51.2975,42,13),(309,161,'Umm al','25N','51E',25.4833,51.4,45,14),(310,161,'Umm al','25N','51E',25.3167,51,82,25),(311,161,'Umm ash Shubrum','25N','51E',25.1667,51.2167,101,31),(312,161,'Umm az Zabar','25N','51E',25.1733,51.27,137,42),(313,161,'Umm az Zub','25N','51E',25.1733,51.27,137,42),(314,161,'Umm a','25N','51E',25.0667,51.0667,147,45),(315,161,'Umm a','25N','51E',25.65,51.45,32,10),(316,161,'Umm a','26N','51E',26.0772,51.2222,16,5),(317,161,'Umm es Salal','25N','51E',25.4142,51.4053,49,15),(318,161,'Umm es Slal','25N','51E',25.4142,51.4053,49,15),(319,161,'Umm','26N','51E',26.1503,51.1081,0,0),(320,161,'Umm','25N','51E',25.4142,51.4053,49,15),(321,161,'Umm','25N','51E',25.47,51.3975,59,18),(322,161,'Umm','25N','51E',25.47,51.3975,59,18),(323,161,'Umm','25N','51E',25.4906,51.3739,36,11),(324,161,'Umm','25N','51E',25.4906,51.3739,36,11),(325,161,'Umm','25N','51E',25.4833,51.3833,42,13),(326,161,'Umm-al-Salal','25N','51E',25.47,51.3975,59,18),(327,161,'Wajbah','25N','51E',25.3006,51.3947,95,29),(328,161,'Wakrah','25N','51E',25.1667,51.6,29,9),(329,161,'Wakra','25N','51E',25.1667,51.6,29,9),(330,161,'Waqra','25N','51E',25.1667,51.6,29,9),(331,161,'W','25N','51E',25.0303,51.2761,137,42),(332,161,'Yamail','26N','51E',26.0997,51.1611,0,0),(333,161,'Zagh','26N','51E',26.1081,51.2447,13,4),(334,161,'Zar','25N','51E',25.3267,51.3506,127,39),(335,161,'Zekrit','25N','50E',25.4833,50.85,26,8),(336,161,'Zikr','25N','50E',25.4833,50.85,26,8),(337,161,'','25N','51E',25.95,51.0667,19,6),(338,161,'','25N','50E',25.6667,50.75,3,1),(339,161,'','25N','50E',25.6667,50.75,3,1),(340,161,'','25N','50E',25.6667,50.75,3,1),(341,161,'','25N','51E',25.95,51.0667,19,6),(342,161,'','25N','52E',25.6667,52.4167,0,0),(343,161,'','25N','52E',25.6667,52.4167,0,0),(344,161,'','25N','51E',25.85,51.0333,52,16),(345,161,'','25N','51E',25.4,51.5667,0,0),(346,161,'','25N','51E',25.4,51.5667,0,0),(347,161,'','26N','51E',26.0489,51.0569,9,3),(348,161,'','25N','51E',25.2228,51.4522,55,17),(349,161,'','26N','51E',26.0167,51.3333,39,12),(350,161,'','26N','51E',26.0767,51.1669,9,3),(351,161,'','24N','50E',24.9333,50.7667,0,0),(352,161,'','25N','51E',25.4,51.5667,0,0),(353,161,'','25N','51E',25.4,51.5667,0,0);
/*!40000 ALTER TABLE `qatar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:09
