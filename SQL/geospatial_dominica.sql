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
-- Table structure for table `dominica`
--

DROP TABLE IF EXISTS `dominica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dominica` (
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
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dominica`
--

LOCK TABLES `dominica` WRITE;
/*!40000 ALTER TABLE `dominica` DISABLE KEYS */;
INSERT INTO `dominica` VALUES (1,58,'Anse Du M','15N','61W',15.6,-61.3833,3,1),(2,58,'Atkinson','15N','61W',15.5167,-61.2667,0,0),(3,58,'Au Parc','15N','61W',15.6167,-61.4,0,0),(4,58,'Balvine, Morne','15N','61W',15.55,-61.45,3,1),(5,58,'Barber\'s Block','15N','61W',15.5167,-61.4833,0,0),(6,58,'Baroui','15N','61W',15.4333,-61.45,0,0),(7,58,'Barroui','15N','61W',15.4333,-61.45,0,0),(8,58,'Basin Will','15N','61W',15.4333,-61.3667,3,1),(9,58,'Bassinville','15N','61W',15.4333,-61.3667,3,1),(10,58,'Bataka','15N','61W',15.5,-61.2667,3,1),(11,58,'Bellevue Chopin','15N','61W',15.2667,-61.35,3,1),(12,58,'Bellevue Mountain','15N','61W',15.6167,-61.4333,3,1),(13,58,'Bells','15N','61W',15.4167,-61.35,3,1),(14,58,'Belmanier','15N','61W',15.5833,-61.4,3,1),(15,58,'Belvidere','15N','61W',15.2833,-61.25,0,0),(16,58,'Bense','15N','61W',15.5833,-61.3667,3,1),(17,58,'Berekua','15N','61W',15.2333,-61.3167,0,0),(18,58,'Bioche','15N','61W',15.5,-61.4667,3,1),(19,58,'Boetica','15N','61W',15.3,-61.2667,3,1),(20,58,'Bois d\' Inde','15N','61W',15.2333,-61.3333,3,1),(21,58,'Bornes','15N','61W',15.5833,-61.4167,3,1),(22,58,'Brul','15N','61W',15.6,-61.4333,3,1),(23,58,'Cachacrou','15N','61W',15.2,-61.3833,0,0),(24,58,'Calibishie','15N','61W',15.5833,-61.35,3,1),(25,58,'Calibishi','15N','61W',15.5833,-61.35,3,1),(26,58,'Canefield Airport','15N','61W',15.3333,-61.4,3,1),(27,58,'Canefield','15N','61W',15.3333,-61.4,3,1),(28,58,'Capucin','15N','61W',15.6333,-61.4667,3,1),(29,58,'Castle Bruce','15N','61W',15.4333,-61.2667,3,1),(30,58,'Charlotte Town','15N','61W',15.3,-61.4,0,0),(31,58,'Charlotte Ville','15N','61W',15.2833,-61.4,0,0),(32,58,'Clifton','15N','61W',15.5833,-61.4667,3,1),(33,58,'Cochrane','15N','61W',15.3333,-61.3667,3,1),(34,58,'Cocoyer','15N','61W',15.6167,-61.45,3,1),(35,58,'Cola Anglais, Morne','15N','61W',15.35,-61.3667,3,1),(36,58,'Colihaut','15N','61W',15.4833,-61.4833,0,0),(37,58,'Concorde, Morne','15N','61W',15.5,-61.3,3,1),(38,58,'Cottage','15N','61W',15.6167,-61.4667,3,1),(39,58,'Coulibistri','15N','61W',15.45,-61.4667,0,0),(40,58,'Coulihaut','15N','61W',15.4833,-61.4833,0,0),(41,58,'Couronne, Morne','15N','61W',15.4,-61.3667,3,1),(42,58,'Crayfish River','15N','61W',15.5,-61.2667,3,1),(43,58,'Delices, Morne aux','15N','61W',15.3833,-61.2667,3,1),(44,58,'Demitrie','15N','61W',15.6333,-61.4167,0,0),(45,58,'Destin','15N','61W',15.5833,-61.4333,3,1),(46,58,'Deux Jardins','15N','61W',15.3833,-61.4167,3,1),(47,58,'Diable, Morne au','15N','61W',15.6167,-61.45,3,1),(48,58,'Diables, Morne aux','15N','61W',15.6167,-61.45,3,1),(49,58,'Diabletin, Mount','15N','61W',15.5,-61.4,3,1),(50,58,'Diablotin, Morne','15N','61W',15.5,-61.4,3,1),(51,58,'Diablotins, Morne','15N','61W',15.5,-61.4,3,1),(52,58,'Docteur','15N','61W',15.3,-61.35,3,1),(53,58,'Dominica Colony','15N','61W',15.5,-61.3333,3,1),(54,58,'Dominica, Colony of','15N','61W',15.5,-61.3333,3,1),(55,58,'Dominica, Commonwealth of','15N','61W',15.5,-61.3333,3,1),(56,58,'Dominica, Presidency of','15N','61W',15.5,-61.3333,3,1),(57,58,'Dominica, State of','15N','61W',15.5,-61.3333,3,1),(58,58,'Dominica','15N','61W',15.5,-61.3333,3,1),(59,58,'Dos D\'','15N','61W',15.5833,-61.4167,3,1),(60,58,'Dublanc','15N','61W',15.5167,-61.4667,3,1),(61,58,'Dubuc','15N','61W',15.25,-61.3167,3,1),(62,58,'D','15N','61W',15.2833,-61.2667,3,1),(63,58,'Espagnol, Morne','15N','61W',15.5167,-61.4833,0,0),(64,58,'Fond Cani','15N','61W',15.3167,-61.3667,3,1),(65,58,'Fond Saint Jean','15N','61W',15.25,-61.2833,3,1),(66,58,'Foundland','15N','61W',15.2667,-61.2833,3,1),(67,58,'Fraser, Morne','15N','61W',15.45,-61.2833,3,1),(68,58,'Galion','15N','61W',15.2167,-61.3667,3,1),(69,58,'Gaulette','15N','61W',15.4833,-61.2667,3,1),(70,58,'Geneva','15N','61W',15.25,-61.3167,3,1),(71,58,'Gillon','15N','61W',15.2833,-61.3833,3,1),(72,58,'Giraudel','15N','61W',15.2833,-61.3667,3,1),(73,58,'Giraudet','15N','61W',15.2833,-61.3667,3,1),(74,58,'Glanville','15N','61W',15.5667,-61.4667,3,1),(75,58,'Glanvillia','15N','61W',15.5667,-61.4667,3,1),(76,58,'Gommier','15N','61W',15.6,-61.4,3,1),(77,58,'Good Hope','15N','61W',15.4,-61.2667,3,1),(78,58,'Goodwill','15N','61W',15.3,-61.4,0,0),(79,58,'Gouverneur, Morne','15N','61W',15.3167,-61.2833,3,1),(80,58,'Grand Baie','15N','61W',15.2333,-61.3167,0,0),(81,58,'Grand Bay','15N','61W',15.2333,-61.3167,0,0),(82,58,'Grand Fond','15N','61W',15.3667,-61.2833,3,1),(83,58,'Grand-Anse','15N','61W',15.5833,-61.4667,3,1),(84,58,'Griaudel','15N','61W',15.2833,-61.3667,3,1),(85,58,'Gros L\'Ilet','15N','61W',15.4833,-61.25,0,0),(86,58,'Guillet','15N','61W',15.6,-61.4667,3,1),(87,58,'Hampstead','15N','61W',15.6,-61.3833,3,1),(88,58,'Itassi','15N','61W',15.6167,-61.4,0,0),(89,58,'Jalousie, Morne','15N','61W',15.4667,-61.45,3,1),(90,58,'Kulihao','15N','61W',15.4833,-61.4833,0,0),(91,58,'La Plaine','15N','61W',15.3333,-61.25,0,0),(92,58,'La Pointe','15N','61W',15.25,-61.3833,3,1),(93,58,'La Soie','15N','61W',15.5667,-61.3167,3,1),(94,58,'La Source','15N','61W',15.5833,-61.4,3,1),(95,58,'Lagon','15N','61W',15.5833,-61.4667,3,1),(96,58,'Larieu','15N','61W',15.5833,-61.3333,3,1),(97,58,'Laudat','15N','61W',15.3333,-61.3333,3,1),(98,58,'Layou','15N','61W',15.3833,-61.4333,0,0),(99,58,'Les Resources, Morne','15N','61W',15.4833,-61.4167,3,1),(100,58,'Loubiere','15N','61W',15.2667,-61.3833,3,1),(101,58,'L','15N','61W',15.6333,-61.4167,0,0),(102,58,'Macaque, Morne','15N','61W',15.3333,-61.3333,3,1),(103,58,'Madjini','15N','61W',15.4667,-61.2667,3,1),(104,58,'Mahaut','15N','61W',15.35,-61.4,3,1),(105,58,'Mang Peak','15N','61W',15.4667,-61.3333,3,1),(106,58,'Marigot','15N','61W',15.5333,-61.3,3,1),(107,58,'Massacre','15N','61W',15.35,-61.4,3,1),(108,58,'Melville Hall Airfield','15N','61W',15.55,-61.3,3,1),(109,58,'Melville Hall','15N','61W',15.55,-61.3,3,1),(110,58,'Meudon','15N','61W',15.3333,-61.3333,3,1),(111,58,'Micotrin','15N','61W',15.3333,-61.3333,3,1),(112,58,'Microtin','15N','61W',15.3333,-61.3333,3,1),(113,58,'Monkey Hill','15N','61W',15.5,-61.2667,3,1),(114,58,'Morne Aux Fr','15N','61W',15.35,-61.2667,3,1),(115,58,'Morne Jaune','15N','61W',15.35,-61.2667,3,1),(116,58,'Morne Prosper','15N','61W',15.3,-61.35,3,1),(117,58,'Morne Raquette','15N','61W',15.45,-61.45,3,1),(118,58,'Morne Soleil','15N','61W',15.6167,-61.4667,3,1),(119,58,'Morpo','15N','61W',15.4167,-61.2667,3,1),(120,58,'Mosquito Mountain','15N','61W',15.4833,-61.4,3,1),(121,58,'M','15N','61W',15.4167,-61.4333,3,1),(122,58,'Negres Marrons, Morne','15N','61W',15.4,-61.3333,3,1),(123,58,'New Town','15N','61W',15.2833,-61.4,0,0),(124,58,'Northern Loop','15N','61W',15.6167,-61.4,0,0),(125,58,'Paix Bouche, Morne','15N','61W',15.25,-61.2667,0,0),(126,58,'Paix Bouche','15N','61W',15.6,-61.4167,3,1),(127,58,'Patates, Morne','15N','61W',15.2167,-61.3667,3,1),(128,58,'Peineville','15N','61W',15.6333,-61.4167,0,0),(129,58,'Petit L\'Ilet','15N','61W',15.5,-61.25,0,0),(130,58,'Petit Marigot','15N','61W',15.5333,-61.3,3,1),(131,58,'Petite Savane','15N','61W',15.25,-61.2833,3,1),(132,58,'Petite Savanne','15N','61W',15.25,-61.2833,3,1),(133,58,'Petite Soufri','15N','61W',15.3833,-61.2667,3,1),(134,58,'Pichelin','15N','61W',15.2667,-61.3333,3,1),(135,58,'Plat Pays, Morne','15N','61W',15.25,-61.3667,3,1),(136,58,'Pointe Michel','15N','61W',15.25,-61.3833,3,1),(137,58,'Pont Cass','15N','61W',15.3667,-61.35,3,1),(138,58,'Portsmouth','15N','61W',15.5833,-61.4667,3,1),(139,58,'Potters Ville','15N','61W',15.3,-61.4,0,0),(140,58,'Riversdale','15N','61W',15.4167,-61.3667,3,1),(141,58,'Rivi','15N','61W',15.35,-61.2667,3,1),(142,58,'Roger','15N','61W',15.3333,-61.4,3,1),(143,58,'Rosalie','15N','61W',15.3667,-61.2667,3,1),(144,58,'Roseau','15N','61W',15.3,-61.4,0,0),(145,58,'Saint Cyr','15N','61W',15.4833,-61.2667,3,1),(146,58,'Saint Joseph','15N','61W',15.4,-61.4333,3,1),(147,58,'Saint Sauveur','15N','61W',15.4,-61.2667,3,1),(148,58,'Salibia Isles','15N','61W',15.4833,-61.25,0,0),(149,58,'Salibia','15N','61W',15.4833,-61.2667,3,1),(150,58,'Salisbury','15N','61W',15.4333,-61.45,0,0),(151,58,'Salybia','15N','61W',15.4833,-61.2667,3,1),(152,58,'Satisbie Isles','15N','61W',15.4833,-61.25,0,0),(153,58,'Scotts Head Village','15N','61W',15.2,-61.3833,0,0),(154,58,'Sibouli','15N','61W',15.25,-61.3833,3,1),(155,58,'Sineku','15N','61W',15.4667,-61.25,0,0),(156,58,'Soufri','15N','61W',15.2333,-61.3667,3,1),(157,58,'Stowe','15N','61W',15.25,-61.3,3,1),(158,58,'Tanetane','15N','61W',15.6,-61.4667,3,1),(159,58,'Tarou','15N','61W',15.3833,-61.4167,3,1),(160,58,'The Cross','15N','61W',15.3667,-61.2833,3,1),(161,58,'Thibaud','15N','61W',15.6,-61.4,3,1),(162,58,'Tobino','15N','61W',15.6167,-61.4,0,0),(163,58,'Toucari','15N','61W',15.6167,-61.4667,3,1),(164,58,'Trafalgar','15N','61W',15.3167,-61.35,3,1),(165,58,'Trois Pitons, Morne','15N','61W',15.3667,-61.3333,3,1),(166,58,'Turner, Morne','15N','61W',15.5333,-61.4167,3,1),(167,58,'T','15N','61W',15.2333,-61.35,3,1),(168,58,'Veille Case','15N','61W',15.6167,-61.4,0,0),(169,58,'Vieille Case','15N','61W',15.6167,-61.4,0,0),(170,58,'Vielle Case','15N','61W',15.6167,-61.4,0,0),(171,58,'Wall House','15N','61W',15.2833,-61.3833,3,1),(172,58,'Warakal','15N','61W',15.5167,-61.2667,0,0),(173,58,'Watt Mountain','15N','61W',15.3167,-61.3,3,1),(174,58,'Watt, Morne','15N','61W',15.3167,-61.3,3,1),(175,58,'Wesley','15N','61W',15.5667,-61.3167,3,1),(176,58,'Woodford Hill','15N','61W',15.5667,-61.3333,3,1);
/*!40000 ALTER TABLE `dominica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:44
