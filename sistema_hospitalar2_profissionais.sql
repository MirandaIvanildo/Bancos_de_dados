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
-- Table structure for table `profissionais`
--

DROP TABLE IF EXISTS `profissionais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profissionais` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(450) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `Telefone` varchar(9) DEFAULT NULL,
  `dd` varchar(2) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `Estado` varchar(450) DEFAULT NULL,
  `Cidade` varchar(450) DEFAULT NULL,
  `Bairro` varchar(450) DEFAULT NULL,
  `Genero` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profissionais`
--

LOCK TABLES `profissionais` WRITE;
/*!40000 ALTER TABLE `profissionais` DISABLE KEYS */;
INSERT INTO `profissionais` VALUES (1,'Walter','andrelino1.mpggmail.com','245789688','11','54789632555','SP','SP','Itapevi','M'),(2,'Arlindo','arlindo1.mpggmail.com','455789632','45','85789632584','SC','Florianopoles','Bauro','M'),(3,'Reane','reane1.mpggmail.com','105789632','35','89789632584','CE','Fortaleza','Benfica','F'),(4,'Welbeck','welino1.mpggmail.com','245789600','11','54789632599','SP','SP','Jandirai','M'),(5,'Wilian','wlino1.mpggmail.com','115789632','11','54889563588','SP','SP','Barueri','M'),(6,'Andrelino','andrelino1.mpggmail.com','245789632','11','54789632584','SP','SP','Barueri','M'),(7,'Minda','elino1.mpggmail.com','245789645','11','54789632598','SP','SP','Barueri','F'),(8,'Andrelino','andrelino1.mpggmail.com','245789632','11','54789632584','SP','SP','Barueri','M'),(9,'Walter','walter1.mpggmail.com','335789632','11','66789632584','SP','SP','Osasco','M'),(10,'Andrelino','andrelino1.mpggmail.com','245789632','11','54789632584','SP','SP','Barueri','M');
/*!40000 ALTER TABLE `profissionais` ENABLE KEYS */;
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
