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
-- Table structure for table `saintlucia`
--

DROP TABLE IF EXISTS `saintlucia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saintlucia` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(31) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=344 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saintlucia`
--

LOCK TABLES `saintlucia` WRITE;
/*!40000 ALTER TABLE `saintlucia` DISABLE KEYS */;
INSERT INTO `saintlucia` VALUES (1,166,'Anbre','13N','60W',13.8167,-60.9167,118,36),(2,166,'Angere','13N','60W',13.7833,-60.9167,82,25),(3,166,'Annus','13N','61W',13.7667,-61,610,186),(4,166,'Anse Canot','13N','60W',13.9,-60.9,528,161),(5,166,'Anse Ger','13N','60W',13.7833,-60.8833,0,0),(6,166,'Anse La Raye','13N','61W',13.9333,-61.0333,193,59),(7,166,'Anse La Verdure','13N','61W',13.9,-61.05,551,168),(8,166,'Anse Noir','13N','60W',13.7333,-60.9833,3,1),(9,166,'Au Tabor','13N','61W',13.9333,-61.0333,193,59),(10,166,'Augier','13N','60W',13.75,-60.9667,29,9),(11,166,'Babonneau','14N','60W',14,-60.9333,183,56),(12,166,'Balambouche','13N','61W',13.75,-61.0167,3,1),(13,166,'Balata','14N','60W',14,-60.95,321,98),(14,166,'Balca','13N','61W',13.7667,-61.0167,295,90),(15,166,'Balembouche','13N','61W',13.75,-61.0167,3,1),(16,166,'Banse','13N','60W',13.7667,-60.9833,252,77),(17,166,'Bateaux Island','13N','60W',13.9,-60.8667,0,0),(18,166,'Beauchamp','13N','60W',13.8167,-60.9167,118,36),(19,166,'Beaujolais, Mount','13N','60W',13.9,-60.9333,226,69),(20,166,'Beaus','13N','60W',13.75,-60.9667,29,9),(21,166,'Beaus','13N','61W',13.8167,-61.05,1049,320),(22,166,'Belair','13N','60W',13.95,-60.9833,255,78),(23,166,'Belle Plaine','13N','61W',13.8167,-61.0333,1095,334),(24,166,'Belle Plain','13N','61W',13.8167,-61.0333,1095,334),(25,166,'Belle Vue','13N','60W',13.7833,-60.95,734,224),(26,166,'Belle Vue','13N','61W',13.8333,-61.0667,118,36),(27,166,'Bellevue, Morne','13N','61W',13.9667,-61.0167,134,41),(28,166,'Bellevue, Mount','13N','61W',13.9667,-61.0167,134,41),(29,166,'Belmont','13N','60W',13.9333,-60.9167,219,67),(30,166,'Belvedere','13N','61W',13.8833,-61.05,1259,384),(31,166,'Belvidere, Morne','13N','61W',13.8167,-61,1036,316),(32,166,'Belvidere, Mount','13N','61W',13.8167,-61,1036,316),(33,166,'Berre Denis','13N','60W',13.9667,-60.9833,321,98),(34,166,'Bexon','13N','60W',13.95,-60.9667,528,161),(35,166,'Bis','14N','60W',14.0167,-60.9667,429,131),(36,166,'Black Bay','13N','60W',13.7333,-60.9833,3,1),(37,166,'Blanchard','13N','60W',13.8,-60.9333,328,100),(38,166,'Bois Joli','13N','60W',13.9,-60.8833,3,1),(39,166,'Bois d\'Orange','14N','60W',14.05,-60.9667,236,72),(40,166,'Boisjolly, Mount','13N','60W',13.9,-60.9333,226,69),(41,166,'Bon Air','14N','60W',14.05,-60.9667,236,72),(42,166,'Bongalo','13N','61W',13.75,-61.0167,3,1),(43,166,'Bosquet d\'Or','13N','60W',13.9167,-60.9,147,45),(44,166,'Bottes, Morne des','14N','60W',14.0333,-60.8833,0,0),(45,166,'Bottes, Mount des','14N','60W',14.0333,-60.8833,0,0),(46,166,'Bottes, Mount de','14N','60W',14.0333,-60.8833,0,0),(47,166,'Bottes, Mount','14N','60W',14.0333,-60.8833,0,0),(48,166,'Bouche Island','13N','60W',13.95,-60.8667,0,0),(49,166,'Bouche Islet','13N','60W',13.95,-60.8667,0,0),(50,166,'Bourgaret, Mount','14N','60W',14.0667,-60.95,298,91),(51,166,'Bouton','13N','61W',13.8667,-61.0667,629,192),(52,166,'Cabiche','14N','60W',14,-60.9333,183,56),(53,166,'Cabrite, Morne','13N','61W',13.9833,-61.0333,6,2),(54,166,'Cabrite, Mount','13N','61W',13.9833,-61.0333,6,2),(55,166,'Caf','13N','61W',13.7833,-61.0333,285,87),(56,166,'Caillandre, Morne','13N','60W',13.7667,-60.95,216,66),(57,166,'Canarie, Piton','13N','61W',13.85,-61.0167,1945,593),(58,166,'Canaries, Piton','13N','61W',13.85,-61.0167,1945,593),(59,166,'Canaries','13N','61W',13.9,-61.0667,492,150),(60,166,'Canot','13N','60W',13.9,-60.9,528,161),(61,166,'Cantonement','13N','60W',13.75,-60.9667,29,9),(62,166,'Cap Estate','14N','60W',14.0833,-60.95,160,49),(63,166,'Cap, Morne du','14N','60W',14.1,-60.9333,3,1),(64,166,'Cap, Mount du','14N','60W',14.1,-60.9333,3,1),(65,166,'Carri','13N','60W',13.7667,-60.95,216,66),(66,166,'Casteau, Morne','13N','61W',13.85,-61.0167,1945,593),(67,166,'Casteau, Mount','13N','61W',13.85,-61.0167,1945,593),(68,166,'Castries','14N','61W',14,-61,672,205),(69,166,'Charlotre','14N','60W',14,-60.9833,524,160),(70,166,'Charlotte','14N','60W',14,-60.9833,524,160),(71,166,'Chassin','13N','60W',13.9833,-60.9167,1866,569),(72,166,'Chaubourg, Morne','14N','60W',14.0167,-60.9333,328,100),(73,166,'Chaubourg, Mount','14N','60W',14.0167,-60.9333,328,100),(74,166,'Chazeau, Mount du','13N','60W',13.9833,-60.9667,813,248),(75,166,'Choc Island','14N','60W',14.0333,-60.9667,374,114),(76,166,'Choc Islet','14N','60W',14.0333,-60.9667,374,114),(77,166,'Choc, Islet du','14N','60W',14.0333,-60.9667,374,114),(78,166,'Choc','14N','60W',14.0333,-60.9667,374,114),(79,166,'Choiseuil','13N','61W',13.7667,-61.05,3,1),(80,166,'Choiseul','13N','61W',13.7667,-61.05,3,1),(81,166,'Ch','13N','61W',13.8,-61.05,613,187),(82,166,'Cicerone','13N','61W',13.9833,-61,154,47),(83,166,'Ciceron','13N','61W',13.9833,-61,154,47),(84,166,'Cochon, Morne','13N','61W',13.85,-61,1496,456),(85,166,'Cochon, Mount','13N','61W',13.85,-61,1496,456),(86,166,'Colombette','13N','61W',13.85,-61.05,1013,309),(87,166,'Corinthe','14N','60W',14.05,-60.9667,236,72),(88,166,'Crown Lands','13N','60W',13.95,-60.9667,528,161),(89,166,'Dame de Traversay','13N','60W',13.9167,-60.9833,751,229),(90,166,'Dauphin','14N','60W',14.0333,-60.9,29,9),(91,166,'De Mailly','13N','60W',13.7833,-60.95,734,224),(92,166,'Debreuil','13N','61W',13.7833,-61.0167,410,125),(93,166,'Deglos','13N','60W',13.9667,-60.9667,295,90),(94,166,'Delcer','13N','61W',13.7833,-61.05,193,59),(95,166,'Dennery Island','13N','60W',13.9,-60.8833,3,1),(96,166,'Dennery','13N','60W',13.9,-60.8833,3,1),(97,166,'Derni','13N','60W',13.95,-60.9167,298,91),(98,166,'Derri','13N','61W',13.9333,-61,475,145),(99,166,'Derri','13N','60W',13.7333,-60.95,3,1),(100,166,'Des Bateaux Island','13N','60W',13.9,-60.8667,0,0),(101,166,'Des Bateaux Islet','13N','60W',13.9,-60.8667,0,0),(102,166,'Desbarra','13N','60W',13.9833,-60.9,456,139),(103,166,'Descatieres','13N','61W',13.7667,-61.05,3,1),(104,166,'Despinoze','13N','60W',13.9333,-60.9,16,5),(105,166,'Desruisseaux','13N','60W',13.7833,-60.9333,173,53),(106,166,'Desruisseau','13N','60W',13.7833,-60.9333,173,53),(107,166,'Diamond','13N','61W',13.85,-61.05,1013,309),(108,166,'Dor','13N','61W',13.75,-61.0333,3,1),(109,166,'Doudon, Morne','14N','60W',14,-60.9667,442,135),(110,166,'Doudon, Mount','14N','60W',14,-60.9667,442,135),(111,166,'Duchazau, Mount','13N','60W',13.9833,-60.9667,813,248),(112,166,'Duchazeau, Mount','13N','60W',13.9833,-60.9667,813,248),(113,166,'Dugard','13N','60W',13.8,-60.9,0,0),(114,166,'Dugard','13N','61W',13.8,-61.0333,600,183),(115,166,'Durandeau','13N','60W',13.9167,-60.9833,751,229),(116,166,'Durocher, Morne','13N','60W',13.85,-60.9167,65,20),(117,166,'Durocher, Mount','13N','60W',13.85,-60.9167,65,20),(118,166,'D\'Aubaigon','13N','60W',13.8333,-60.9167,52,16),(119,166,'Eau Piquant','13N','60W',13.75,-60.9333,0,0),(120,166,'Ferrand','13N','60W',13.9667,-60.9833,321,98),(121,166,'Fiette','13N','61W',13.7833,-61.05,193,59),(122,166,'Floissac','13N','60W',13.95,-60.95,797,243),(123,166,'Flore, Piton','13N','60W',13.95,-60.95,797,243),(124,166,'Fond Assor','13N','60W',13.9833,-60.9167,1866,569),(125,166,'Fond Devaux','13N','60W',13.85,-60.9167,65,20),(126,166,'Fond Doux','13N','61W',13.8167,-61.05,1049,320),(127,166,'Fond Saint Jacques','13N','61W',13.8333,-61.0167,1492,455),(128,166,'Fond Saint Jaques','13N','61W',13.8333,-61.0167,1492,455),(129,166,'Fond d\'Or','13N','60W',13.8,-60.9167,160,49),(130,166,'Foresti','13N','60W',13.9667,-60.95,1207,368),(131,166,'Fortune, Morne','14N','61W',14,-61,672,205),(132,166,'Fortune, Mount','14N','61W',14,-61,672,205),(133,166,'Foureur Island','14N','60W',14.0667,-60.9833,16,5),(134,166,'Foureur Islet','14N','60W',14.0667,-60.9833,16,5),(135,166,'Fourreur Island','14N','60W',14.0667,-60.9833,16,5),(136,166,'Fous Island','14N','60W',14.0667,-60.9,3,1),(137,166,'Fous Islet','14N','60W',14.0667,-60.9,3,1),(138,166,'Fregate Island','13N','60W',13.8667,-60.8833,3,1),(139,166,'Frigate Island','13N','60W',13.8667,-60.8833,3,1),(140,166,'Frigate','13N','60W',13.8667,-60.8833,3,1),(141,166,'Gaiac, Mont','14N','60W',14.05,-60.9,49,15),(142,166,'Gaiac, Morne','14N','60W',14.05,-60.9,49,15),(143,166,'Gaiac, Mount','14N','60W',14.05,-60.9,49,15),(144,166,'Garrand','14N','60W',14,-60.9167,590,180),(145,166,'Gentil','13N','60W',13.7667,-60.9833,252,77),(146,166,'Gimie, Morne','13N','61W',13.85,-61,1496,456),(147,166,'Gimie, Mount','13N','61W',13.85,-61,1496,456),(148,166,'Girard','13N','60W',13.9833,-60.95,574,175),(149,166,'Gomier, Mount','13N','61W',13.7667,-61,610,186),(150,166,'Gommier, Mount','13N','61W',13.7667,-61,610,186),(151,166,'Gonnier, Mount','13N','61W',13.7667,-61,610,186),(152,166,'Grace','13N','60W',13.7667,-60.9667,164,50),(153,166,'Grand Anse','14N','60W',14,-60.9,413,126),(154,166,'Grand Magasin, Morne','13N','61W',13.8167,-61,1036,316),(155,166,'Grand Magasin, Mount','13N','61W',13.8167,-61,1036,316),(156,166,'Grand Magazin, Mount','13N','61W',13.8167,-61,1036,316),(157,166,'Grande Anse','14N','60W',14,-60.9,413,126),(158,166,'Grande Ravine','13N','60W',13.9333,-60.9167,219,67),(159,166,'Grande Rivi','13N','60W',13.9167,-60.9167,78,24),(160,166,'Grande Rivi','13N','61W',13.9333,-61.0333,193,59),(161,166,'Grenier, Morne','14N','60W',14.05,-60.95,485,148),(162,166,'Grenier, Mount','14N','60W',14.05,-60.95,485,148),(163,166,'Gros Ilet','14N','60W',14.0667,-60.95,298,91),(164,166,'Gros Island','14N','60W',14.0833,-60.9667,29,9),(165,166,'Gros Islet Village','14N','60W',14.0667,-60.95,298,91),(166,166,'Gros Islet','14N','60W',14.0667,-60.95,298,91),(167,166,'Gros Islet','14N','60W',14.0833,-60.9667,29,9),(168,166,'Gros Morne','13N','60W',13.9833,-60.9667,813,248),(169,166,'Gros Piton','13N','61W',13.8,-61.0667,383,117),(170,166,'Guesneau','13N','60W',13.9833,-60.95,574,175),(171,166,'Hellene','13N','60W',13.7833,-60.9167,82,25),(172,166,'Hewanorra International Airport','13N','60W',13.7167,-60.9333,0,0),(173,166,'Hewanorra','13N','60W',13.7167,-60.9333,0,0),(174,166,'Houelmon, Mount','13N','61W',13.8833,-61.0167,1607,490),(175,166,'H\'Erelle','13N','60W',13.75,-60.9833,62,19),(176,166,'Incommode','13N','60W',13.9833,-60.9833,65,20),(177,166,'Jalousie','13N','61W',13.8167,-61.05,1049,320),(178,166,'Jambe, Morne','14N','60W',14.0333,-60.9333,488,149),(179,166,'Jambe, Mount','14N','60W',14.0333,-60.9333,488,149),(180,166,'Jean Baptiste','13N','61W',13.9333,-61,475,145),(181,166,'La Borne','14N','60W',14.0333,-60.9167,226,69),(182,166,'La Cour Ville','13N','60W',13.8,-60.9167,160,49),(183,166,'La Croix Maingot','13N','61W',13.95,-61,95,29),(184,166,'La Fague','13N','61W',13.7667,-61.0333,187,57),(185,166,'La Fargue','13N','61W',13.7667,-61.0333,187,57),(186,166,'La Feuillet','14N','60W',14.05,-60.9333,495,151),(187,166,'La Haut','13N','61W',13.7833,-61,570,174),(188,166,'La Pearle','13N','61W',13.85,-61.05,1013,309),(189,166,'La Pointe','13N','61W',13.7833,-61.05,193,59),(190,166,'La Pointe','13N','60W',13.8333,-60.9,82,25),(191,166,'La Pointe','13N','61W',13.9833,-61.0333,6,2),(192,166,'La Point','13N','61W',13.9833,-61.0333,6,2),(193,166,'La Raye','13N','61W',13.9333,-61.0333,193,59),(194,166,'La Resource','13N','60W',13.7333,-60.95,3,1),(195,166,'La Ressource','13N','60W',13.9333,-60.9167,219,67),(196,166,'La Retraite','13N','60W',13.75,-60.9667,29,9),(197,166,'La Sorci','13N','60W',13.9667,-60.9,390,119),(198,166,'La Tourney','13N','60W',13.7333,-60.95,3,1),(199,166,'La Verdure','13N','61W',13.9,-61.05,551,168),(200,166,'Laborie','13N','60W',13.75,-60.9833,62,19),(201,166,'Lacombe, Morne','13N','60W',13.9,-60.95,751,229),(202,166,'Lacombe, Mount','13N','60W',13.9,-60.95,751,229),(203,166,'Lapins Island','14N','60W',14.0667,-60.9,3,1),(204,166,'Lastic, Morne','13N','61W',13.85,-61.0667,167,51),(205,166,'Lastic, Mount','13N','61W',13.85,-61.0667,167,51),(206,166,'Layan, Mount','14N','60W',14.05,-60.9333,495,151),(207,166,'Layau, Mount','14N','60W',14.05,-60.9333,495,151),(208,166,'Limere','13N','60W',13.9333,-60.9,16,5),(209,166,'Londonderry','13N','61W',13.7667,-61,610,186),(210,166,'Lumi','13N','60W',13.9333,-60.9,16,5),(211,166,'L\'Abbay','13N','60W',13.9333,-60.9667,518,158),(212,166,'L\'Hermitage','14N','60W',14.0167,-60.9167,265,81),(213,166,'L\'Ivrogne','13N','61W',13.8,-61.0667,383,117),(214,166,'L\'Orangerie','13N','60W',13.8333,-60.9167,52,16),(215,166,'Mahaut','13N','60W',13.8333,-60.95,436,133),(216,166,'Mahaut','13N','61W',13.8833,-61.0667,830,253),(217,166,'Malgretoute','13N','61W',13.8333,-61.05,1351,412),(218,166,'Malgr','13N','61W',13.8333,-61.05,1351,412),(219,166,'Malmaison','13N','61W',13.8667,-61.05,616,188),(220,166,'Mamin','13N','61W',13.8667,-61.0667,629,192),(221,166,'Marc Marc','13N','60W',13.95,-60.9667,528,161),(222,166,'Marchand','14N','60W',14,-60.9833,524,160),(223,166,'Maria Islands','13N','60W',13.7167,-60.9167,0,0),(224,166,'Maria Island','13N','60W',13.7167,-60.9167,0,0),(225,166,'Maria, Islet','13N','60W',13.7167,-60.9167,0,0),(226,166,'Marie Island','13N','60W',13.7167,-60.9167,0,0),(227,166,'Marigot Bay','13N','61W',13.95,-61.0167,108,33),(228,166,'Marigot','13N','61W',13.9667,-61,761,232),(229,166,'Marisule Estate','14N','60W',14.0333,-60.9667,374,114),(230,166,'Marquis, Morne','13N','61W',13.9,-61.0333,1666,508),(231,166,'Marquis, Mount','13N','61W',13.9,-61.0333,1666,508),(232,166,'Marquis','14N','60W',14.0167,-60.9,124,38),(233,166,'Massacre','13N','61W',13.9333,-61.0333,193,59),(234,166,'Micoud','13N','60W',13.8167,-60.9,3,1),(235,166,'Migny','13N','61W',13.8333,-61.0167,1492,455),(236,166,'Millet','13N','60W',13.9,-60.9833,971,296),(237,166,'Mon Repos','13N','60W',13.85,-60.8833,0,0),(238,166,'Monchy','14N','60W',14.05,-60.9167,311,95),(239,166,'Mondesir','13N','61W',13.8,-61.0167,695,212),(240,166,'Mongiraud','14N','60W',14.05,-60.95,485,148),(241,166,'Mongouge','13N','61W',13.8,-61.0333,600,183),(242,166,'Monier, Morne','14N','60W',14.0167,-60.9333,328,100),(243,166,'Monier, Mount','14N','60W',14.0167,-60.9333,328,100),(244,166,'Monier','14N','60W',14.0167,-60.9333,328,100),(245,166,'Morlon, Mount','13N','61W',13.8833,-61.0333,1236,377),(246,166,'Morne Caillandre','13N','60W',13.7667,-60.95,216,66),(247,166,'Morne Doudon','14N','60W',14,-60.9667,442,135),(248,166,'Morne Fortune','13N','60W',13.9833,-60.9833,65,20),(249,166,'Morne Panache','13N','60W',13.9167,-60.9167,78,24),(250,166,'Morne Paul','13N','61W',13.75,-61,3,1),(251,166,'Morne Serpent','14N','60W',14.0167,-60.95,688,210),(252,166,'Morne Sion','13N','61W',13.7833,-61.05,193,59),(253,166,'Morne d\' Or','13N','61W',13.95,-61,95,29),(254,166,'Morton, Mount','13N','61W',13.8833,-61.0333,1236,377),(255,166,'Mot','13N','61W',13.8,-61.0167,695,212),(256,166,'Moule','13N','60W',13.7,-60.9333,0,0),(257,166,'Old Settlement','13N','60W',13.8833,-60.9,3,1),(258,166,'Palmiste','13N','61W',13.8667,-61.05,616,188),(259,166,'Parasol, Morne','13N','61W',13.9,-61.0333,1666,508),(260,166,'Parasol, Mount','13N','61W',13.9,-61.0333,1666,508),(261,166,'Patience','13N','60W',13.85,-60.9,262,80),(262,166,'Perle','13N','61W',13.85,-61.05,1013,309),(263,166,'Perou','13N','61W',13.95,-61,95,29),(264,166,'Petit Piton','13N','61W',13.8333,-61.0667,118,36),(265,166,'Piaye','13N','61W',13.75,-61.0167,3,1),(266,166,'Pigeon Island','14N','60W',14.0833,-60.9667,29,9),(267,166,'Pimard, Mount','14N','60W',14.0667,-60.95,298,91),(268,166,'Planard','13N','60W',13.8,-60.9,0,0),(269,166,'Point Sable','13N','60W',13.75,-60.95,62,19),(270,166,'Pointe Sable','13N','60W',13.75,-60.95,62,19),(271,166,'Pomme','13N','60W',13.75,-60.9667,29,9),(272,166,'Pond Saint Jacques','13N','61W',13.8333,-61.0167,1492,455),(273,166,'Port Castries','14N','61W',14,-61,672,205),(274,166,'Praslin Island','13N','60W',13.8667,-60.8833,3,1),(275,166,'Praslin','13N','60W',13.8667,-60.9,206,63),(276,166,'Punchbowl','13N','61W',13.8333,-61.05,1351,412),(277,166,'Ramier, L\'Islet','13N','60W',13.95,-60.8667,0,0),(278,166,'Ramiers, Ile des','14N','60W',14.0833,-60.9667,29,9),(279,166,'Rat Island','14N','60W',14.0333,-60.9667,374,114),(280,166,'Rat Islet','14N','60W',14.0333,-60.9667,374,114),(281,166,'Reddie, Morne','14N','60W',14.0333,-60.9167,226,69),(282,166,'Reddie, Mount','14N','60W',14.0333,-60.9167,226,69),(283,166,'Reduit','14N','60W',14.0667,-60.95,298,91),(284,166,'Regnier, Morne','13N','61W',13.9,-61.05,551,168),(285,166,'Regnier, Mount','13N','61W',13.9,-61.05,551,168),(286,166,'Resinard','13N','60W',13.9833,-60.9333,1033,315),(287,166,'Ressource','13N','60W',13.7333,-60.95,3,1),(288,166,'Riche Fond','13N','60W',13.9333,-60.9167,219,67),(289,166,'River Dor','13N','61W',13.75,-61.0333,3,1),(290,166,'Riviere Doree','13N','61W',13.75,-61.0333,3,1),(291,166,'Roblot','13N','61W',13.8,-61.0167,695,212),(292,166,'Rouarn','13N','60W',13.7667,-60.9167,3,1),(293,166,'Rouche Island','13N','60W',13.95,-60.8667,0,0),(294,166,'Ruby','13N','61W',13.85,-61.05,1013,309),(295,166,'Saint Esprit, Piton','13N','60W',13.8333,-60.9833,1092,333),(296,166,'Saint Lucia Colony','13N','60W',13.8833,-60.9667,984,300),(297,166,'Saint Lucia Island','13N','60W',13.9167,-60.9833,751,229),(298,166,'Saint Lucia, Colony of','13N','60W',13.8833,-60.9667,984,300),(299,166,'Saint Lucia, State of','13N','60W',13.8833,-60.9667,984,300),(300,166,'Saint Lucia','13N','60W',13.8833,-60.9667,984,300),(301,166,'Saint Lucia','13N','60W',13.9167,-60.9833,751,229),(302,166,'Saint Phillip','13N','61W',13.8333,-61.0167,1492,455),(303,166,'Saint Urbain','13N','60W',13.75,-60.9333,0,0),(304,166,'Saint Urban','13N','60W',13.75,-60.9333,0,0),(305,166,'Saltibus','13N','61W',13.8,-61,790,241),(306,166,'Sans Soucis','13N','61W',13.9667,-61,761,232),(307,166,'Sans Souci','13N','61W',13.9667,-61,761,232),(308,166,'Sapphire','13N','61W',13.75,-61,3,1),(309,166,'Sarot','13N','60W',13.9333,-60.9833,265,81),(310,166,'Savannes Estate','13N','60W',13.7667,-60.9167,3,1),(311,166,'Savannes','13N','60W',13.7667,-60.9167,3,1),(312,166,'Savannes','13N','60W',13.7667,-60.9333,3,1),(313,166,'Scorpion Island','13N','60W',13.75,-60.9167,0,0),(314,166,'Siquot, Mount','13N','61W',13.8833,-61.05,1259,384),(315,166,'Siquots, Mount','13N','61W',13.8833,-61.05,1259,384),(316,166,'Soucis','13N','61W',13.9667,-61,761,232),(317,166,'Soufri','13N','61W',13.85,-61.05,1013,309),(318,166,'Tabac, Morne','13N','61W',13.8667,-61.0333,1640,500),(319,166,'Tabac, Mount','13N','61W',13.8667,-61.0333,1640,500),(320,166,'Terr Fall','13N','61W',13.95,-61,95,29),(321,166,'Terrafallee, Mount','13N','61W',13.95,-61,95,29),(322,166,'Terrefallee, Mount','13N','61W',13.95,-61,95,29),(323,166,'Terrefallee','13N','61W',13.95,-61,95,29),(324,166,'Theodorine','13N','61W',13.9167,-61.0333,485,148),(325,166,'Thoumass','13N','60W',13.8167,-60.9167,118,36),(326,166,'Tourney, Morne','13N','60W',13.7333,-60.9667,3,1),(327,166,'Tourney, Mount','13N','60W',13.7333,-60.9667,3,1),(328,166,'Tourney','13N','60W',13.7333,-60.95,3,1),(329,166,'Trois Piton','14N','60W',14,-60.9667,442,135),(330,166,'Troumasse','13N','60W',13.8167,-60.9167,118,36),(331,166,'Two Friends','13N','61W',13.9,-61.0667,492,150),(332,166,'Union Vale','13N','61W',13.8,-61.05,613,187),(333,166,'Union','14N','60W',14.0333,-60.9667,374,114),(334,166,'Vanard','13N','60W',13.9333,-60.9833,265,81),(335,166,'Victorin, Morne','13N','60W',13.7667,-60.95,216,66),(336,166,'Victorin, Mount','13N','60W',13.7667,-60.95,216,66),(337,166,'Vieux Fort','13N','60W',13.7167,-60.95,600,183),(338,166,'Vieux Sucreic','14N','60W',14.0333,-60.9333,488,149),(339,166,'Vige','13N','60W',13.7833,-60.9167,82,25),(340,166,'Vigie Airport','14N','60W',14.0167,-60.9833,275,84),(341,166,'Vigie','14N','60W',14.0167,-60.9833,275,84),(342,166,'Vigie','14N','61W',14.0333,-61.0167,0,0),(343,166,'Yvrogne','13N','61W',13.8,-61.0667,383,117);
/*!40000 ALTER TABLE `saintlucia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:35:55
