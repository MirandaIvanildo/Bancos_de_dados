-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: sistema_hospitalar2
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `medicos`
--

DROP TABLE IF EXISTS `medicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicos` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(450) DEFAULT NULL,
  `Estado` varchar(450) DEFAULT NULL,
  `Cidade` varchar(450) DEFAULT NULL,
  `Bairro` varchar(450) DEFAULT NULL,
  `Telefone` varchar(9) DEFAULT NULL,
  `dd` varchar(2) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `cep` varchar(8) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `Crm` varchar(3) DEFAULT NULL,
  `Genero` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicos`
--

LOCK TABLES `medicos` WRITE;
/*!40000 ALTER TABLE `medicos` DISABLE KEYS */;
INSERT INTO `medicos` VALUES (1,'Fernando','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M'),(2,'Fernand','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M'),(3,'Vinicios','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M'),(4,'Andreia','CE','Fortaleza','Montese','457896434','35','329478968','32547816','andreia1.mpg@gmail.com','2','F'),(5,'Andrade','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M'),(6,'Raiane','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M'),(7,'Naldo','SC','Bra','Penha','457866234','17','325473968','32547996','naldo1.mpg@gmail.com','2','M'),(8,'Etiandro','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M'),(9,'Vania','BH','Conde','Villa nova','457896274','15','385478978','32597896','vania1.mpg@gmail.com','2','F'),(10,'Ivanilda','SP','Barueri','Alphaville','457896234','11','325478968','32547896','fernando1.mpg@gmail.com','2','M');
/*!40000 ALTER TABLE `medicos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-08 19:23:08
