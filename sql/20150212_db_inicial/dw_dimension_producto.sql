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
-- Table structure for table `dimension_producto`
--

DROP TABLE IF EXISTS `dimension_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dimension_producto` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion de producto` varchar(255) NOT NULL,
  `Descripcion de categoria` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Descripcion de producto_UNIQUE` (`Descripcion de producto`),
  KEY `Descripcion de categoria index` (`Descripcion de categoria`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dimension_producto`
--

LOCK TABLES `dimension_producto` WRITE;
/*!40000 ALTER TABLE `dimension_producto` DISABLE KEYS */;
INSERT INTO `dimension_producto` VALUES (1,'Corte de dama','Cabello'),(2,'Corte de caballero','Cabello'),(3,'Aplicación de tinte','Cabello'),(4,'Elaboración de peinado','Cabello'),(5,'Aplicación de tratamiento','Cabello'),(6,'Tratamiento facial','Belleza'),(7,'Lifting','Belleza'),(8,'Microdermoabrasión','Belleza'),(9,'Masaje corporal','Belleza'),(10,'Depilación','Belleza'),(11,'Cejas y pestañas','Belleza'),(12,'Maquillaje','Belleza'),(13,'Uñas manos','Belleza'),(14,'Uñas pies','Belleza'),(15,'Cabello de novia','Novias'),(16,'Uñas de novia','Novias'),(17,'Maquillaje para novia','Novias');
/*!40000 ALTER TABLE `dimension_producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-12  9:11:38
