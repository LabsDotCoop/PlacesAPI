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
-- Table structure for table `swaziland`
--

DROP TABLE IF EXISTS `swaziland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `swaziland` (
  `RecordID` int(11) NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(21) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  `olGPS_Latitude` float DEFAULT NULL,
  `olGPS_Longitude` float DEFAULT NULL,
  `Postcode` char(10) DEFAULT NULL,
  `refRegionRecID1` int(11) DEFAULT NULL,
  `refRegionRecID2` int(11) DEFAULT NULL,
  `refRegionRecID3` int(11) DEFAULT NULL,
  `refRegionRecID4` int(11) DEFAULT NULL,
  `FlagA` int(11) DEFAULT NULL,
  `FlagB` int(11) DEFAULT NULL,
  `recID_PrimaryDialect` float DEFAULT NULL,
  `recID_SecondaryDialect` float DEFAULT NULL,
  PRIMARY KEY (`RecordID`)
) ENGINE=InnoDB AUTO_INCREMENT=273 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `swaziland`
--

LOCK TABLES `swaziland` WRITE;
/*!40000 ALTER TABLE `swaziland` DISABLE KEYS */;
INSERT INTO `swaziland` VALUES (1,188,'Abercorn Point','26S','32E',-26.8333,32.1333,118,36,0,0,'',0,0,0,0,0,0,0,0),(2,188,'Abercorn Pont','26S','32E',-26.8333,32.1333,118,36,0,0,'',0,0,0,0,0,0,0,0),(3,188,'Abercorn','26S','32E',-26.8333,32.1333,118,36,0,0,'',0,0,0,0,0,0,0,0),(4,188,'Balegana','26S','31E',-26.1,31.5667,1062,324,0,0,'',0,0,0,0,0,0,0,0),(5,188,'Balegane Store','26S','31E',-26.1,31.5667,1062,324,0,0,'',0,0,0,0,0,0,0,0),(6,188,'Balegane','26S','31E',-26.1,31.5667,1062,324,0,0,'',0,0,0,0,0,0,0,0),(7,188,'Bambe Inyoni','25S','31E',-25.9833,31.5167,1151,351,0,0,'',0,0,0,0,0,0,0,0),(8,188,'Bambinyoni','25S','31E',-25.9833,31.5167,1151,351,0,0,'',0,0,0,0,0,0,0,0),(9,188,'Bennets','25S','31E',-25.95,31.5167,1292,394,0,0,'',0,0,0,0,0,0,0,0),(10,188,'Bhunya','26S','31E',-26.55,31.0167,3343,1019,0,0,'',0,0,0,0,0,0,0,0),(11,188,'Big Bend','26S','31E',-26.8167,31.9333,255,78,0,0,'',0,0,0,0,0,0,0,0),(12,188,'Bremersdorp','26S','31E',-26.4833,31.3667,2253,687,0,0,'',0,0,0,0,0,0,0,0),(13,188,'Bulembu','25S','31E',-25.9667,31.1333,3244,989,0,0,'',0,0,0,0,0,0,0,0),(14,188,'Bulowane','27S','31E',-27.0167,31.6167,1765,538,0,0,'',0,0,0,0,0,0,0,0),(15,188,'Bulunga Mountains','26S','31E',-26.6167,31.55,2339,713,0,0,'',0,0,0,0,0,0,0,0),(16,188,'Bulungu Mountains','26S','31E',-26.6167,31.55,2339,713,0,0,'',0,0,0,0,0,0,0,0),(17,188,'Bunya','26S','31E',-26.55,31.0167,3343,1019,0,0,'',0,0,0,0,0,0,0,0),(18,188,'Commissie Nek','26S','31E',-26.3333,31.2333,3467,1057,0,0,'',0,0,0,0,0,0,0,0),(19,188,'Compound','25S','31E',-25.9667,31.1333,3244,989,0,0,'',0,0,0,0,0,0,0,0),(20,188,'Croydon','26S','31E',-26.2,31.5667,1335,407,0,0,'',0,0,0,0,0,0,0,0),(21,188,'Darkton','26S','31E',-26.2333,31.0333,4294,1309,0,0,'',0,0,0,0,0,0,0,0),(22,188,'Darktown','26S','31E',-26.2333,31.0333,4294,1309,0,0,'',0,0,0,0,0,0,0,0),(23,188,'Dome','26S','30E',-26.3667,30.9167,4957,1511,0,0,'',0,0,0,0,0,0,0,0),(24,188,'Dwaleni Kop','26S','31E',-26.7333,31.3667,2660,811,0,0,'',0,0,0,0,0,0,0,0),(25,188,'Dwaleni','27S','31E',-27.1667,31.2667,3353,1022,0,0,'',0,0,0,0,0,0,0,0),(26,188,'Emhlembi','25S','31E',-25.9667,31.1333,3244,989,0,0,'',0,0,0,0,0,0,0,0),(27,188,'Emlembe Mountain','25S','31E',-25.9167,31.1167,5958,1816,0,0,'',0,0,0,0,0,0,0,0),(28,188,'Emlembe','25S','31E',-25.9167,31.1167,5958,1816,0,0,'',0,0,0,0,0,0,0,0),(29,188,'Emlembe','25S','31E',-25.9667,31.1333,3244,989,0,0,'',0,0,0,0,0,0,0,0),(30,188,'Emlende','25S','31E',-25.9167,31.1167,5958,1816,0,0,'',0,0,0,0,0,0,0,0),(31,188,'End','27S','31E',-27.1167,31.75,1174,358,0,0,'',0,0,0,0,0,0,0,0),(32,188,'Esthede Kop','26S','31E',-26.95,31.2,3179,969,0,0,'',0,0,0,0,0,0,0,0),(33,188,'Esulweni','26S','31E',-26.4,31.1667,2362,720,0,0,'',0,0,0,0,0,0,0,0),(34,188,'Etjanine','26S','30E',-26.3833,30.9,5036,1535,0,0,'',0,0,0,0,0,0,0,0),(35,188,'Etshede Kop','26S','31E',-26.95,31.2,3179,969,0,0,'',0,0,0,0,0,0,0,0),(36,188,'Ezulweni','26S','31E',-26.4,31.1667,2362,720,0,0,'',0,0,0,0,0,0,0,0),(37,188,'Ezulwini','26S','31E',-26.4,31.1667,2362,720,0,0,'',0,0,0,0,0,0,0,0),(38,188,'Fahlaza','27S','31E',-27.1833,31.8333,931,284,0,0,'',0,0,0,0,0,0,0,0),(39,188,'Forbes Reef','26S','31E',-26.1667,31.1,4583,1397,0,0,'',0,0,0,0,0,0,0,0),(40,188,'Gege','26S','31E',-26.95,31.0167,3664,1117,0,0,'',0,0,0,0,0,0,0,0),(41,188,'Goedgegun','27S','31E',-27.1167,31.2,3448,1051,0,0,'',0,0,0,0,0,0,0,0),(42,188,'Gollel','27S','31E',-27.3167,31.9,547,167,0,0,'',0,0,0,0,0,0,0,0),(43,188,'Grand Valley Estate','26S','31E',-26.9167,31.2833,1617,493,0,0,'',0,0,0,0,0,0,0,0),(44,188,'Granvalley','26S','31E',-26.9167,31.2833,1617,493,0,0,'',0,0,0,0,0,0,0,0),(45,188,'Havelock Mine','25S','31E',-25.95,31.1333,3700,1128,0,0,'',0,0,0,0,0,0,0,0),(46,188,'Havelock','25S','31E',-25.95,31.1333,3700,1128,0,0,'',0,0,0,0,0,0,0,0),(47,188,'Hawane Kop','26S','31E',-26.2167,31.1,5232,1595,0,0,'',0,0,0,0,0,0,0,0),(48,188,'Hawane','26S','31E',-26.2167,31.1,5232,1595,0,0,'',0,0,0,0,0,0,0,0),(49,188,'Herefords','25S','31E',-25.8333,31.5,1194,364,0,0,'',0,0,0,0,0,0,0,0),(50,188,'Hlabeni Kop','26S','31E',-26.9167,31.0333,3792,1156,0,0,'',0,0,0,0,0,0,0,0),(51,188,'Hlati Kop','26S','31E',-26.9833,31.45,3464,1056,0,0,'',0,0,0,0,0,0,0,0),(52,188,'Hlatikulu','26S','31E',-26.9667,31.3167,3658,1115,0,0,'',0,0,0,0,0,0,0,0),(53,188,'Hlati','26S','31E',-26.9833,31.45,3464,1056,0,0,'',0,0,0,0,0,0,0,0),(54,188,'Hlokohla','26S','31E',-26.5,31.5,1942,592,0,0,'',0,0,0,0,0,0,0,0),(55,188,'Hlushwane','27S','31E',-27.2,31.65,1358,414,0,0,'',0,0,0,0,0,0,0,0),(56,188,'Hluti','27S','31E',-27.2167,31.6167,2004,611,0,0,'',0,0,0,0,0,0,0,0),(57,188,'Hluti','27S','31E',-27.2,31.5667,2582,787,0,0,'',0,0,0,0,0,0,0,0),(58,188,'Holobela','26S','31E',-26.7,31.8333,767,234,0,0,'',0,0,0,0,0,0,0,0),(59,188,'Horo','25S','31E',-25.75,31.4167,1131,345,0,0,'',0,0,0,0,0,0,0,0),(60,188,'Howan','26S','31E',-26.2167,31.1,5232,1595,0,0,'',0,0,0,0,0,0,0,0),(61,188,'Incuba Kop','25S','31E',-25.85,31.45,2700,823,0,0,'',0,0,0,0,0,0,0,0),(62,188,'Ingwenya','26S','31E',-26.1667,31.05,5980,1823,0,0,'',0,0,0,0,0,0,0,0),(63,188,'Inhlonama Kop','25S','31E',-25.7833,31.5333,1089,332,0,0,'',0,0,0,0,0,0,0,0),(64,188,'Inkambeni','26S','31E',-26.1,31.6333,2165,660,0,0,'',0,0,0,0,0,0,0,0),(65,188,'Inkampeni','26S','31E',-26.1,31.6333,2165,660,0,0,'',0,0,0,0,0,0,0,0),(66,188,'Inkonjane Kop','27S','31E',-27.0333,31.0667,3372,1028,0,0,'',0,0,0,0,0,0,0,0),(67,188,'Intabinezimpise','25S','31E',-25.9167,31.55,1883,574,0,0,'',0,0,0,0,0,0,0,0),(68,188,'Inyetane','26S','32E',-26.5333,32.0167,1984,605,0,0,'',0,0,0,0,0,0,0,0),(69,188,'Inyetane','26S','31E',-26.55,31.9333,620,189,0,0,'',0,0,0,0,0,0,0,0),(70,188,'Isateki','26S','31E',-26.4833,31.95,1112,339,0,0,'',0,0,0,0,0,0,0,0),(71,188,'Isekupi','26S','31E',-26.3167,31.7,1295,395,0,0,'',0,0,0,0,0,0,0,0),(72,188,'Isikupi','26S','31E',-26.3167,31.7,1295,395,0,0,'',0,0,0,0,0,0,0,0),(73,188,'Josane Kop','26S','31E',-26.6667,31.2,4068,1240,0,0,'',0,0,0,0,0,0,0,0),(74,188,'Josani Kop','26S','31E',-26.6667,31.2,4068,1240,0,0,'',0,0,0,0,0,0,0,0),(75,188,'Kanjane Kop','26S','30E',-26.35,30.9833,3969,1210,0,0,'',0,0,0,0,0,0,0,0),(76,188,'Kanyane Kop','26S','30E',-26.35,30.9833,3969,1210,0,0,'',0,0,0,0,0,0,0,0),(77,188,'Kinkel Kopjes','26S','30E',-26.5333,30.8,4366,1331,0,0,'',0,0,0,0,0,0,0,0),(78,188,'Kinkel Koppies','26S','30E',-26.5333,30.8,4366,1331,0,0,'',0,0,0,0,0,0,0,0),(79,188,'Kobolondo Heights','25S','31E',-25.9,31.2167,3274,998,0,0,'',0,0,0,0,0,0,0,0),(80,188,'Kobolondo Peak','25S','31E',-25.8833,31.2667,2988,911,0,0,'',0,0,0,0,0,0,0,0),(81,188,'Kon I','27S','31E',-27.2,31.7667,2185,666,0,0,'',0,0,0,0,0,0,0,0),(82,188,'Krogh','26S','32E',-26.15,32.1,748,228,0,0,'',0,0,0,0,0,0,0,0),(83,188,'Kubuta','26S','31E',-26.8833,31.4833,1522,464,0,0,'',0,0,0,0,0,0,0,0),(84,188,'Kwaluseni','26S','31E',-26.4833,31.3333,2375,724,0,0,'',0,0,0,0,0,0,0,0),(85,188,'Landiwado Kop','26S','30E',-26.6667,30.9833,4534,1382,0,0,'',0,0,0,0,0,0,0,0),(86,188,'Landwado Kop','26S','30E',-26.6667,30.9833,4534,1382,0,0,'',0,0,0,0,0,0,0,0),(87,188,'Lapanda Kop','26S','31E',-26.7833,31.05,2919,890,0,0,'',0,0,0,0,0,0,0,0),(88,188,'Lapande Kop','26S','31E',-26.7833,31.05,2919,890,0,0,'',0,0,0,0,0,0,0,0),(89,188,'Lavumisa','27S','31E',-27.3167,31.9,547,167,0,0,'',0,0,0,0,0,0,0,0),(90,188,'Libetse Mountains','26S','31E',-26.6167,31.4833,1482,452,0,0,'',0,0,0,0,0,0,0,0),(91,188,'Lismore','27S','31E',-27.1167,31.9333,751,229,0,0,'',0,0,0,0,0,0,0,0),(92,188,'Lobamba','26S','31E',-26.4667,31.2,2135,651,0,0,'',0,0,0,0,0,0,0,0),(93,188,'Lobati','27S','31E',-27.1167,31.5667,2214,675,0,0,'',0,0,0,0,0,0,0,0),(94,188,'Lobomba','26S','31E',-26.4667,31.2,2135,651,0,0,'',0,0,0,0,0,0,0,0),(95,188,'Lokolwane Kop','26S','31E',-26.7667,31.45,2772,845,0,0,'',0,0,0,0,0,0,0,0),(96,188,'Lomahasha','25S','32E',-25.9833,32,1748,533,0,0,'',0,0,0,0,0,0,0,0),(97,188,'Lomati Store','25S','31E',-25.8167,31.35,1545,471,0,0,'',0,0,0,0,0,0,0,0),(98,188,'Lomati','25S','31E',-25.8167,31.35,1545,471,0,0,'',0,0,0,0,0,0,0,0),(99,188,'Lubuli','27S','31E',-27.0167,31.9,725,221,0,0,'',0,0,0,0,0,0,0,0),(100,188,'Lugolweni','27S','31E',-27.05,31.5,3454,1053,0,0,'',0,0,0,0,0,0,0,0),(101,188,'Lukonde Kop','25S','31E',-25.8333,31.4333,2529,771,0,0,'',0,0,0,0,0,0,0,0),(102,188,'Lupohlo Kop','26S','31E',-26.3833,31.1167,4642,1415,0,0,'',0,0,0,0,0,0,0,0),(103,188,'Lutotsha','26S','31E',-26.3167,31.4333,2335,712,0,0,'',0,0,0,0,0,0,0,0),(104,188,'Luyengo','26S','31E',-26.5333,31.2333,2096,639,0,0,'',0,0,0,0,0,0,0,0),(105,188,'Luzinyane Kop','26S','31E',-26.6,31.5333,2913,888,0,0,'',0,0,0,0,0,0,0,0),(106,188,'Mabanda','27S','31E',-27.3,31.75,869,265,0,0,'',0,0,0,0,0,0,0,0),(107,188,'Mabogwana','25S','31E',-25.9,31.35,2365,721,0,0,'',0,0,0,0,0,0,0,0),(108,188,'Mac Nabs','26S','31E',-26.4167,31.5833,1318,402,0,0,'',0,0,0,0,0,0,0,0),(109,188,'Macnab Store','26S','31E',-26.4167,31.5833,1318,402,0,0,'',0,0,0,0,0,0,0,0),(110,188,'Macnab','26S','31E',-26.4167,31.5833,1318,402,0,0,'',0,0,0,0,0,0,0,0),(111,188,'Madhlolo Kop','26S','31E',-26.9667,31.2167,3897,1188,0,0,'',0,0,0,0,0,0,0,0),(112,188,'Madisi Kop','26S','31E',-26.5833,31.3833,1676,511,0,0,'',0,0,0,0,0,0,0,0),(113,188,'Madlangampisi','26S','31E',-26.0833,31.55,1013,309,0,0,'',0,0,0,0,0,0,0,0),(114,188,'Maduba Kop','27S','31E',-27.05,31.2333,3225,983,0,0,'',0,0,0,0,0,0,0,0),(115,188,'Madulini Kop','27S','31E',-27.0167,31.2167,3166,965,0,0,'',0,0,0,0,0,0,0,0),(116,188,'Magomba','26S','31E',-26.5667,31.8333,692,211,0,0,'',0,0,0,0,0,0,0,0),(117,188,'Mahamba Mountains','27S','31E',-27.05,31.05,4327,1319,0,0,'',0,0,0,0,0,0,0,0),(118,188,'Mahamba','27S','31E',-27.1,31.0833,3330,1015,0,0,'',0,0,0,0,0,0,0,0),(119,188,'Mahlanya','26S','31E',-26.5,31.2833,1902,580,0,0,'',0,0,0,0,0,0,0,0),(120,188,'Makhwane','26S','30E',-26.2667,30.9667,5013,1528,0,0,'',0,0,0,0,0,0,0,0),(121,188,'Makumula Kop','26S','31E',-26.7667,31.1333,4639,1414,0,0,'',0,0,0,0,0,0,0,0),(122,188,'Makungutsha Kop','26S','31E',-26.65,31.3,2099,640,0,0,'',0,0,0,0,0,0,0,0),(123,188,'Makwana Kop','26S','30E',-26.2667,30.9667,5013,1528,0,0,'',0,0,0,0,0,0,0,0),(124,188,'Makwana','26S','30E',-26.2667,30.9667,5013,1528,0,0,'',0,0,0,0,0,0,0,0),(125,188,'Makwane','26S','30E',-26.2667,30.9667,5013,1528,0,0,'',0,0,0,0,0,0,0,0),(126,188,'Malegate','25S','31E',-25.9,31.4333,2198,670,0,0,'',0,0,0,0,0,0,0,0),(127,188,'Malinda Kop','26S','31E',-26.4167,31.6667,1374,419,0,0,'',0,0,0,0,0,0,0,0),(128,188,'Malkerns','26S','31E',-26.5667,31.1833,2116,645,0,0,'',0,0,0,0,0,0,0,0),(129,188,'Malobo Kop','26S','31E',-26.6333,31.1167,3677,1121,0,0,'',0,0,0,0,0,0,0,0),(130,188,'Malobu Kop','26S','31E',-26.6333,31.1167,3677,1121,0,0,'',0,0,0,0,0,0,0,0),(131,188,'Maloma','27S','31E',-27.0167,31.65,1151,351,0,0,'',0,0,0,0,0,0,0,0),(132,188,'Mandisi Kop','26S','31E',-26.5833,31.3833,1676,511,0,0,'',0,0,0,0,0,0,0,0),(133,188,'Mankaiana','26S','31E',-26.6833,31.0833,3851,1174,0,0,'',0,0,0,0,0,0,0,0),(134,188,'Mankayane','26S','31E',-26.6833,31.0833,3851,1174,0,0,'',0,0,0,0,0,0,0,0),(135,188,'Mantasa Hlovana','25S','31E',-25.8333,31.5667,1391,424,0,0,'',0,0,0,0,0,0,0,0),(136,188,'Manzini','26S','31E',-26.4833,31.3667,2253,687,0,0,'',0,0,0,0,0,0,0,0),(137,188,'Man','26S','31E',-26.4833,31.3667,2253,687,0,0,'',0,0,0,0,0,0,0,0),(138,188,'Masele','25S','31E',-25.95,31.2833,3562,1086,0,0,'',0,0,0,0,0,0,0,0),(139,188,'Mashobeni','27S','31E',-27,31.1167,3044,928,0,0,'',0,0,0,0,0,0,0,0),(140,188,'Matapa','26S','31E',-26.5167,31.3167,1774,541,0,0,'',0,0,0,0,0,0,0,0),(141,188,'Matsapa','26S','31E',-26.5167,31.3167,1774,541,0,0,'',0,0,0,0,0,0,0,0),(142,188,'Matsapha','26S','31E',-26.5167,31.3167,1774,541,0,0,'',0,0,0,0,0,0,0,0),(143,188,'Matshemade Kop','26S','31E',-26.65,31.25,2824,861,0,0,'',0,0,0,0,0,0,0,0),(144,188,'Mavukulu Kop','26S','31E',-26.9333,31.3833,2480,756,0,0,'',0,0,0,0,0,0,0,0),(145,188,'Mbabala Kop','27S','30E',-27.05,30.35,5423,1653,0,0,'',0,0,0,0,0,0,0,0),(146,188,'Mbabane','26S','31E',-26.3167,31.1333,4081,1244,0,0,'',0,0,0,0,0,0,0,0),(147,188,'Mblongeni Mountains','26S','30E',-26.6667,30.9167,4422,1348,0,0,'',0,0,0,0,0,0,0,0),(148,188,'Mbombane Kop','26S','31E',-26.9,31.1,4642,1415,0,0,'',0,0,0,0,0,0,0,0),(149,188,'Mbombwane Kop','26S','31E',-26.9,31.1,4642,1415,0,0,'',0,0,0,0,0,0,0,0),(150,188,'Mbulongwane Kop','27S','31E',-27.05,31.45,2808,856,0,0,'',0,0,0,0,0,0,0,0),(151,188,'Mbulungwane Kop','27S','31E',-27.05,31.45,2808,856,0,0,'',0,0,0,0,0,0,0,0),(152,188,'Mbuluzana','26S','31E',-26.35,31.5167,1663,507,0,0,'',0,0,0,0,0,0,0,0),(153,188,'Mconga Kop','26S','31E',-26.9667,31.4167,3589,1094,0,0,'',0,0,0,0,0,0,0,0),(154,188,'Mdimba','26S','31E',-26.3833,31.2667,4471,1363,0,0,'',0,0,0,0,0,0,0,0),(155,188,'Mgamane','26S','31E',-26.8167,31.1,3280,1000,0,0,'',0,0,0,0,0,0,0,0),(156,188,'Mgqongqane','26S','31E',-26.9333,31.4333,3566,1087,0,0,'',0,0,0,0,0,0,0,0),(157,188,'Mhlababomvu','26S','32E',-26.55,32.0833,1473,449,0,0,'',0,0,0,0,0,0,0,0),(158,188,'Mhlambanyati','26S','31E',-26.45,31.0167,4153,1266,0,0,'',0,0,0,0,0,0,0,0),(159,188,'Mhlambanyatsi','26S','31E',-26.45,31.0167,4153,1266,0,0,'',0,0,0,0,0,0,0,0),(160,188,'Mhlosheni','27S','31E',-27.1833,31.3833,3139,957,0,0,'',0,0,0,0,0,0,0,0),(161,188,'Mhlotsheni','27S','31E',-27.1833,31.3833,3139,957,0,0,'',0,0,0,0,0,0,0,0),(162,188,'Mhlumeni','26S','32E',-26.25,32.1,1522,464,0,0,'',0,0,0,0,0,0,0,0),(163,188,'Mhlume','26S','31E',-26.0333,31.85,931,284,0,0,'',0,0,0,0,0,0,0,0),(164,188,'Mkabana','26S','31E',-26.35,31.9667,2109,643,0,0,'',0,0,0,0,0,0,0,0),(165,188,'Mlawula','26S','31E',-26.1833,31.9833,675,206,0,0,'',0,0,0,0,0,0,0,0),(166,188,'Mlembe','25S','31E',-25.9167,31.1167,5958,1816,0,0,'',0,0,0,0,0,0,0,0),(167,188,'Mliba Kop','26S','31E',-26.25,31.5667,2155,657,0,0,'',0,0,0,0,0,0,0,0),(168,188,'Mliba','26S','31E',-26.25,31.5833,1394,425,0,0,'',0,0,0,0,0,0,0,0),(169,188,'Mloteni Kop','26S','31E',-26.6667,31.2333,3917,1194,0,0,'',0,0,0,0,0,0,0,0),(170,188,'Molingane Kop','26S','31E',-26.95,31.05,4478,1365,0,0,'',0,0,0,0,0,0,0,0),(171,188,'Mooihoek','26S','31E',-26.9667,31.4667,3057,932,0,0,'',0,0,0,0,0,0,0,0),(172,188,'Mouaween Kop','26S','30E',-26.75,30.8667,3963,1208,0,0,'',0,0,0,0,0,0,0,0),(173,188,'Mozaankop','27S','31E',-27.1667,31.1833,3139,957,0,0,'',0,0,0,0,0,0,0,0),(174,188,'Mozane','27S','31E',-27.1667,31.1833,3139,957,0,0,'',0,0,0,0,0,0,0,0),(175,188,'Mpunzi Kop','26S','31E',-26.55,31.6167,1345,410,0,0,'',0,0,0,0,0,0,0,0),(176,188,'Mtambama Kop','26S','31E',-26.9167,31.3333,3448,1051,0,0,'',0,0,0,0,0,0,0,0),(177,188,'Mtotosha Kop','26S','31E',-26.7667,31.3333,1591,485,0,0,'',0,0,0,0,0,0,0,0),(178,188,'Mvangalini','26S','31E',-26.75,31.6,908,277,0,0,'',0,0,0,0,0,0,0,0),(179,188,'Mvangatini','26S','31E',-26.75,31.6,908,277,0,0,'',0,0,0,0,0,0,0,0),(180,188,'Ngonini','25S','31E',-25.7667,31.3833,1282,391,0,0,'',0,0,0,0,0,0,0,0),(181,188,'Ngqongqane Kop','26S','31E',-26.9333,31.4333,3566,1087,0,0,'',0,0,0,0,0,0,0,0),(182,188,'Ngqongqane','26S','31E',-26.9333,31.4333,3566,1087,0,0,'',0,0,0,0,0,0,0,0),(183,188,'Ngude','27S','31E',-27.0167,31.5667,2595,791,0,0,'',0,0,0,0,0,0,0,0),(184,188,'Ngwane','26S','31E',-26.5,31.5,1942,592,0,0,'',0,0,0,0,0,0,0,0),(185,188,'Ngwenya Kop','26S','32E',-26.15,32.0833,1026,313,0,0,'',0,0,0,0,0,0,0,0),(186,188,'Ngwenya','26S','31E',-26.1667,31.05,5980,1823,0,0,'',0,0,0,0,0,0,0,0),(187,188,'Nhlangano','27S','31E',-27.1167,31.2,3448,1051,0,0,'',0,0,0,0,0,0,0,0),(188,188,'Njingo','26S','31E',-26.4833,31.3833,1916,584,0,0,'',0,0,0,0,0,0,0,0),(189,188,'Nkabane','26S','31E',-26.35,31.9667,2109,643,0,0,'',0,0,0,0,0,0,0,0),(190,188,'Nkanni','26S','31E',-26.45,31.2167,2089,637,0,0,'',0,0,0,0,0,0,0,0),(191,188,'Nkonjane','26S','32E',-26.7667,32.0833,813,248,0,0,'',0,0,0,0,0,0,0,0),(192,188,'Nokwane','26S','31E',-26.1333,31.9167,767,234,0,0,'',0,0,0,0,0,0,0,0),(193,188,'Nomahasha','25S','32E',-25.9833,32,1748,533,0,0,'',0,0,0,0,0,0,0,0),(194,188,'Nsalitshe Kop','27S','31E',-27.2833,31.65,1545,471,0,0,'',0,0,0,0,0,0,0,0),(195,188,'Nsoka','27S','31E',-27.0333,31.95,600,183,0,0,'',0,0,0,0,0,0,0,0),(196,188,'Nsoko','27S','31E',-27.0333,31.95,600,183,0,0,'',0,0,0,0,0,0,0,0),(197,188,'Ntabankulu Kop','26S','31E',-26.9833,31.0667,4386,1337,0,0,'',0,0,0,0,0,0,0,0),(198,188,'Ntabankulu','26S','31E',-26.4833,31.65,2509,765,0,0,'',0,0,0,0,0,0,0,0),(199,188,'Ntabinezimpise','25S','31E',-25.9167,31.55,1883,574,0,0,'',0,0,0,0,0,0,0,0),(200,188,'Ntabinezimpisi','25S','31E',-25.9167,31.55,1883,574,0,0,'',0,0,0,0,0,0,0,0),(201,188,'Ntandes','26S','31E',-26.6167,31.1667,4507,1374,0,0,'',0,0,0,0,0,0,0,0),(202,188,'Ntondosi','26S','31E',-26.6167,31.1667,4507,1374,0,0,'',0,0,0,0,0,0,0,0),(203,188,'Ntondozi','26S','31E',-26.6167,31.1667,4507,1374,0,0,'',0,0,0,0,0,0,0,0),(204,188,'Ntonga Kop','27S','31E',-27.0167,31.4333,2352,717,0,0,'',0,0,0,0,0,0,0,0),(205,188,'Ntototsha Kop','26S','31E',-26.7667,31.3333,1591,485,0,0,'',0,0,0,0,0,0,0,0),(206,188,'Ntungula Kop','26S','31E',-26.7167,31.1833,4465,1361,0,0,'',0,0,0,0,0,0,0,0),(207,188,'Ntungulu Kop','26S','31E',-26.7167,31.1833,4465,1361,0,0,'',0,0,0,0,0,0,0,0),(208,188,'Ntutwakazi','27S','31E',-27.05,31.8,905,276,0,0,'',0,0,0,0,0,0,0,0),(209,188,'Nunes','26S','32E',-26.3167,32.05,1660,506,0,0,'',0,0,0,0,0,0,0,0),(210,188,'Nyabe','26S','31E',-26.75,31.0833,3353,1022,0,0,'',0,0,0,0,0,0,0,0),(211,188,'Nyonani Kop','26S','31E',-26.6333,31.3167,1476,450,0,0,'',0,0,0,0,0,0,0,0),(212,188,'Nyonyane Kop','26S','31E',-26.6333,31.3167,1476,450,0,0,'',0,0,0,0,0,0,0,0),(213,188,'Nyonyane','26S','31E',-26.45,31.1667,3480,1061,0,0,'',0,0,0,0,0,0,0,0),(214,188,'Palata','26S','32E',-26.5333,32.0167,1984,605,0,0,'',0,0,0,0,0,0,0,0),(215,188,'Peak, The','25S','31E',-25.9667,31.25,3471,1058,0,0,'',0,0,0,0,0,0,0,0),(216,188,'Piggs Peak','25S','31E',-25.9667,31.25,3471,1058,0,0,'',0,0,0,0,0,0,0,0),(217,188,'Qolweni','27S','31E',-27.05,31.5,3454,1053,0,0,'',0,0,0,0,0,0,0,0),(218,188,'Rocklands','25S','31E',-25.95,31.2833,3562,1086,0,0,'',0,0,0,0,0,0,0,0),(219,188,'Rondspring','26S','31E',-26.8833,31.7,826,252,0,0,'',0,0,0,0,0,0,0,0),(220,188,'Saddle','26S','31E',-26.4833,31.4333,2440,744,0,0,'',0,0,0,0,0,0,0,0),(221,188,'Sandlane','26S','30E',-26.5667,30.7833,4934,1504,0,0,'',0,0,0,0,0,0,0,0),(222,188,'Sayama Kop','25S','31E',-25.8667,31.4167,2654,809,0,0,'',0,0,0,0,0,0,0,0),(223,188,'Secupa Kop','26S','31E',-26.3167,31.7,1295,395,0,0,'',0,0,0,0,0,0,0,0),(224,188,'Sepanga Kop','26S','31E',-26.6667,31.3333,1538,469,0,0,'',0,0,0,0,0,0,0,0),(225,188,'Seyama Kop','25S','31E',-25.8667,31.4167,2654,809,0,0,'',0,0,0,0,0,0,0,0),(226,188,'Sibenyeni Kop','26S','31E',-26.6333,31.2333,3129,954,0,0,'',0,0,0,0,0,0,0,0),(227,188,'Sibobela','26S','31E',-26.8833,31.6,1076,328,0,0,'',0,0,0,0,0,0,0,0),(228,188,'Sicunusa','26S','30E',-26.8667,30.95,4458,1359,0,0,'',0,0,0,0,0,0,0,0),(229,188,'Sidvokodvo','26S','31E',-26.6167,31.45,1118,341,0,0,'',0,0,0,0,0,0,0,0),(230,188,'Sigunusa','26S','30E',-26.8667,30.95,4458,1359,0,0,'',0,0,0,0,0,0,0,0),(231,188,'Sikayana','26S','32E',-26.0167,32.0667,967,295,0,0,'',0,0,0,0,0,0,0,0),(232,188,'Sikupa Kop','26S','31E',-26.3167,31.7,1295,395,0,0,'',0,0,0,0,0,0,0,0),(233,188,'Silotwane','26S','31E',-26.0833,31.0833,4340,1323,0,0,'',0,0,0,0,0,0,0,0),(234,188,'Simelane Kop','26S','31E',-26.8333,31.0667,4120,1256,0,0,'',0,0,0,0,0,0,0,0),(235,188,'Similane Kop','26S','31E',-26.8333,31.0667,4120,1256,0,0,'',0,0,0,0,0,0,0,0),(236,188,'Sinceni','26S','31E',-26.7667,31.5833,921,281,0,0,'',0,0,0,0,0,0,0,0),(237,188,'Singceni','26S','31E',-26.7667,31.5833,921,281,0,0,'',0,0,0,0,0,0,0,0),(238,188,'Sinyamatulu','26S','31E',-26.95,31.8167,764,233,0,0,'',0,0,0,0,0,0,0,0),(239,188,'Sipanga Kop','26S','31E',-26.6667,31.3333,1538,469,0,0,'',0,0,0,0,0,0,0,0),(240,188,'Siphofaneni','26S','31E',-26.6833,31.6833,541,165,0,0,'',0,0,0,0,0,0,0,0),(241,188,'Sipofaneni Bridge','26S','31E',-26.6833,31.6833,541,165,0,0,'',0,0,0,0,0,0,0,0),(242,188,'Sipofanenibrug','26S','31E',-26.6833,31.6833,541,165,0,0,'',0,0,0,0,0,0,0,0),(243,188,'Sipofaneni','26S','31E',-26.6833,31.6833,541,165,0,0,'',0,0,0,0,0,0,0,0),(244,188,'Siteki','26S','31E',-26.45,31.95,2034,620,0,0,'',0,0,0,0,0,0,0,0),(245,188,'Sitobela','26S','31E',-26.8833,31.6,1076,328,0,0,'',0,0,0,0,0,0,0,0),(246,188,'Skombeni','26S','31E',-26.4,31.35,2411,735,0,0,'',0,0,0,0,0,0,0,0),(247,188,'Slingaana','26S','31E',-26.0833,31.4333,1108,338,0,0,'',0,0,0,0,0,0,0,0),(248,188,'Spofanene','26S','31E',-26.6833,31.6833,541,165,0,0,'',0,0,0,0,0,0,0,0),(249,188,'Stataweni','26S','32E',-26.4,32.05,1473,449,0,0,'',0,0,0,0,0,0,0,0),(250,188,'Statweni','26S','32E',-26.4,32.05,1473,449,0,0,'',0,0,0,0,0,0,0,0),(251,188,'Stegi','26S','31E',-26.45,31.95,2034,620,0,0,'',0,0,0,0,0,0,0,0),(252,188,'Stylkloof','26S','31E',-26.7833,31.1333,4504,1373,0,0,'',0,0,0,0,0,0,0,0),(253,188,'Swasieland','26S','31E',-26.5,31.5,1942,592,0,0,'',0,0,0,0,0,0,0,0),(254,188,'Swaziland, Kingdom of','26S','31E',-26.5,31.5,1942,592,0,0,'',0,0,0,0,0,0,0,0),(255,188,'Swaziland','26S','31E',-26.5,31.5,1942,592,0,0,'',0,0,0,0,0,0,0,0),(256,188,'Tahaneni','25S','31E',-25.9833,31.7167,1056,322,0,0,'',0,0,0,0,0,0,0,0),(257,188,'Tshaneni','25S','31E',-25.9833,31.7167,1056,322,0,0,'',0,0,0,0,0,0,0,0),(258,188,'Umbanjane Kop','26S','31E',-26.55,31.5,1243,379,0,0,'',0,0,0,0,0,0,0,0),(259,188,'Umbeloosi Poort','26S','32E',-26.2167,32.0333,1210,369,0,0,'',0,0,0,0,0,0,0,0),(260,188,'Umbuba Kop','26S','31E',-26.6833,31.2667,3074,937,0,0,'',0,0,0,0,0,0,0,0),(261,188,'Umgungundlovo','25S','31E',-25.9333,31.9167,2329,710,0,0,'',0,0,0,0,0,0,0,0),(262,188,'Umloseni Kop','26S','31E',-26.6667,31.2333,3917,1194,0,0,'',0,0,0,0,0,0,0,0),(263,188,'Umshundu','25S','31E',-25.9167,31.45,1597,487,0,0,'',0,0,0,0,0,0,0,0),(264,188,'Umsundu','25S','31E',-25.9167,31.45,1597,487,0,0,'',0,0,0,0,0,0,0,0),(265,188,'Usutu Mission','26S','31E',-26.5833,31.1833,2086,636,0,0,'',0,0,0,0,0,0,0,0),(266,188,'Usutu','26S','31E',-26.5833,31.1833,2086,636,0,0,'',0,0,0,0,0,0,0,0),(267,188,'Verdun','26S','31E',-26.85,31.4,2043,623,0,0,'',0,0,0,0,0,0,0,0),(268,188,'Vilakati Kop','26S','31E',-26.5833,31,3750,1143,0,0,'',0,0,0,0,0,0,0,0),(269,188,'Vlagati Kop','26S','31E',-26.5833,31,3750,1143,0,0,'',0,0,0,0,0,0,0,0),(270,188,'Von Wissel','26S','31E',-26.8667,31.9333,262,80,0,0,'',0,0,0,0,0,0,0,0),(271,188,'Vonde Kop','27S','31E',-27.05,31.15,3730,1137,0,0,'',0,0,0,0,0,0,0,0),(272,188,'Vondo Kop','27S','31E',-27.05,31.15,3730,1137,0,0,'',0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `swaziland` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:28
