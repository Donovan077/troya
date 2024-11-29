

create database "db_troya_fc"
use "db_troya_fc"
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_troya_fc
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `documentos_sub12`
--

DROP TABLE IF EXISTS `documentos_sub12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentos_sub12` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jugador_id` int(11) NOT NULL,
  `titulo_documento` varchar(255) NOT NULL,
  `ruta_documento` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jugador_id` (`jugador_id`),
  CONSTRAINT `documentos_sub12_ibfk_1` FOREIGN KEY (`jugador_id`) REFERENCES `sub12` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos_sub12`
--

LOCK TABLES `documentos_sub12` WRITE;
/*!40000 ALTER TABLE `documentos_sub12` DISABLE KEYS */;
/*!40000 ALTER TABLE `documentos_sub12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentos_sub15`
--

DROP TABLE IF EXISTS `documentos_sub15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentos_sub15` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jugador_id` int(11) NOT NULL,
  `titulo_documento` varchar(255) NOT NULL,
  `ruta_documento` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jugador_id` (`jugador_id`),
  CONSTRAINT `documentos_sub15_ibfk_1` FOREIGN KEY (`jugador_id`) REFERENCES `sub15` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos_sub15`
--

LOCK TABLES `documentos_sub15` WRITE;
/*!40000 ALTER TABLE `documentos_sub15` DISABLE KEYS */;
/*!40000 ALTER TABLE `documentos_sub15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentos_sub18`
--

DROP TABLE IF EXISTS `documentos_sub18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentos_sub18` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jugador_id` int(11) NOT NULL,
  `titulo_documento` varchar(255) NOT NULL,
  `ruta_documento` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jugador_id` (`jugador_id`),
  CONSTRAINT `documentos_sub18_ibfk_1` FOREIGN KEY (`jugador_id`) REFERENCES `sub18` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos_sub18`
--

LOCK TABLES `documentos_sub18` WRITE;
/*!40000 ALTER TABLE `documentos_sub18` DISABLE KEYS */;
/*!40000 ALTER TABLE `documentos_sub18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galeria`
--

DROP TABLE IF EXISTS `galeria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `galeria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imagen` varchar(255) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descripcion` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galeria`
--

LOCK TABLES `galeria` WRITE;
/*!40000 ALTER TABLE `galeria` DISABLE KEYS */;
INSERT INTO `galeria` VALUES (1,'434870133_765980518967034_2252310827893213202_n.jpg','Edwin checa','Descricion breve aqui'),(4,'448721430_2209466552745821_2344308542198810013_n.jpg','Jaime mete dos goles','wqewae');
/*!40000 ALTER TABLE `galeria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `noticias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

LOCK TABLES `noticias` WRITE;
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES (1,'Jaime mete dos goles','21b7386dba6b8dcc586ed6b877bce269.jpg','Gol y mas golesss'),(2,'Jaime mete dos goles','Gran final del Torneo de FÃºtbol de las Mujeres de BogotÃ¡ - copia.jpg','12312321');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub12`
--

DROP TABLE IF EXISTS `sub12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub12` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `documento` bigint(20) NOT NULL,
  `edad` int(11) NOT NULL,
  `posicion` enum('Arquero','Defensa','Medio Campo','Delantero') NOT NULL,
  `peso` int(11) NOT NULL,
  `estatura` int(11) NOT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `partidos_jugados` int(11) DEFAULT 0,
  `goles_sin_penalti` int(11) DEFAULT 0,
  `asistencias` int(11) DEFAULT 0,
  `tarjetas_amarillas` int(11) DEFAULT 0,
  `tarjetas_rojas` int(11) DEFAULT 0,
  `mensualidad_pagada` tinyint(1) DEFAULT 0,
  `goles` int(11) DEFAULT 0,
  `fecha_inicio` date DEFAULT NULL,
  `fecha_proximo_pago` date DEFAULT NULL,
  `goles_recibidos` int(11) DEFAULT 0,
  `intercepciones` int(11) DEFAULT 0,
  `tipo_documento` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub12`
--

LOCK TABLES `sub12` WRITE;
/*!40000 ALTER TABLE `sub12` DISABLE KEYS */;
INSERT INTO `sub12` VALUES (6,'Jaime',12121,11,'Medio Campo',123,123,'Bra-Cos_(1)_(cropped).jpg',0,0,0,0,0,0,0,'2024-11-08',NULL,0,0,'PEP'),(11,'Jaime',5645646,13,'Medio Campo',30,120,'descarga.jpeg',0,0,0,0,0,0,0,'2024-11-17',NULL,0,0,'TI');
/*!40000 ALTER TABLE `sub12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub15`
--

DROP TABLE IF EXISTS `sub15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub15` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `documento` bigint(20) NOT NULL,
  `edad` int(11) NOT NULL,
  `posicion` enum('Arquero','Defensa','Medio Campo','Delantero') NOT NULL,
  `peso` int(11) NOT NULL,
  `estatura` int(11) NOT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `partidos_jugados` int(11) DEFAULT 0,
  `goles_sin_penalti` int(11) DEFAULT 0,
  `asistencias` int(11) DEFAULT 0,
  `tarjetas_amarillas` int(11) DEFAULT 0,
  `tarjetas_rojas` int(11) DEFAULT 0,
  `mensualidad_pagada` tinyint(1) DEFAULT 0,
  `goles` int(11) DEFAULT 0,
  `fecha_inicio` date DEFAULT NULL,
  `fecha_proximo_pago` date DEFAULT NULL,
  `goles_recibidos` int(11) DEFAULT 0,
  `intercepciones` int(11) DEFAULT 0,
  `tipo_documento` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub15`
--

LOCK TABLES `sub15` WRITE;
/*!40000 ALTER TABLE `sub15` DISABLE KEYS */;
INSERT INTO `sub15` VALUES (1,'Jaime fernandez',123123,14,'Delantero',123,12,'descarga.jpeg',0,0,0,0,0,0,0,'2024-11-08',NULL,0,0,'PEP');
/*!40000 ALTER TABLE `sub15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub18`
--

DROP TABLE IF EXISTS `sub18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub18` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `documento` bigint(20) NOT NULL,
  `edad` int(11) NOT NULL,
  `posicion` enum('Arquero','Defensa','Medio Campo','Delantero') NOT NULL,
  `peso` int(11) NOT NULL,
  `estatura` int(11) NOT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `partidos_jugados` int(11) DEFAULT 0,
  `goles_sin_penalti` int(11) DEFAULT 0,
  `asistencias` int(11) DEFAULT 0,
  `tarjetas_amarillas` int(11) DEFAULT 0,
  `tarjetas_rojas` int(11) DEFAULT 0,
  `mensualidad_pagada` tinyint(1) DEFAULT 0,
  `goles` int(11) DEFAULT 0,
  `fecha_inicio` date DEFAULT NULL,
  `fecha_proximo_pago` date DEFAULT NULL,
  `goles_recibidos` int(11) DEFAULT 0,
  `intercepciones` int(11) DEFAULT 0,
  `tipo_documento` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub18`
--

LOCK TABLES `sub18` WRITE;
/*!40000 ALTER TABLE `sub18` DISABLE KEYS */;
/*!40000 ALTER TABLE `sub18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `torneo`
--

DROP TABLE IF EXISTS `torneo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `torneo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `lugar` varchar(100) DEFAULT NULL,
  `imagen_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `torneo`
--

LOCK TABLES `torneo` WRITE;
/*!40000 ALTER TABLE `torneo` DISABLE KEYS */;
/*!40000 ALTER TABLE `torneo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `torneos`
--

DROP TABLE IF EXISTS `torneos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `torneos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `imagen` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `torneos`
--

LOCK TABLES `torneos` WRITE;
/*!40000 ALTER TABLE `torneos` DISABLE KEYS */;
INSERT INTO `torneos` VALUES (7,'so mami','asdasdas','Bra-Cos_(1)_(cropped).jpg');
/*!40000 ALTER TABLE `torneos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `torneos_estadisticas`
--

DROP TABLE IF EXISTS `torneos_estadisticas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `torneos_estadisticas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `torneo_id` int(11) NOT NULL,
  `equipo_nombre` varchar(100) NOT NULL,
  `puntos` int(11) DEFAULT 0,
  `goles` int(11) DEFAULT 0,
  `goles_recibidos` int(11) DEFAULT 0,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `torneo_id` (`torneo_id`),
  CONSTRAINT `torneos_estadisticas_ibfk_1` FOREIGN KEY (`torneo_id`) REFERENCES `torneo` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `torneos_estadisticas`
--

LOCK TABLES `torneos_estadisticas` WRITE;
/*!40000 ALTER TABLE `torneos_estadisticas` DISABLE KEYS */;
/*!40000 ALTER TABLE `torneos_estadisticas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'troya_fc@gmail.com','45632341'),(2,'abril27fernandez@gmail.com','$2b$12$2bzxG9i0yh7JyZDXaPwjpeGdUm3uGHQdMSwRrl642MnaCI0RFCZ2m'),(3,'Respaldo@gmail.com','$2b$12$r4ucg2vrszeay.9xV6TP.OUtqd6km8W/LrWQVOiEsxnFZrZIQCZqS');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-26 16:24:17
