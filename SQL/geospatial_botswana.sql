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
-- Table structure for table `botswana`
--

DROP TABLE IF EXISTS `botswana`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `botswana` (
  `CordID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CountryID` int(11) DEFAULT NULL,
  `RegionName` char(39) DEFAULT NULL,
  `mapref_latitude` char(4) DEFAULT NULL,
  `mapref_longitude` char(4) DEFAULT NULL,
  `Latitude_Float` float DEFAULT NULL,
  `Longitude_Float` float DEFAULT NULL,
  `Altitude_Feet` int(11) DEFAULT NULL,
  `Altitude_Meters` int(11) DEFAULT NULL,
  PRIMARY KEY (`CordID`),
  KEY `SEARCH` (`CountryID`,`RegionName`(22),`mapref_latitude`(3),`mapref_longitude`(3),`Latitude_Float`,`Longitude_Float`),
  KEY `NUMBERS` (`Latitude_Float`,`Longitude_Float`,`Altitude_Feet`,`Altitude_Meters`)
) ENGINE=InnoDB AUTO_INCREMENT=528 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `botswana`
--

LOCK TABLES `botswana` WRITE;
/*!40000 ALTER TABLE `botswana` DISABLE KEYS */;
INSERT INTO `botswana` VALUES (1,25,'Ad\'Ao Island','19S','23E',-19.4,23.4167,3083,940),(2,25,'Aha, Mount','19S','21E',-19.7833,21.1,3795,1157),(3,25,'Aha','19S','21E',-19.7833,21.1,3795,1157),(4,25,'Ai\'Ao Island','19S','22E',-19.5667,22.9333,3106,947),(5,25,'Aphiri','22S','27E',-22.55,27.5333,2798,853),(6,25,'Bahonong','21S','28E',-21.9667,28.3333,2391,729),(7,25,'Baines Drift','22S','28E',-22.4833,28.75,2148,655),(8,25,'Bakops','21S','24E',-21.0167,24.3333,3008,917),(9,25,'Bakwena','23S','26E',-23.7667,26.6,3313,1010),(10,25,'Barachu','23S','21E',-23.0167,21.8167,3891,1186),(11,25,'Bebe','19S','22E',-19.3833,22.3333,3156,962),(12,25,'Bechuanaland Protectorate','22S','24E',-22,24,3146,959),(13,25,'Bechuanaland, British Protectorate of','22S','24E',-22,24,3146,959),(14,25,'Betschuanaland Protektorat','22S','24E',-22,24,3146,959),(15,25,'Betsjoeanaland Protektoraat','22S','24E',-22,24,3146,959),(16,25,'Betsjoeanaland, Britse Protektoraat van','22S','24E',-22,24,3146,959),(17,25,'Betsjoeanaland','22S','24E',-22,24,3146,959),(18,25,'Boatenwana','23S','25E',-23.6167,25.9167,3428,1045),(19,25,'Boatlaname','23S','25E',-23.6,25.8333,3435,1047),(20,25,'Bobo Island','19S','23E',-19.6667,23.1,3087,941),(21,25,'Bobonong','21S','28E',-21.9667,28.3333,2391,729),(22,25,'Bogo Gobo','26S','21E',-26.65,21.9167,3080,939),(23,25,'Bokaa','24S','26E',-24.45,26.0167,3146,959),(24,25,'Bokspits','26S','20E',-26.9,20.7,2841,866),(25,25,'Bokwi Island','19S','23E',-19.6667,23.1667,3083,940),(26,25,'Boleki Village','19S','25E',-19.9167,25.1,3152,961),(27,25,'Boleki','19S','25E',-19.9167,25.1,3152,961),(28,25,'Bonapitse Stadt','23S','26E',-23.0167,26.6667,3572,1089),(29,25,'Bonapitse','23S','26E',-23.0167,26.6667,3572,1089),(30,25,'Bonapitsi Stadt','23S','26E',-23.0167,26.6667,3572,1089),(31,25,'Bonwapitse','23S','26E',-23.0167,26.6667,3572,1089),(32,25,'Borakalalo Camp','24S','25E',-24.4,25.5167,3805,1160),(33,25,'Borakalalop Camp','24S','25E',-24.4,25.5167,3805,1160),(34,25,'Borokwe Island','19S','23E',-19.4667,23.2667,3090,942),(35,25,'Botie','20S','24E',-20.3333,24.2833,2998,914),(36,25,'Botlapatla','24S','25E',-24.0333,25.5333,3750,1143),(37,25,'Botswana, Republic of','22S','24E',-22,24,3146,959),(38,25,'of','22S','24E',-22,24,3146,959),(39,25,'Republic of','22S','24E',-22,24,3146,959),(40,25,'Botswana','22S','24E',-22,24,3146,959),(41,25,'Buitsiuang','21S','21E',-21.9,21.3833,3786,1154),(42,25,'Buitsivango','21S','21E',-21.9,21.3833,3786,1154),(43,25,'Bulukubalo','24S','23E',-24.2333,23.3167,3585,1093),(44,25,'Chichales','19S','22E',-19.4167,22.45,3156,962),(45,25,'Chiro Pan','19S','23E',-19.4667,23.9333,3041,927),(46,25,'Chor-he-samuke','20S','24E',-20.7333,24.4167,2975,907),(47,25,'Chuaning','25S','24E',-25.55,24.95,3851,1174),(48,25,'Chuela','23S','27E',-23.0167,27.2167,3100,945),(49,25,'Chukudu Kraal','22S','23E',-22.45,23.3833,3310,1009),(50,25,'Chuma','20S','24E',-20.65,24.9167,2988,911),(51,25,'Damara','20S','22E',-20.25,22.4333,3152,961),(52,25,'Dauga','20S','24E',-20.7667,24.4,2969,905),(53,25,'Dekar','21S','21E',-21.5333,21.9333,3733,1138),(54,25,'Demarara','20S','22E',-20.4167,22.75,3192,973),(55,25,'Detoie','21S','25E',-21.55,25.6667,3392,1034),(56,25,'Dichaobe Ramokwenas','18S','21E',-18.4833,21.9833,3234,986),(57,25,'Dichaobe Ramokwena','18S','21E',-18.4833,21.9833,3234,986),(58,25,'Dinokana','22S','27E',-22.9167,27.5667,2916,889),(59,25,'Dirolos','20S','23E',-20.1167,23.1667,3080,939),(60,25,'Ditauana','21S','26E',-21.9333,26.95,3431,1046),(61,25,'Ditsinane','21S','25E',-21.4167,25.8333,3277,999),(62,25,'Dodo','18S','25E',-18.75,25.4,3441,1049),(63,25,'Dukwe Quarantine Camp','20S','26E',-20.5833,26.4167,3005,916),(64,25,'Dukwe','20S','26E',-20.5833,26.4167,3005,916),(65,25,'Duma','18S','22E',-18.75,22.7667,3228,984),(66,25,'Dutlwe','23S','23E',-23.9833,23.9,3605,1099),(67,25,'Dwaha','20S','24E',-20.9333,24.65,2982,909),(68,25,'Five Dunes','26S','21E',-26.8333,21,2946,898),(69,25,'Francistown','21S','27E',-21.1667,27.5167,3287,1002),(70,25,'Gabane','24S','25E',-24.6667,25.75,3927,1197),(71,25,'Gabasari Eiland','20S','25E',-20.6333,25.1833,2975,907),(72,25,'Gabasari Island','20S','25E',-20.6333,25.1833,2975,907),(73,25,'Gaberones Camp','24S','25E',-24.6667,25.9167,3303,1007),(74,25,'Gaberones Village','24S','25E',-24.6667,25.9167,3303,1007),(75,25,'Gaberones','24S','25E',-24.6667,25.9167,3303,1007),(76,25,'Gaborone','24S','25E',-24.6667,25.9167,3303,1007),(77,25,'Gadyana Pits','19S','25E',-19.7333,25.25,3215,980),(78,25,'Gechia Island','19S','23E',-19.8333,23.5167,3054,931),(79,25,'Gehumdi','18S','25E',-18.7833,25.4167,3435,1047),(80,25,'Gerufa','19S','25E',-19.2,25.95,3287,1002),(81,25,'Geruf','19S','25E',-19.2,25.95,3287,1002),(82,25,'Geune Kan Island','19S','23E',-19.5667,23.0833,3097,944),(83,25,'Ghanzi','21S','21E',-21.5667,21.7833,3795,1157),(84,25,'Goa','18S','21E',-18.2833,21.8333,3280,1000),(85,25,'Gobojango','21S','28E',-21.8167,28.7833,2437,743),(86,25,'Gobokonkwane','19S','25E',-19.5667,25.5833,3211,979),(87,25,'Gomo','21S','24E',-21.1667,24.5833,3005,916),(88,25,'Gubujango','21S','28E',-21.8167,28.7833,2437,743),(89,25,'Gucta','20S','25E',-20.4,25.1,2995,913),(90,25,'Gutta','20S','24E',-20.7167,24.9667,2985,910),(91,25,'Gwaraha','20S','24E',-20.7667,24.8333,2992,912),(92,25,'Gweta','20S','25E',-20.1833,25.2333,3031,924),(93,25,'Habangan','20S','27E',-20.5667,27.55,4110,1253),(94,25,'Horeme','22S','27E',-22.5167,27.4333,2900,884),(95,25,'Hukuntsi','24S','21E',-24,21.75,3799,1158),(96,25,'Ikwaka','18S','22E',-18.9,22.3667,3257,993),(97,25,'Inkangwe','24S','25E',-24.0167,25.8,3500,1067),(98,25,'Jakops','21S','24E',-21.0333,24.3667,3008,917),(99,25,'Janeng','25S','25E',-25.4167,25.55,4265,1300),(100,25,'Joani','20S','24E',-20.1333,24.5,3031,924),(101,25,'Joverega','19S','24E',-19.1333,24.25,3005,916),(102,25,'Kabakai','21S','21E',-21.7167,21.6833,3677,1121),(103,25,'Kabulabula','17S','24E',-17.8333,24.9667,2552,778),(104,25,'Kachikau','18S','24E',-18.1667,24.4667,3182,970),(105,25,'Kai\'kau Island','19S','23E',-19.75,23.4333,3064,934),(106,25,'Kai-Kai','19S','21E',-19.8833,21.1333,3569,1088),(107,25,'Kakamashe','23S','20E',-23.3667,20.0833,4107,1252),(108,25,'Kakhoudi','22S','27E',-22.3167,27.4,3343,1019),(109,25,'Kakia','24S','23E',-24.7833,23.4,3389,1033),(110,25,'Kakoaka','18S','24E',-18.6667,24.3667,3143,958),(111,25,'Kakoro','18S','22E',-18.9167,22.7333,3215,980),(112,25,'Kalahari Desert','23S','22E',-23,22,3861,1177),(113,25,'Kalahari-Woestyn','23S','22E',-23,22,3861,1177),(114,25,'Kalahari','23S','22E',-23,22,3861,1177),(115,25,'Kalakamati','20S','27E',-20.6333,27.3,3917,1194),(116,25,'Kalakshani','21S','27E',-21.9,27.4,3110,948),(117,25,'Kalamare','22S','26E',-22.8667,26.5,4120,1256),(118,25,'Kalkfontein','22S','20E',-22.1167,20.9,3963,1208),(119,25,'Kangaras','18S','22E',-18.8167,22.5833,3257,993),(120,25,'Kanguma','17S','24E',-17.9,24.7333,2975,907),(121,25,'Kang','23S','22E',-23.75,22.8333,3710,1131),(122,25,'Kanye','24S','25E',-24.9833,25.35,4288,1307),(123,25,'Karaka','21S','21E',-21.7833,21.3833,3818,1164),(124,25,'Karamechen Stad','21S','27E',-21.6167,27.75,3057,932),(125,25,'Karamechen','21S','27E',-21.6167,27.75,3057,932),(126,25,'Kasane','17S','25E',-17.8167,25.15,2326,709),(127,25,'Kashiambaras','18S','22E',-18.8667,22.75,3198,975),(128,25,'Kasinka','18S','24E',-18.2,24.3167,3067,935),(129,25,'Kataba','18S','24E',-18.1667,24.4167,3129,954),(130,25,'Kaunkwankwata','19S','25E',-19.7333,25.6833,3113,949),(131,25,'Kavimba','18S','24E',-18.0167,24.6,3001,915),(132,25,'Kgamanes Post','19S','22E',-19.55,22.25,3146,959),(133,25,'Kgomofatsha','23S','21E',-23.2667,21.7667,3907,1191),(134,25,'Khabane','24S','25E',-24.6667,25.75,3927,1197),(135,25,'Khakalashwe','24S','25E',-24.7,25.3833,3628,1106),(136,25,'Khakhea','24S','23E',-24.65,23.5,3503,1068),(137,25,'Khama Khama','20S','24E',-20.05,24.9833,3080,939),(138,25,'Khama','20S','24E',-20.05,24.9833,3080,939),(139,25,'Khanyeng','25S','22E',-25.9167,22.5,3185,971),(140,25,'Khanzi','21S','21E',-21.5667,21.7833,3795,1157),(141,25,'Kharekai','19S','22E',-19.85,22.3833,3146,959),(142,25,'Khasabake','20S','24E',-20.7,24.4333,2985,910),(143,25,'Khasebake','20S','24E',-20.7,24.4333,2985,910),(144,25,'Khemsbok','21S','21E',-21.6833,21.6333,3720,1134),(145,25,'Khnaitso','21S','21E',-21.75,21.4833,3812,1162),(146,25,'Khomodimo Village','22S','23E',-22.7167,23.8667,3251,991),(147,25,'Khomodimo','22S','23E',-22.7167,23.8667,3251,991),(148,25,'Khomo','21S','24E',-21.1667,24.5833,3005,916),(149,25,'Khoti','25S','22E',-25.0333,22.1167,3382,1031),(150,25,'Khudumelapye','23S','24E',-23.8833,24.75,3592,1095),(151,25,'Khuis','26S','21E',-26.6667,21.8333,3067,935),(152,25,'Khutswe','23S','24E',-23.3333,24.4167,3310,1009),(153,25,'Ki-e-Wonga','20S','24E',-20.3333,24.3167,2995,913),(154,25,'Kitsuhele','20S','24E',-20.5167,24.4667,2995,913),(155,25,'Kkhobi','21S','27E',-21.7667,27.2,3264,995),(156,25,'Kkhoutsa','21S','21E',-21.5833,21.5667,3858,1176),(157,25,'Kkhoutsiri','21S','22E',-21.4167,22.0833,3651,1113),(158,25,'Kladiba','24S','25E',-24.9333,25.65,3792,1156),(159,25,'Kobajango','21S','28E',-21.8167,28.7833,2437,743),(160,25,'Kobojango','21S','28E',-21.8167,28.7833,2437,743),(161,25,'Kogu','19S','21E',-19.9833,21.8333,3198,975),(162,25,'Komane','20S','23E',-20.2,23.25,3057,932),(163,25,'Kopong Villages','24S','25E',-24.4833,25.8833,3257,993),(164,25,'Kopong','24S','25E',-24.4833,25.8833,3257,993),(165,25,'Krombi Pits','19S','25E',-19.5,25.0333,3264,995),(166,25,'Kubu A Hachwe','23S','20E',-23.3333,20.3333,4058,1237),(167,25,'Kudia Kam','20S','24E',-20.05,24.7,2998,914),(168,25,'Kudumalapshwe','23S','24E',-23.8833,24.75,3592,1095),(169,25,'Kudumatsi','23S','27E',-23.4,27.0667,2890,881),(170,25,'Kuke','23S','24E',-23.3167,24.4833,3284,1001),(171,25,'Kuki','23S','24E',-23.3167,24.4833,3284,1001),(172,25,'Kukumane Kraal','23S','24E',-23.0167,24.1833,3270,997),(173,25,'Kuli','23S','20E',-23.05,20.0667,4268,1301),(174,25,'Kumba Pits','18S','24E',-18.7167,24.6833,3172,967),(175,25,'Kurametse','23S','27E',-23.4,27.0667,2890,881),(176,25,'Kurametsi','23S','27E',-23.4,27.0667,2890,881),(177,25,'Kwakhanai','21S','21E',-21.75,21.2833,3874,1181),(178,25,'Kwaraga','20S','24E',-20.4167,24.5,2988,911),(179,25,'Kwedia','25S','24E',-25.2667,24.5167,3615,1102),(180,25,'Labani','20S','24E',-20.25,24.0667,3008,917),(181,25,'Lambeye','17S','24E',-17.9667,24.6333,2998,914),(182,25,'Lechaneng','21S','27E',-21.9667,27.5,3024,922),(183,25,'Lechen','22S','27E',-22.65,27.2667,3684,1123),(184,25,'Lechomos','18S','22E',-18.95,22.8333,3198,975),(185,25,'Lefase','18S','24E',-18.1667,24.0667,3070,936),(186,25,'Lefatsis','18S','22E',-18.6667,22.0667,3244,989),(187,25,'Leftka','24S','25E',-24.7833,25.6667,3589,1094),(188,25,'Legwe','17S','24E',-17.9833,24.2167,3051,930),(189,25,'Lehututu','23S','21E',-23.9667,21.8667,3704,1129),(190,25,'Lehwerane','25S','22E',-25.85,22.3333,3267,996),(191,25,'Lekala','22S','27E',-22.7833,27.6167,2936,895),(192,25,'Lenake','23S','24E',-23.75,24.5833,3448,1051),(193,25,'Lenchwe Le Tau','24S','25E',-24.3833,25.85,3756,1145),(194,25,'Lephepe','23S','25E',-23.3167,25.8,3405,1038),(195,25,'Lesoane','18S','24E',-18.0833,24.4167,3054,931),(196,25,'Lethakane','21S','25E',-21.4167,25.5833,3274,998),(197,25,'Letlaking','24S','25E',-24.0667,25.0333,3467,1057),(198,25,'Letlhakane','21S','25E',-21.4167,25.5833,3274,998),(199,25,'Letlhakawe','21S','25E',-21.4167,25.5833,3274,998),(200,25,'Letlhakeng','24S','25E',-24.0667,25.0333,3467,1057),(201,25,'Letsili','21S','28E',-21.9667,28.5167,2237,682),(202,25,'Lettertree','20S','24E',-20.5,24.4833,2992,912),(203,25,'Levisfontein','19S','21E',-19.5833,21.15,3559,1085),(204,25,'Likolwalo','20S','24E',-20.5,24.4833,2992,912),(205,25,'Linakalablo','23S','25E',-23.9167,25.65,3772,1150),(206,25,'Lobatse','25S','25E',-25.2167,25.6667,3900,1189),(207,25,'Lobatsi','25S','25E',-25.2167,25.6667,3900,1189),(208,25,'Lobilos','18S','22E',-18.85,22.65,3248,990),(209,25,'Lohoklane','21S','25E',-21.8833,25.7667,3549,1082),(210,25,'Lokala Drift','23S','26E',-23.9833,26.6833,2818,859),(211,25,'Lokala','23S','26E',-23.9833,26.6833,2818,859),(212,25,'Lokerane','24S','24E',-24.8833,24.6667,3769,1149),(213,25,'Lokwabe','24S','21E',-24.1667,21.8333,3700,1128),(214,25,'Lolale','24S','23E',-24.6333,23.5167,3566,1087),(215,25,'Lothlekane Well','21S','25E',-21.4167,25.5833,3274,998),(216,25,'Lothlekane','21S','25E',-21.4167,25.5833,3274,998),(217,25,'Lotlakani','25S','25E',-25.0833,25.4333,3858,1176),(218,25,'Lupani','22S','27E',-22.6167,27.05,3133,955),(219,25,'Lutlhe','23S','23E',-23.9667,23.8167,3605,1099),(220,25,'Luzwe','23S','23E',-23.9833,23.9,3605,1099),(221,25,'Maapi','22S','27E',-22.7667,27.3333,3057,932),(222,25,'Mabole','20S','26E',-20.1833,26.0167,2988,911),(223,25,'Mabosi Stadt','23S','27E',-23.2333,27.0833,3067,935),(224,25,'Mabosi','23S','27E',-23.2333,27.0833,3067,935),(225,25,'Mabuli','25S','24E',-25.7833,24.6,3615,1102),(226,25,'Machaakha','25S','24E',-25.25,24.0667,3497,1066),(227,25,'Machaneng','23S','27E',-23.1833,27.5,2749,838),(228,25,'Machaneng','24S','25E',-24.9667,25.2333,4373,1333),(229,25,'Machenen','23S','27E',-23.1833,27.5,2749,838),(230,25,'Macloutsie','21S','27E',-21.5333,27.4,3192,973),(231,25,'Madinare','21S','27E',-21.95,27.6167,2900,884),(232,25,'Madista','21S','25E',-21.0333,25.15,2985,910),(233,25,'Maenga','19S','22E',-19.4167,22.3167,3156,962),(234,25,'Magothla','23S','27E',-23.5667,27,2782,848),(235,25,'Mahalapitsa','22S','27E',-22.7833,27.2167,3074,937),(236,25,'Mahalapye','23S','26E',-23.0667,26.8333,3313,1010),(237,25,'Mahalatswe','23S','26E',-23.0667,26.8333,3313,1010),(238,25,'Maike','21S','28E',-21.9833,28.1667,2601,793),(239,25,'Maiphatelo','21S','27E',-21.95,27.4,3110,948),(240,25,'Maiyabane','22S','26E',-22.55,26.1833,3868,1179),(241,25,'Majana','24S','25E',-24.8,25.5833,3982,1214),(242,25,'Majaning','25S','25E',-25.65,25.0667,3891,1186),(243,25,'Makalamabedi','20S','23E',-20.3333,23.8167,3034,925),(244,25,'Makaleng','20S','27E',-20.9,27.2833,3540,1079),(245,25,'Makgobi\'s Stad','25S','25E',-25.7167,25.0833,3779,1152),(246,25,'Makgobis Stadt','25S','25E',-25.7167,25.0833,3779,1152),(247,25,'Makgobistad','25S','25E',-25.7167,25.0833,3779,1152),(248,25,'Makkhalo','20S','23E',-20.3167,23.15,3077,938),(249,25,'Maklautsi','22S','28E',-22.0167,28.4167,2362,720),(250,25,'Maklauts','22S','28E',-22.0167,28.4167,2362,720),(251,25,'Makoba','23S','27E',-23.4833,27.1167,2775,846),(252,25,'Makome','21S','27E',-21.95,27.5667,2995,913),(253,25,'Makoro','22S','26E',-22.2,26.55,4038,1231),(254,25,'Makuba','20S','23E',-20.2667,23.8167,3021,921),(255,25,'Makumbe','20S','24E',-20.2667,24.2667,2998,914),(256,25,'Makvekve','19S','22E',-19.9167,22.2,3136,956),(257,25,'Makwata East','23S','27E',-23.3167,27.3167,2942,897),(258,25,'Makwata','23S','27E',-23.2833,27.3,2956,901),(259,25,'Makwa','21S','26E',-21.7167,26.3667,3631,1107),(260,25,'Malachoona','25S','24E',-25.5667,24.5,3556,1084),(261,25,'Malaka','22S','27E',-22.5167,27.4167,2883,879),(262,25,'Malake','22S','27E',-22.5167,27.4167,2883,879),(263,25,'Malalaling','25S','22E',-25.75,22.6667,3366,1026),(264,25,'Malatshi','19S','22E',-19.9667,22.0167,3116,950),(265,25,'Malau','25S','25E',-25.2667,25.35,4225,1288),(266,25,'Malekaoakkhomos','18S','22E',-18.65,22.2667,3251,991),(267,25,'Malekaoakkhomos','18S','22E',-18.8333,22.2667,3234,986),(268,25,'Mampi','18S','22E',-18.8167,22.25,3234,986),(269,25,'Mamuno','22S','20E',-22.2833,20.0333,4163,1269),(270,25,'Manduyan Stad','21S','27E',-21.3333,27.4,3090,942),(271,25,'Manduyan','21S','27E',-21.3333,27.4,3090,942),(272,25,'Manyana','23S','21E',-23.4,21.7167,3887,1185),(273,25,'Manyane','23S','21E',-23.4,21.7167,3887,1185),(274,25,'Maope','22S','27E',-22.2333,27.25,3412,1040),(275,25,'Marushela','24S','24E',-24.85,24.3667,3641,1110),(276,25,'Masame','22S','26E',-22.4667,26.8167,3408,1039),(277,25,'Masarwa','19S','22E',-19.35,22.8333,3129,954),(278,25,'Maseme','18S','25E',-18.75,25.0667,3353,1022),(279,25,'Mashendus','19S','23E',-19.9167,23.2833,3070,936),(280,25,'Mashopa','22S','27E',-22.9833,27.4,2998,914),(281,25,'Masike','19S','22E',-19.25,22.2667,3152,961),(282,25,'Massering','23S','21E',-23.2167,21.8167,3904,1190),(283,25,'Massubia','19S','22E',-19.4167,22.25,3152,961),(284,25,'Masungas','20S','27E',-20.6667,27.4167,3874,1181),(285,25,'Masunga','20S','27E',-20.6667,27.4167,3874,1181),(286,25,'Matangwan Stad','21S','27E',-21.0333,27.3167,3359,1024),(287,25,'Matangwan','21S','27E',-21.0333,27.3167,3359,1024),(288,25,'Matapa','23S','24E',-23.1833,24.6167,3280,1000),(289,25,'Matepasane','22S','27E',-22.5167,27.5,2841,866),(290,25,'Mathathane','22S','28E',-22.2667,28.75,2188,667),(291,25,'Mathobudukwane','24S','26E',-24.6,26.4333,3008,917),(292,25,'Mathubudukwane','24S','26E',-24.6,26.4333,3008,917),(293,25,'Matima','20S','24E',-20.25,24.2333,2998,914),(294,25,'Matlakhotse','23S','26E',-23.15,26.8167,3287,1002),(295,25,'Matlakola','22S','27E',-22.6,27.3667,3241,988),(296,25,'Matlamanyane','19S','25E',-19.55,25.95,3218,981),(297,25,'Matlopi','23S','26E',-23.5833,26.95,2851,869),(298,25,'Matuba','22S','26E',-22.0167,26.3,3825,1166),(299,25,'Maunatlala','22S','27E',-22.5667,27.5667,2746,837),(300,25,'Maun','19S','23E',-19.9833,23.4167,3044,928),(301,25,'Mekomxana','21S','25E',-21.0167,25.6833,2923,891),(302,25,'Melekgon','26S','21E',-26.8333,21.4667,2998,914),(303,25,'Mena-a-Kwena','20S','24E',-20.3167,24.2667,2998,914),(304,25,'Metsematluko','19S','25E',-19.7167,25.7833,3106,947),(305,25,'Micawber','23S','26E',-23.7333,26.7,3244,989),(306,25,'Mirapene','19S','23E',-19.8,23.65,3054,931),(307,25,'Mmadinare','21S','27E',-21.95,27.6167,2900,884),(308,25,'Mmathubudkwane','24S','26E',-24.6,26.4333,3008,917),(309,25,'Mmathubudukwane','24S','26E',-24.6,26.4333,3008,917),(310,25,'Mmumoshweu','20S','23E',-20.2333,23.7833,3021,921),(311,25,'Moakhi','25S','25E',-25.5833,25.0833,3861,1177),(312,25,'Mochosens','19S','23E',-19.85,23.0833,3083,940),(313,25,'Mochudi Village','24S','26E',-24.4167,26.15,3080,939),(314,25,'Mochudi','24S','26E',-24.4167,26.15,3080,939),(315,25,'Mochumi Stad','20S','27E',-20.8333,27.65,3667,1118),(316,25,'Mochumi','20S','27E',-20.8333,27.65,3667,1118),(317,25,'Mochwere','23S','27E',-23.4333,27.1833,2759,841),(318,25,'Moeng','22S','27E',-22.6833,27.6167,2992,912),(319,25,'Mogapinyana','22S','27E',-22.3667,27.6,3018,920),(320,25,'Mogapi','22S','27E',-22.3333,27.8333,2972,906),(321,25,'Mogoditsane','24S','25E',-24.6333,25.8667,3353,1022),(322,25,'Mogoditshane','24S','25E',-24.6333,25.8667,3353,1022),(323,25,'Mohembo','18S','21E',-18.3,21.8,3274,998),(324,25,'Moijabana','22S','26E',-22.4333,26.4167,3976,1212),(325,25,'Moiyabana','22S','26E',-22.4333,26.4167,3976,1212),(326,25,'Mojane','25S','25E',-25.6167,25.05,3884,1184),(327,25,'Mokatani','22S','25E',-22.15,25.8667,3664,1117),(328,25,'Mokaya','18S','22E',-18.9167,22.7167,3215,980),(329,25,'Mokhapinyana','22S','27E',-22.3167,27.45,3277,999),(330,25,'Mokhokhelo','19S','23E',-19.6,23.7833,3047,929),(331,25,'Mokhopetsana','24S','25E',-24.4167,25.55,3736,1139),(332,25,'Mokhopudis','20S','22E',-20.2833,22.4167,3152,961),(333,25,'Mokobeng','22S','27E',-22.9833,27.5833,2900,884),(334,25,'Mokokwane','22S','27E',-22.6,27.6,3599,1097),(335,25,'Mokwatis','19S','23E',-19.5833,23.7333,3054,931),(336,25,'Molepolole','24S','25E',-24.4167,25.5333,3904,1190),(337,25,'Molete','22S','27E',-22.9333,27.5833,2808,856),(338,25,'Molibatsi','22S','27E',-22.5333,27.5167,2821,860),(339,25,'Molorosi','22S','26E',-22.4333,26.4167,3976,1212),(340,25,'Molusi','20S','24E',-20.4,24.3167,2998,914),(341,25,'Monedi','20S','22E',-20.15,22.5333,3149,960),(342,25,'Monnatlala','22S','27E',-22.5667,27.5667,2746,837),(343,25,'Montsadidi','22S','26E',-22.5333,26.8667,3215,980),(344,25,'Mookane','23S','26E',-23.7333,26.6333,3221,982),(345,25,'Mopipi','21S','24E',-21.1833,24.8833,2965,904),(346,25,'Moremaoto','20S','24E',-20.2667,24.2333,2998,914),(347,25,'Moreme','22S','27E',-22.5167,27.4333,2900,884),(348,25,'Morwamotsu','23S','23E',-23.9833,23.0833,3622,1104),(349,25,'Mosetse','20S','26E',-20.75,26.65,3264,995),(350,25,'Moshupa','24S','25E',-24.8,25.3833,3746,1142),(351,25,'Moshwana','25S','25E',-25.3833,25.3,4114,1254),(352,25,'Moshwane','25S','25E',-25.3833,25.3,4114,1254),(353,25,'Mosikobale','21S','27E',-21.85,27.0833,3303,1007),(354,25,'Mosopa','24S','25E',-24.8,25.3833,3746,1142),(355,25,'Mosveng','23S','27E',-23.0333,27.1167,3202,976),(356,25,'Motlhatlokho','20S','22E',-20.4667,22.8333,3156,962),(357,25,'Motlotsane','25S','24E',-25.45,24.8,3763,1147),(358,25,'Motloutse','21S','27E',-21.5333,27.4,3192,973),(359,25,'Motloutse','22S','28E',-22.0167,28.4167,2362,720),(360,25,'Motsaod Island','19S','23E',-19.8333,23.5333,3054,931),(361,25,'Motusi Village','22S','27E',-22.2833,27.3833,3369,1027),(362,25,'Moyonda','19S','22E',-19.3333,22.2667,3156,962),(363,25,'Mpechukudu','21S','25E',-21.8167,25.7833,3530,1076),(364,25,'Mswazi Village','20S','27E',-20.6,27.2167,3828,1167),(365,25,'Mswazi','20S','27E',-20.6,27.2167,3828,1167),(366,25,'Muchenje','17S','24E',-17.9667,24.65,2988,911),(367,25,'Muekekle','20S','24E',-20.2833,24.0167,3011,918),(368,25,'Muhembo','18S','21E',-18.3,21.8,3274,998),(369,25,'Mumungwe','21S','26E',-21.9833,26.4,3799,1158),(370,25,'Murumush','24S','23E',-24.0833,23.3667,3641,1110),(371,25,'Mushu','23S','26E',-23.5833,26.9167,2782,848),(372,25,'Mutinyane','19S','22E',-19.2667,22.25,3156,962),(373,25,'Namakha Island','19S','23E',-19.5,23.5333,3070,936),(374,25,'Nata','20S','26E',-20.2167,26.1833,2985,910),(375,25,'Nekati','20S','26E',-20.0833,26.0167,3001,915),(376,25,'Ngindi Island','19S','23E',-19.35,23.3667,3090,942),(377,25,'Ngwala','20S','24E',-20.4667,24.5167,2988,911),(378,25,'Ngwezumba','18S','24E',-18.45,24.8667,3343,1019),(379,25,'Njinga','18S','22E',-18.7833,22.7333,3202,976),(380,25,'Nojane','23S','20E',-23.1667,20.2667,4110,1253),(381,25,'Nokaneng','19S','22E',-19.6667,22.2667,3143,958),(382,25,'Nokanen','19S','22E',-19.6667,22.2667,3143,958),(383,25,'Nokaning','19S','22E',-19.6667,22.2667,3143,958),(384,25,'Northern Bechuanaland','22S','24E',-22,24,3146,959),(385,25,'Ntabis','20S','23E',-20.05,23.3667,3041,927),(386,25,'Nwali','23S','20E',-23.0833,20.2167,4199,1280),(387,25,'Nwanaeanoka','18S','22E',-18.9,22.6667,3221,982),(388,25,'Odanakumadona','20S','24E',-20.8833,24.75,2988,911),(389,25,'Old Palapye','22S','27E',-22.5667,27.3,2946,898),(390,25,'Old Tati','21S','27E',-21.5167,27.8,3034,925),(391,25,'Olifants Kloof','22S','20E',-22.1833,20.0833,4448,1356),(392,25,'Omagaga','20S','24E',-20.35,24.3167,2995,913),(393,25,'Omajaha','20S','24E',-20.3667,24.3167,2998,914),(394,25,'Ootsi Siding','25S','25E',-25.0167,25.7333,4763,1452),(395,25,'Ootsi','25S','25E',-25.0167,25.7167,4770,1454),(396,25,'Ootsi','25S','25E',-25.0167,25.7333,4763,1452),(397,25,'Oramalai','20S','24E',-20.3,24.25,2998,914),(398,25,'Orapa','21S','25E',-21.2833,25.3667,3103,946),(399,25,'Otse','25S','25E',-25.0167,25.7167,4770,1454),(400,25,'Otse','25S','25E',-25.0167,25.7333,4763,1452),(401,25,'Pala Camp','23S','26E',-23.75,26.95,2798,853),(402,25,'Palapaye Road','22S','27E',-22.55,27.1333,3018,920),(403,25,'Palapshwe','22S','27E',-22.5667,27.3,2946,898),(404,25,'Palapye Road','22S','27E',-22.55,27.1333,3018,920),(405,25,'Palapye','22S','27E',-22.55,27.1333,3018,920),(406,25,'Palatswe','22S','27E',-22.55,27.1333,3018,920),(407,25,'Pamashaba','22S','26E',-22.4333,26.7667,3631,1107),(408,25,'Pandamatenga','18S','25E',-18.2667,25.65,3507,1069),(409,25,'Papascheem','22S','25E',-22.3167,25.9,3690,1125),(410,25,'Paranatungu','18S','24E',-18.05,24.2667,3054,931),(411,25,'Penhalonga','21S','27E',-21.35,27.6833,3179,969),(412,25,'Pepascheem','22S','25E',-22.3167,25.9,3690,1125),(413,25,'Pepe','22S','28E',-22.1333,28.6667,2175,663),(414,25,'Phala','23S','26E',-23.75,26.95,2798,853),(415,25,'Phikwe','22S','27E',-22.0167,27.8333,2929,893),(416,25,'Phikwe','22S','27E',-22.3,27.0167,3234,986),(417,25,'Phukumakahu','20S','24E',-20.7,24.4167,2979,908),(418,25,'Pikwe-Selibe','22S','27E',-22.0167,27.8333,2929,893),(419,25,'Pikwe','22S','27E',-22.0167,27.8333,2929,893),(420,25,'Pilane','24S','26E',-24.45,26.1333,3103,946),(421,25,'Pilikwe','22S','27E',-22.7833,27.2333,3123,952),(422,25,'Puluhelo','19S','23E',-19.7,23.6833,3057,932),(423,25,'Rakops','21S','24E',-21.0167,24.3333,3008,917),(424,25,'Rakops','21S','24E',-21.05,24.4167,2998,914),(425,25,'Rakuku','19S','23E',-19.5167,23.8667,3044,928),(426,25,'Ramakonami','22S','27E',-22.9333,27.4667,3211,979),(427,25,'Ramaphato','24S','25E',-24.7167,25.5167,3425,1044),(428,25,'Rammu','19S','22E',-19.9167,22.65,3123,952),(429,25,'Ramokwena\'s','18S','21E',-18.4833,21.9833,3234,986),(430,25,'Ramotsaodi','19S','22E',-19.7833,22.3333,3146,959),(431,25,'Ramotswa','24S','25E',-24.8667,25.8167,3313,1010),(432,25,'Ramoutsa','24S','25E',-24.8667,25.8167,3313,1010),(433,25,'Rantsadi','20S','22E',-20.0333,22.5,3146,959),(434,25,'Ranwanalenaus','19S','22E',-19.5833,22.7833,3116,950),(435,25,'Ratholo','22S','27E',-22.6833,27.5833,3208,978),(436,25,'Ratolo','22S','27E',-22.6833,27.5833,3208,978),(437,25,'Sadibas','18S','23E',-18.9667,23.0167,3198,975),(438,25,'Salapitos','19S','22E',-19.0167,22.3667,3208,978),(439,25,'Salidiro','18S','22E',-18.8,22.4,3228,984),(440,25,'Samahala\'s','19S','23E',-19.7,23.6833,3057,932),(441,25,'Samandozis','18S','22E',-18.6667,22.25,3182,970),(442,25,'Samusipas','18S','22E',-18.7333,22.3333,3221,982),(443,25,'Sanie','25S','22E',-25.4333,22.9,3162,964),(444,25,'Sankauas Kraal','19S','22E',-19.8333,22.25,3139,957),(445,25,'Sansake','21S','28E',-21.95,28.1833,2588,789),(446,25,'Santantadibe Island','19S','23E',-19.8167,23.5667,3051,930),(447,25,'Sapakanes','19S','23E',-19.8333,23.6167,3051,930),(448,25,'Sebe','18S','25E',-18.8,25.5167,3454,1053),(449,25,'Sebina','20S','27E',-20.8667,27.25,3585,1093),(450,25,'Sebutu','18S','25E',-18.7167,25.7,3530,1076),(451,25,'Sefhetla','25S','25E',-25.35,25.3667,4166,1270),(452,25,'Sefophe','22S','27E',-22.1833,27.9667,2772,845),(453,25,'Segara','20S','25E',-20.2333,25.2667,3011,918),(454,25,'Sehengos','18S','21E',-18.2667,21.7833,3257,993),(455,25,'Sehengo','18S','21E',-18.2667,21.7833,3257,993),(456,25,'Sehithwa','20S','22E',-20.4667,22.7167,3169,966),(457,25,'Sehithwe','20S','22E',-20.4667,22.7167,3169,966),(458,25,'Sekhawawa','25S','25E',-25.15,25.0833,4081,1244),(459,25,'Sekheng','25S','24E',-25.25,24.8,3750,1143),(460,25,'Sekhwawa','25S','25E',-25.15,25.0833,4081,1244),(461,25,'Sekoma','24S','23E',-24.4,23.8833,3585,1093),(462,25,'Sekumis Kraal','19S','22E',-19.9667,22.3667,3139,957),(463,25,'Selebi-Pikwe','22S','27E',-22.0167,27.8333,2929,893),(464,25,'Selebi','22S','27E',-22.0167,27.8333,2929,893),(465,25,'Selibe-Phikwe','22S','27E',-22.0167,27.8333,2929,893),(466,25,'Selibe-Pikwe Mine Lease Area','22S','27E',-22.0167,27.8333,2929,893),(467,25,'Selibe','22S','27E',-22.0167,27.8333,2929,893),(468,25,'Selika','23S','27E',-23.0167,27.7667,2650,808),(469,25,'Seluipe','22S','27E',-22.05,27.55,3034,925),(470,25,'Senikh','23S','25E',-23.5667,25.7833,3438,1048),(471,25,'Seokane','22S','27E',-22.0333,27.4167,3156,962),(472,25,'Serokhe','23S','27E',-23.05,27.3667,2995,913),(473,25,'Serowe','22S','26E',-22.3833,26.7167,3727,1136),(474,25,'Seruli','22S','27E',-22.2833,27.3833,3369,1027),(475,25,'Sesaloa','21S','25E',-21.6667,25.7167,3471,1058),(476,25,'Sesume','21S','24E',-21,24.35,3001,915),(477,25,'Sevrelela','24S','24E',-24.9,24.9167,3996,1218),(478,25,'Shadihadi','23S','25E',-23.6333,25.75,3461,1055),(479,25,'Shakawe','18S','21E',-18.3667,21.85,3228,984),(480,25,'Shakawe','23S','27E',-23.15,27.1167,3172,967),(481,25,'Shakse','22S','26E',-22.4167,26.7333,3677,1121),(482,25,'Shakwe','23S','27E',-23.15,27.1167,3172,967),(483,25,'Shaleshanto','19S','23E',-19.15,23.9667,3021,921),(484,25,'Shashis','19S','23E',-19.9833,23.4,3047,929),(485,25,'Shawila Village','20S','27E',-20.25,27.2667,3667,1118),(486,25,'Shawila','20S','27E',-20.25,27.2667,3667,1118),(487,25,'Shoshong','23S','26E',-23.0333,26.5167,3533,1077),(488,25,'Shushong','22S','26E',-22.95,26.4833,4120,1256),(489,25,'Shushong','23S','26E',-23.0333,26.5167,3533,1077),(490,25,'Siambiza','18S','23E',-18.0167,23.3167,3120,951),(491,25,'Sihoro','20S','24E',-20.4833,24.5,2985,910),(492,25,'Silokwalela','25S','25E',-25.05,25.1333,4199,1280),(493,25,'Simati','18S','24E',-18.15,24.0667,3061,933),(494,25,'Skegau','18S','22E',-18.9667,22.3833,3251,991),(495,25,'Sofala','23S','27E',-23.0333,27.4667,2913,888),(496,25,'Soromesis','19S','22E',-19.35,22.25,3152,961),(497,25,'Stumkies Dam','26S','20E',-26.3667,20.7,2962,903),(498,25,'Sua','20S','26E',-20.05,26.2,3021,921),(499,25,'Sukwane','20S','24E',-20.8333,24.3667,2959,902),(500,25,'Sunnyside','21S','22E',-21.6667,22.05,3592,1095),(501,25,'Tagu','20S','24E',-20.7333,24.8667,2992,912),(502,25,'Takachu','22S','21E',-22.55,21.9167,3599,1097),(503,25,'Tamasane','22S','27E',-22.3167,27.3667,3320,1012),(504,25,'Tantebane','20S','27E',-20.8833,27.5833,3559,1085),(505,25,'Tau Stadt','22S','27E',-22.6833,27.4667,3359,1024),(506,25,'Tau','22S','27E',-22.6833,27.4667,3359,1024),(507,25,'Thabatskudu','20S','25E',-20.7333,25.7667,2896,883),(508,25,'Thamaga','24S','25E',-24.7167,25.5333,3458,1054),(509,25,'Tikaseoulo','20S','23E',-20.2167,23.2,3061,933),(510,25,'Tipa','25S','25E',-25.4167,25.2167,4015,1224),(511,25,'Tlabala','22S','26E',-22.4833,26.3167,3907,1191),(512,25,'Tlala Mabeli','21S','26E',-21.2667,26.3,3162,964),(513,25,'Tlhapin','23S','21E',-23.3167,21.7333,3917,1194),(514,25,'Tlhareseleele','25S','25E',-25.4833,25.6333,4458,1359),(515,25,'Tlhareselele','25S','25E',-25.4833,25.6333,4458,1359),(516,25,'Tlogoeankwes','19S','23E',-19.1167,23.4167,3116,950),(517,25,'Tlokhoetonnas','19S','22E',-19.5167,22.9667,3110,948),(518,25,'Tlokweng','24S','25E',-24.5333,25.9667,3300,1006),(519,25,'Tlopse','22S','27E',-22.35,27.65,3031,924),(520,25,'Tobane','21S','27E',-21.95,27.9,2814,858),(521,25,'Tobgat','24S','25E',-24.7667,25.65,3976,1212),(522,25,'Tonota','21S','27E',-21.4833,27.4833,3146,959),(523,25,'Tonoto','21S','27E',-21.4833,27.4833,3146,959),(524,25,'Toping','21S','28E',-21.9333,28.1,2552,778),(525,25,'Toteng','20S','22E',-20.3833,22.95,3087,941),(526,25,'Totoru','25S','25E',-25.65,25.0167,3848,1173),(527,25,'Tsabong','26S','22E',-26.05,22.45,3159,963);
/*!40000 ALTER TABLE `botswana` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 22:36:38