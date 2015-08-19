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
-- Table structure for table `tristandacunha`
--

DROP TABLE IF EXISTS `tristandacunha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tristandacunha` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tristandacunha`
--

LOCK TABLES `tristandacunha` WRITE;
/*!40000 ALTER TABLE `tristandacunha` DISABLE KEYS */;
INSERT INTO `tristandacunha` VALUES (1,200,'Actaeon, Mount','15S','5W',-15.9667,-5.7,1952,595),(2,200,'Admiral, The','40S','9W',-40.3667,-9.8833,0,0),(3,200,'Argus, Mount','40S','9W',-40.2833,-9.9167,55,17),(4,200,'Ascension Island','7S','14W',-7.95,-14.3667,2103,641),(5,200,'Ascension, Island of','7S','14W',-7.95,-14.3667,2103,641),(6,200,'Ascension','7S','14W',-7.95,-14.35,2030,619),(7,200,'Ascension','7S','14W',-7.95,-14.3667,2103,641),(8,200,'Bencoolen','15S','5W',-15.9667,-5.65,0,0),(9,200,'Bird Island','16S','5W',-16,-5.7833,0,0),(10,200,'Black Horse Island','16S','5W',-16,-5.7167,0,0),(11,200,'Blue Point','16S','5W',-16.0167,-5.75,0,0),(12,200,'Boatswainbird Island','7S','14W',-7.9333,-14.3167,3,1),(13,200,'Botleys Point','16S','5W',-16,-5.75,931,284),(14,200,'Boxwood Hill','15S','5W',-15.9833,-5.6667,0,0),(15,200,'Butt Crater','7S','14W',-7.9333,-14.3667,1085,331),(16,200,'Centre Rowett','40S','9W',-40.3167,-9.9167,711,217),(17,200,'Commodore, The','40S','9W',-40.3667,-9.8833,0,0),(18,200,'Cone Islet','40S','9W',-40.3,-9.9833,2139,652),(19,200,'Cuckholds Point','15S','5W',-15.9667,-5.7,1952,595),(20,200,'Dark Slope Crater','7S','14W',-7.9667,-14.4,187,57),(21,200,'Deadwood','15S','5W',-15.9333,-5.6833,1253,382),(22,200,'Depot, The','15S','5W',-15.9833,-5.7333,711,217),(23,200,'Devil\'s Ashpit','7S','14W',-7.9578,-14.325,19,6),(24,200,'Devils Cap','16S','5W',-16,-5.75,931,284),(25,200,'Devils Cauldron','7S','14W',-7.9333,-14.3333,764,233),(26,200,'Devils Riding School','7S','14W',-7.9667,-14.3833,465,142),(27,200,'Diana Peak','15S','5W',-15.9667,-5.7,1952,595),(28,200,'Diana\'s Peak','15S','5W',-15.9667,-5.7,1952,595),(29,200,'East Crater','7S','14W',-7.9167,-14.3667,324,99),(30,200,'Edinburgh Peak','40S','9W',-40.3083,-9.9422,1984,605),(31,200,'Edinburgh','37S','12W',-37.05,-12.3,0,0),(32,200,'Egg Island','15S','5W',-15.9667,-5.7667,1217,371),(33,200,'Expedition Peak','40S','9W',-40.3,-9.9667,2135,651),(34,200,'False Peak','40S','9W',-40.3,-9.95,2024,617),(35,200,'Flagstaff Hill','15S','5W',-15.9167,-5.6833,1007,307),(36,200,'Flat Rock','15S','5W',-15.9833,-5.6667,0,0),(37,200,'George Island','15S','5W',-15.9833,-5.6333,0,0),(38,200,'George Islet','15S','5W',-15.9833,-5.6333,0,0),(39,200,'Georgetown','7S','14W',-7.9333,-14.4167,45,14),(40,200,'Gough Island','40S','10W',-40.3333,-10,0,0),(41,200,'Gough\'s Island','40S','10W',-40.3333,-10,0,0),(42,200,'Gough','40S','10W',-40.3333,-10,0,0),(43,200,'Great Stone Top','15S','5W',-15.9833,-5.65,0,0),(44,200,'Green Mountain','7S','14W',-7.9667,-14.35,498,152),(45,200,'Green Top Crater','7S','14W',-7.9667,-14.3667,839,256),(46,200,'Hags Tooth','40S','9W',-40.3333,-9.95,0,0),(47,200,'Half Tree Hollow','15S','5W',-15.9333,-5.7167,961,293),(48,200,'Halley, Mount','15S','5W',-15.9667,-5.7,1952,595),(49,200,'Halleys Mount','15S','5W',-15.9667,-5.7,1952,595),(50,200,'Haystack, The','15S','5W',-15.9167,-5.6667,180,55),(51,200,'High Hill','15S','5W',-15.9833,-5.7667,1725,526),(52,200,'High Peak','15S','5W',-15.9833,-5.7333,711,217),(53,200,'High Peak','40S','9W',-40.3,-9.9667,2135,651),(54,200,'Hollands Crater','7S','14W',-7.9167,-14.3667,324,99),(55,200,'Horse Shoe Crater','7S','14W',-7.9667,-14.4,187,57),(56,200,'Hutts Gate','15S','5W',-15.9667,-5.7,1952,595),(57,200,'Inaccessible Island','37S','12W',-37.2833,-12.75,0,0),(58,200,'Inaccessible','37S','12W',-37.2833,-12.75,0,0),(59,200,'Jamestown','15S','5W',-15.9333,-5.7167,961,293),(60,200,'Kern Crag','40S','9W',-40.3,-9.9,3,1),(61,200,'Levelwood','15S','5W',-15.9667,-5.6833,1069,326),(62,200,'Little Stone Top','15S','5W',-15.9833,-5.6667,0,0),(63,200,'Long Range','15S','5W',-15.9833,-5.6833,232,71),(64,200,'Longwood','15S','5W',-15.95,-5.6833,1305,398),(65,200,'Lower Black Rock','16S','5W',-16.0167,-5.75,0,0),(66,200,'Luff Islet','40S','9W',-40.3667,-9.8833,0,0),(67,200,'Middle Island','37S','12W',-37.3833,-12.5333,0,0),(68,200,'Middle','37S','12W',-37.3833,-12.5333,0,0),(69,200,'New Ground','15S','5W',-15.9333,-5.7333,1062,324),(70,200,'Nigels Cap','40S','9W',-40.2833,-9.9583,702,214),(71,200,'Nightingale Island','37S','12W',-37.4,-12.4667,0,0),(72,200,'Nightingale','37S','12W',-37.4,-12.4667,0,0),(73,200,'North Rowett','40S','9W',-40.3167,-9.9167,711,217),(74,200,'Number One','40S','9W',-40.3667,-9.8833,0,0),(75,200,'Olav, Mount','37S','12W',-37.1,-12.2833,4087,1246),(76,200,'Peak, The','7S','14W',-7.95,-14.35,2030,619),(77,200,'Peaked Island','15S','5W',-15.9667,-5.7833,764,233),(78,200,'Penguin Islet','40S','9W',-40.3167,-9.9167,711,217),(79,200,'Perfect Crater','7S','14W',-7.9333,-14.3667,1085,331),(80,200,'Powers Peak','7S','14W',-7.95,-14.3167,0,0),(81,200,'Queen Mary\'s Peak','37S','12W',-37.1,-12.2833,4087,1246),(82,200,'Robert Rock','16S','5W',-16.0333,-5.75,0,0),(83,200,'Rough Rock Island','15S','5W',-15.9833,-5.65,0,0),(84,200,'Rough Rock Islet','15S','5W',-15.9833,-5.65,0,0),(85,200,'Round Island','40S','10W',-40.3,-10,1729,527),(86,200,'Rowett, Mount','40S','9W',-40.35,-9.95,0,0),(87,200,'Saddle Crater','7S','14W',-7.9667,-14.4,187,57),(88,200,'Saddle Island','40S','9W',-40.35,-9.9333,0,0),(89,200,'Saint Helena Island','15S','5W',-15.95,-5.7,1692,516),(90,200,'Saint Helena, Island of','15S','5W',-15.95,-5.7,1692,516),(91,200,'Saint Helena','15S','5W',-15.95,-5.7,1692,516),(92,200,'Salt Rock','16S','5W',-16.0333,-5.75,0,0),(93,200,'Sandy Bay Island','16S','5W',-16,-5.7167,0,0),(94,200,'Sea-hen Crag','40S','9W',-40.2833,-9.9667,892,272),(95,200,'Settlement of Edinburgh','37S','12W',-37.05,-12.3,0,0),(96,200,'Sheep Knoll','15S','5W',-15.9833,-5.7,905,276),(97,200,'Shore Island','15S','5W',-15.9667,-5.6333,0,0),(98,200,'Sisters Peak','7S','14W',-7.9333,-14.3667,1085,331),(99,200,'South East Crater','7S','14W',-7.9667,-14.35,498,152),(100,200,'South Peak','40S','9W',-40.3333,-9.9,610,186),(101,200,'South Red Crater','7S','14W',-7.9833,-14.3667,0,0),(102,200,'South Rowett','40S','9W',-40.3167,-9.9167,711,217),(103,200,'South West Islet','40S','9W',-40.4,-9.95,0,0),(104,200,'Speery Island','16S','5W',-16.0333,-5.75,0,0),(105,200,'Speery Islet','16S','5W',-16.0333,-5.75,0,0),(106,200,'Speery','16S','5W',-16.0333,-5.75,0,0),(107,200,'Spire Crag','40S','9W',-40.3167,-9.95,2486,758),(108,200,'Spoon Crater','7S','14W',-7.9667,-14.3667,839,256),(109,200,'Stoltenhof Island','37S','12W',-37.3833,-12.4833,0,0),(110,200,'Stoltenhoff Island','37S','12W',-37.3833,-12.4833,0,0),(111,200,'Stoltenhoff','37S','12W',-37.3833,-12.4833,0,0),(112,200,'Street Crater','7S','14W',-7.9333,-14.3667,1085,331),(113,200,'Table Crater','7S','14W',-7.95,-14.3833,961,293),(114,200,'Taglate','15S','5W',-15.9667,-5.6833,1069,326),(115,200,'Tavistock Crag','40S','9W',-40.2833,-9.9167,55,17),(116,200,'Thompsons Hill','15S','5W',-15.95,-5.7333,1174,358),(117,200,'Thompsons Valley Island','15S','5W',-15.9833,-5.7833,1397,426),(118,200,'Thornton','7S','14W',-7.9333,-14.4167,45,14),(119,200,'Triple Peak','40S','9W',-40.2833,-9.9667,892,272),(120,200,'Tristan Island Settlement','37S','12W',-37.05,-12.3,0,0),(121,200,'Tristan Island','37S','12W',-37.0833,-12.2833,2618,798),(122,200,'Tristan Settlement','37S','12W',-37.05,-12.3,0,0),(123,200,'Tristan da Cunha Group','37S','12W',-37.25,-12.5,0,0),(124,200,'Tristan da Cunha Islands','37S','12W',-37.25,-12.5,0,0),(125,200,'Tristan da Cunha','37S','12W',-37.0833,-12.2833,2618,798),(126,200,'Tristan da Cunha','37S','12W',-37.25,-12.5,0,0),(127,200,'Tristan','37S','12W',-37.0833,-12.2833,2618,798),(128,200,'Two Boats Village','7S','14W',-7.9883,-14.3661,0,0),(129,200,'Upper Black Rock','16S','5W',-16.0167,-5.75,0,0),(130,200,'Upper Valley Crater','7S','14W',-7.9333,-14.35,1368,417),(131,200,'Vesey, Mount','15S','5W',-15.9833,-5.7333,711,217),(132,200,'Weather Post','7S','14W',-7.95,-14.3333,764,233),(133,200,'West Point','16S','5W',-16,-5.7833,0,0),(134,200,'West Rowett','40S','9W',-40.3333,-9.9167,1105,337),(135,200,'White Bird Island','16S','5W',-16.0167,-5.7333,0,0),(136,200,'White Point','16S','5W',-16,-5.7667,583,178),(137,200,'Wideawake Airfield','7S','14W',-7.975,-14.3917,114,35),(138,200,'Wild Cattle Pound','16S','5W',-16.9833,-5.7667,0,0),(139,200,'Wild Ram Hill','16S','5W',-16,-5.7667,583,178),(140,200,'Woodlands Hill','15S','5W',-15.9667,-5.75,1145,349);
/*!40000 ALTER TABLE `tristandacunha` ENABLE KEYS */;
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
