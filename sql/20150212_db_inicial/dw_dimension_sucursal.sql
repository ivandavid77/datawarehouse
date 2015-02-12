CREATE DATABASE  IF NOT EXISTS `dw` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dw`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: dw
-- ------------------------------------------------------
-- Server version	5.5.41

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
-- Table structure for table `dimension_sucursal`
--

DROP TABLE IF EXISTS `dimension_sucursal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dimension_sucursal` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre de sucursal` varchar(255) NOT NULL,
  `Clave de sucursal` varchar(10) NOT NULL,
  `Zona de sucursal` varchar(255) NOT NULL,
  `Colonia de sucursal` varchar(255) NOT NULL,
  `Ciudad de sucursal` varchar(255) NOT NULL,
  `Estado de sucursal` varchar(255) NOT NULL,
  `Ubicacion de sucursal` varchar(255) NOT NULL,
  `Piso` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Clave de sucursal_UNIQUE` (`Clave de sucursal`),
  UNIQUE KEY `Nombre de sucursal_UNIQUE` (`Nombre de sucursal`),
  KEY `Zona de sucursal` (`Zona de sucursal`),
  KEY `Colonia de sucursal` (`Colonia de sucursal`),
  KEY `Ciudad de sucursal` (`Ciudad de sucursal`),
  KEY `Estado de sucursal` (`Estado de sucursal`),
  KEY `Ubicacion de sucursal` (`Ubicacion de sucursal`),
  KEY `Piso` (`Piso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimension_sucursal`
--

LOCK TABLES `dimension_sucursal` WRITE;
/*!40000 ALTER TABLE `dimension_sucursal` DISABLE KEYS */;
INSERT INTO `dimension_sucursal` VALUES (1,'AMERICAS XAL 1','SUC0001','SUR','ANIMAS','XALAPA','VERACRUZ LLAVE','Plaza Américas',1),(2,'AMERICAS XAL 2','SUC0002','SUR','ANIMAS','XALAPA','VERACRUZ LLAVE','Plaza Américas',2),(3,'ANIMAS XAL 1','SUC0003','SUR','ANIMAS','XALAPA','VERACRUZ LLAVE','Plaza Ánimas',1),(4,'CENTRO XAL 1','SUC0004','CENTRO','CENTRO','XALAPA','VERACRUZ LLAVE','Local',1),(5,'AMERICAS VER 1','SUC0005','SUR','PETROLERA','VERACRUZ','VERACRUZ LLAVE','Plaza Américas',1);
/*!40000 ALTER TABLE `dimension_sucursal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-12  9:11:42
