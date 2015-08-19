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
-- Table structure for table `turksandcaicosislands`
--

DROP TABLE IF EXISTS `turksandcaicosislands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `turksandcaicosislands` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(24) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turksandcaicosislands`
--

LOCK TABLES `turksandcaicosislands` WRITE;
/*!40000 ALTER TABLE `turksandcaicosislands` DISABLE KEYS */;
INSERT INTO `turksandcaicosislands` VALUES (1,205,'Ambergris Cays','21N','71W',21.3,-71.6167,0,0),(2,205,'Ambre gris, Cayes d\'','21N','71W',21.3,-71.6167,0,0),(3,205,'Back Salina','21N','71W',21.45,-71.1333,3,1),(4,205,'Balfour Town','21N','71W',21.3167,-71.2167,3,1),(5,205,'Bambarra','21N','71W',21.8167,-71.7167,3,1),(6,205,'Bay Cay','21N','71W',21.9167,-71.8833,0,0),(7,205,'Belle Isle','21N','72W',21.65,-72.4667,3,1),(8,205,'Big Ambergris Cay','21N','71W',21.3,-71.6333,3,1),(9,205,'Big Cameron Cay','21N','71W',21.6167,-71.5833,3,1),(10,205,'Big Sand Cay','21N','71W',21.2,-71.2333,0,0),(11,205,'Bird Island','21N','71W',21.3833,-71.0833,0,0),(12,205,'Blue Hills Settlements','21N','72W',21.8,-72.2833,3,1),(13,205,'Blue Hills','21N','72W',21.7833,-72.2833,3,1),(14,205,'Blue Hills','21N','72W',21.8,-72.2833,3,1),(15,205,'Booby Island','21N','71W',21.8167,-71.6667,3,1),(16,205,'Bottle Creek Settlements','21N','71W',21.8833,-71.9167,3,1),(17,205,'Bottle Creek','21N','71W',21.8833,-71.9167,3,1),(18,205,'Breeches Island','21N','71W',21.3667,-71.0833,0,0),(19,205,'Bush Cay','21N','71W',21.2,-71.6,0,0),(20,205,'Caicos Islands','21N','71W',21.9333,-71.9667,3,1),(21,205,'Caicos','21N','71W',21.9333,-71.9667,3,1),(22,205,'Ca','21N','71W',21.6833,-71.5,3,1),(23,205,'Ca','21N','71W',21.9333,-71.9833,3,1),(24,205,'Ca','21N','71W',21.5167,-71.5,3,1),(25,205,'Cockburn Harbour','21N','71W',21.4833,-71.5333,0,0),(26,205,'Cockburn Town','21N','71W',21.4667,-71.1333,3,1),(27,205,'Conch Bar','21N','71W',21.8333,-71.7833,3,1),(28,205,'Conch Cay','21N','71W',21.85,-71.85,3,1),(29,205,'Coton, Caye a','21N','71W',21.3667,-71.1333,0,0),(30,205,'Cotton Cay','21N','71W',21.3667,-71.1333,0,0),(31,205,'Dellis Cay','21N','72W',21.9,-72.0667,3,1),(32,205,'Dikish Cay','21N','71W',21.75,-71.6333,0,0),(33,205,'Donna Cay','21N','72W',21.8167,-72.1333,0,0),(34,205,'East Caicos Island','21N','71W',21.6833,-71.5,3,1),(35,205,'East Caicos','21N','71W',21.6833,-71.5,3,1),(36,205,'East Cay','21N','71W',21.3667,-71.0833,0,0),(37,205,'Fish Cays','21N','71W',21.3667,-71.5833,0,0),(38,205,'Five Cays Settlement','21N','72W',21.75,-72.25,0,0),(39,205,'Five Cays','21N','72W',21.7333,-72.25,0,0),(40,205,'Fort George Cay','21N','72W',21.8833,-72.1167,0,0),(41,205,'Fort George','21N','72W',21.8833,-72.1167,0,0),(42,205,'French Cay','21N','72W',21.5,-72.25,0,0),(43,205,'Gibb Cay','21N','71W',21.4333,-71.1,0,0),(44,205,'Gibb\'s Cay','21N','71W',21.4333,-71.1,0,0),(45,205,'Grand Caicos Island','21N','71W',21.7833,-71.7167,3,1),(46,205,'Grand Caicos','21N','71W',21.7833,-71.7167,3,1),(47,205,'Grand Turk Island','21N','71W',21.4833,-71.1167,0,0),(48,205,'Grand Turk','21N','71W',21.4667,-71.1333,3,1),(49,205,'Grand Turk','21N','71W',21.4833,-71.1167,0,0),(50,205,'Grande Ca','21N','71W',21.7833,-71.7167,3,1),(51,205,'Greenwich','21N','71W',21.95,-71.9333,3,1),(52,205,'Highas Cay','21N','71W',21.8667,-71.8333,0,0),(53,205,'Hog Cay','21N','71W',21.6333,-71.5167,3,1),(54,205,'Iguana Cay','21N','71W',21.75,-71.5833,3,1),(55,205,'Island, The','21N','71W',21.4667,-71.1333,3,1),(56,205,'Joe Grants Cay','21N','71W',21.75,-71.6,3,1),(57,205,'Kew','21N','72W',21.9,-72.0333,0,0),(58,205,'Les Ca','21N','71W',21.9333,-71.9667,3,1),(59,205,'Little Ambergris Cay','21N','71W',21.2833,-71.6833,0,0),(60,205,'Little Water Cay','21N','72W',21.8333,-72.15,0,0),(61,205,'Long Cay','21N','71W',21.4167,-71.0833,0,0),(62,205,'Long Cay','21N','71W',21.4667,-71.55,0,0),(63,205,'Longue, Ile','21N','71W',21.4167,-71.0833,0,0),(64,205,'Lorimers','21N','71W',21.7833,-71.6833,3,1),(65,205,'Major Hill Cay','21N','71W',21.9333,-71.9,3,1),(66,205,'Mangrove Cay','21N','72W',21.8167,-72.1333,0,0),(67,205,'Middle Caicos','21N','71W',21.7833,-71.7167,3,1),(68,205,'Middle Creek Cay','21N','71W',21.5833,-71.4833,0,0),(69,205,'Middleton Cay','21N','71W',21.5,-71.5667,0,0),(70,205,'Nigger Cay','21N','71W',21.6333,-71.4833,0,0),(71,205,'North Caicos Island','21N','71W',21.9333,-71.9833,3,1),(72,205,'North Caicos','21N','71W',21.9333,-71.9833,3,1),(73,205,'Over Back The Damp','21N','71W',21.4667,-71.1333,3,1),(74,205,'Parrot Cay','21N','72W',21.9333,-72.0667,3,1),(75,205,'Parrot, Caye','21N','72W',21.9333,-72.0667,3,1),(76,205,'Pear Cay','21N','71W',21.1833,-71.6833,0,0),(77,205,'Pear Cay','21N','71W',21.3833,-71.0833,0,0),(78,205,'Pelican Cay','21N','71W',21.4167,-71.0833,0,0),(79,205,'Penniston Cay','21N','71W',21.3667,-71.1167,0,0),(80,205,'Pine Cay','21N','72W',21.8667,-72.0833,0,0),(81,205,'Plandon Cay','21N','71W',21.5667,-71.4833,0,0),(82,205,'Providence Island','21N','72W',21.7833,-72.2833,3,1),(83,205,'Providenciales Island','21N','72W',21.7833,-72.2833,3,1),(84,205,'Providenciales','21N','72W',21.7833,-72.2833,3,1),(85,205,'Sail Rock Island','21N','71W',21.5833,-71.5167,0,0),(86,205,'Salt Cay','21N','71W',21.3333,-71.1833,0,0),(87,205,'Sand Cay','21N','71W',21.2,-71.2333,0,0),(88,205,'Sandy Point','21N','72W',21.95,-72.0333,3,1),(89,205,'Seal Cays','21N','71W',21.1667,-71.6333,0,0),(90,205,'Seal, Cayes de','21N','71W',21.1667,-71.6333,0,0),(91,205,'Sel, Caye de','21N','71W',21.3333,-71.1833,0,0),(92,205,'Shot Cay','21N','71W',21.1833,-71.7167,0,0),(93,205,'Six Hill Cays','21N','71W',21.45,-71.6333,0,0),(94,205,'Six Hill Cay','21N','71W',21.45,-71.6333,0,0),(95,205,'South Caicos Island','21N','71W',21.5167,-71.5,3,1),(96,205,'South Caicos','21N','71W',21.5167,-71.5,3,1),(97,205,'Stubb Cay','21N','72W',21.9167,-72.1,0,0),(98,205,'Stubbs Cay','21N','72W',21.9167,-72.1,0,0),(99,205,'The Bight Settlements','21N','72W',21.7833,-72.2,3,1),(100,205,'The Bight','21N','72W',21.7833,-72.2,3,1),(101,205,'Three Mary Cays','21N','72W',21.95,-72.0167,3,1),(102,205,'Turk Islands','21N','71W',21.4,-71.1167,0,0),(103,205,'Turks Islands','21N','71W',21.4,-71.1167,0,0),(104,205,'Turks and Caicos Islands','21N','71W',21.7333,-71.5833,3,1),(105,205,'Turques, Iles','21N','71W',21.4,-71.1167,0,0),(106,205,'Water Cay','21N','72W',21.85,-72.1167,0,0),(107,205,'West Caicos Island','21N','72W',21.65,-72.4667,3,1),(108,205,'West Caicos','21N','72W',21.65,-72.4667,3,1),(109,205,'West Road','21N','71W',21.4667,-71.1333,3,1),(110,205,'West Sand Spit','21N','72W',21.3667,-72.1667,0,0),(111,205,'Whitby','21N','71W',21.95,-71.9667,3,1),(112,205,'White Cay','21N','71W',21.1833,-71.8,0,0),(113,205,'Yankee Town','21N','72W',21.65,-72.4667,3,1);
/*!40000 ALTER TABLE `turksandcaicosislands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:35:56
