-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: base7
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anuncios`
--

DROP TABLE IF EXISTS `anuncios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anuncios` (
  `id_anuncios` int NOT NULL,
  `propietario` varchar(45) DEFAULT NULL,
  `tipo_de_anuncio` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_anuncios`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anuncios`
--

LOCK TABLES `anuncios` WRITE;
/*!40000 ALTER TABLE `anuncios` DISABLE KEYS */;
INSERT INTO `anuncios` VALUES (1,'YURC','BGUGG'),(3,'YURC','BGUGG'),(4,'YURC','BGUGG'),(5,'YURC','BGUGG'),(8,'YURC','BGUGG'),(10,'YURC','BGUGG'),(11,'MERCEDES BENZ','BGUGG'),(12,'MERCEDES BENZ','BGUGG'),(13,'MERCEDES BENZ','BGUGG'),(14,'MERCEDES BENZ IGGGI','BGUGG');
/*!40000 ALTER TABLE `anuncios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_anunciantes` int NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `manager` varchar(30) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `nombre_anuncio` varchar(45) DEFAULT NULL,
  `cantidad_anuncios` int DEFAULT NULL,
  `plan` enum('Basico','Avanzado','Premium','Waow') DEFAULT NULL,
  `tipo_de_empresa` varchar(45) DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_vencimiento` datetime DEFAULT NULL,
  PRIMARY KEY (`id_anunciantes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (634,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678','c@gmi','TROPICAL ',-20,'Avanzado',NULL,NULL,NULL),(635,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(636,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(637,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(638,'LA LOCOMOTORA TRUMP','Zenea','Vladimir','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(639,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(640,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(641,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(642,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(690,'Mercedes Benz ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(695,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Vladimir','842375238678985638','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(696,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Vladimir','842375238678985638','c@gmi','TROPICAL ',-20,'Waow',NULL,NULL,NULL),(697,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Vladimir','842375238678985638','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(701,'Mercedes ','Zenea','PEPE','842375238678985638','c@b','TROPICAL ',-20,'Avanzado',NULL,NULL,NULL),(702,'Mercedes ','Zenea','PEPE','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(715,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Premium',NULL,NULL,NULL),(742,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Avanzado',NULL,NULL,NULL),(743,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(744,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Avanzado',NULL,NULL,NULL),(745,'LA LOCOMOTORA TRUMP','PUNTA DE CANA','Daniel ','842375238678985638','c@gmi','TROPICAL ',-20,'Premium',NULL,NULL,NULL),(820,'Mercedes Benz ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(821,'Mercedes Benz ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Waow',NULL,NULL,NULL),(822,'Mercedes Benz ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(823,'Mercedes Benz ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(824,'Mercedes Benz ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Premium',NULL,NULL,NULL),(837,'Mercedes Benz ','Zenea','popo','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(902,'Mercedes ','Zenea','PEPE','842375238678985638','c@b','TROPICAL ',-20,'Avanzado',NULL,NULL,NULL),(999,'Mercedes Benz uyyoto','Zenea','popo','842375238678985638','c@b','TROPICAL ',-20,'Waow',NULL,NULL,NULL),(1000,'Mercedes Benz uyyoto','Zenea','popo','842375238678985638','c@b','TROPICAL ',-20,'Avanzado',NULL,NULL,NULL),(1237,'Mercedes Benz uyyoto','Zenea','popo','842375238678985638','c@b','TROPICAL ',-20,'Basico',NULL,NULL,NULL),(2355,'Mercedes Benz ','Zenea','PEPE','842375238678985638','c@b','TROPICAL ',-20,'Premium','SOFT',NULL,NULL),(2356,'Mercedes Benz ','Zenea','PEPE','842375238678985638','c@b','TROPICAL ',-20,'Basico','SOFT','2024-12-24 00:00:00',NULL),(3000,'LA LOCOMOTORA TRUMP','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00',NULL),(3001,'LA LOCOMOTORA TRUMP','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00',NULL),(3002,'LA LOCOMOTORA TRUMP','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3003,'LA LOCOMOTORA TRUMP','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3004,'LA LOCOMOTORA TRUMP','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3005,'TOYOTA ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3006,'TOYOTA ','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3007,'TOYOTA IUTOIYTYT','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3008,'TOYOTA IUTOIYTYT','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2024-12-24 00:00:00','2024-06-24 00:00:00'),(3009,'TOYOTA IUTOIYTYT','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2025-01-10 00:00:00','2025-04-11 00:00:00'),(3010,'TOYOTA IUTOIYTYT','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2025-01-10 00:00:00','2025-04-11 00:00:00'),(3012,'TOYOTA IUTOIYTYT','Zenea','Daniel ','842375238678985638','c@b','TROPICAL ',-20,'Basico','Jose','2025-01-10 00:00:00','2025-04-11 00:00:00'),(4000,'toyot','maso','daniel','4567894','de@df','tropical',-20,'Premium','transp','2025-01-13 00:00:00','2025-01-13 00:00:00'),(4001,'toyot','maso','daniel','4567894','de@df','tropical',-20,'Basico','transp','2025-01-13 00:00:00','2025-02-13 00:00:00'),(4004,'toyot','maso','daniel','4567894','de@df','tropical',20,'Basico','transp','2025-01-13 00:00:00','2025-01-23 00:00:00'),(4006,'toyot','maso','daniel','4567894','de@df','tropical',0,'Basico','transp','2025-01-13 00:00:00','2025-01-23 00:00:00'),(4008,'toyot','maso','daniel','4567894','de@df','tropical',2,'Avanzado','transp','2025-01-15 00:00:00','2025-01-05 00:00:00'),(4010,'toyot','maso','daniel','4567894','de@df','tropical',-20,'Waow','transp','2025-01-19 00:00:00','2025-01-21 00:00:00');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empresa_transporte`
--

DROP TABLE IF EXISTS `empresa_transporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empresa_transporte` (
  `id_empresa_transporte` int NOT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `manager` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `cantidad_vehiculo` int DEFAULT NULL,
  PRIMARY KEY (`id_empresa_transporte`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa_transporte`
--

LOCK TABLES `empresa_transporte` WRITE;
/*!40000 ALTER TABLE `empresa_transporte` DISABLE KEYS */;
INSERT INTO `empresa_transporte` VALUES (1,'Zenea','Jose','842375238678985638','c@b',NULL),(2,'Zenea','Jose','842375238678985638','c@b',NULL),(3,'Zenea','PEPE','842375238678','c@b',20),(20,'Zenea','Vladimir','842375238678985638','c@gmi',20),(21,'Zenea','Vladimir','842375238678985638','c@gmi',20),(22,'Cespedes','Vladimir','842375238678985638','carlos@gmi',-20),(23,'Cespedes','Matrix','842375238678985638','carlos@gmi',-20),(25,'Cespedes','Vladimir','842375238678985638','carlos@gmi',-20),(26,'Cespedes','popo','842375238678985638','carlos@gmi',-20),(27,'Cespedes','popo','842375238678985638','carlos@gmi',-20),(197,'Cespedes','popo','842375238678985638','carlos@gmi',-20),(198,'Cespedes','pop','842375238678985638','carlos@gmi',-20),(199,'Cespedes','popin','842375238678985638','carlos@gmi',-20),(201,'Cespedes','pop','842375238678985638','carlos@gmi',-20),(202,'Cespedes','pop','842375238678985638','carlos@gmi',-20);
/*!40000 ALTER TABLE `empresa_transporte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pantallas`
--

DROP TABLE IF EXISTS `pantallas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pantallas` (
  `id_pantalla` int NOT NULL,
  `dimension` float DEFAULT NULL,
  `resolusion` varchar(20) DEFAULT NULL,
  `soporte` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_pantalla`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pantallas`
--

LOCK TABLES `pantallas` WRITE;
/*!40000 ALTER TABLE `pantallas` DISABLE KEYS */;
INSERT INTO `pantallas` VALUES (1,1,'4tthh','hh'),(2,1,'55yh','hh'),(3,1,'455hy','hh'),(5,2,'3','h'),(10,2,'3','h'),(22,17,'4','hpopu'),(23,17,'4','hpopu');
/*!40000 ALTER TABLE `pantallas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planes`
--

DROP TABLE IF EXISTS `planes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planes` (
  `id_planes` int NOT NULL AUTO_INCREMENT,
  `tipo_de_plan` enum('Basico','Avanzado','Premium','Waow') NOT NULL,
  `vigencia_de_plan` datetime NOT NULL,
  PRIMARY KEY (`id_planes`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planes`
--

LOCK TABLES `planes` WRITE;
/*!40000 ALTER TABLE `planes` DISABLE KEYS */;
INSERT INTO `planes` VALUES (1,'Basico','2025-01-13 00:00:00'),(2,'Basico','2025-01-13 00:00:00'),(3,'Basico','2025-01-13 00:00:00'),(4,'Basico','2025-01-13 00:00:00'),(5,'Waow','2025-01-15 00:00:00'),(6,'Basico','2025-03-11 00:00:00');
/*!40000 ALTER TABLE `planes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculos` (
  `id_vehiculo` int NOT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `modelo` varchar(30) DEFAULT NULL,
  `chapa` varchar(20) DEFAULT NULL,
  `ficha` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_vehiculo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES (1,'t','er','34','56'),(10,'t','er','34','56'),(11,'toyota','4','34','e'),(12,'toyota','4','34','e'),(13,'BMW','4','34','e'),(14,'AUDI','4','34','e');
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vinculo`
--

DROP TABLE IF EXISTS `vinculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vinculo` (
  `id_vinculo` int NOT NULL,
  `id_pantalla` int NOT NULL,
  `id_vehiculo` int NOT NULL,
  PRIMARY KEY (`id_vinculo`),
  KEY `fr_key_idx` (`id_pantalla`),
  CONSTRAINT `fr_key` FOREIGN KEY (`id_pantalla`) REFERENCES `pantallas` (`id_pantalla`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vinculo`
--

LOCK TABLES `vinculo` WRITE;
/*!40000 ALTER TABLE `vinculo` DISABLE KEYS */;
INSERT INTO `vinculo` VALUES (1,1,1),(2,1,1),(3,1,1);
/*!40000 ALTER TABLE `vinculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-16 10:12:39
