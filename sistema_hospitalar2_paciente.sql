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
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(450) DEFAULT NULL,
  `Genero` varchar(1) DEFAULT NULL,
  `Cidade` varchar(450) DEFAULT NULL,
  `Estado` varchar(250) DEFAULT NULL,
  `Bairro` varchar(250) DEFAULT NULL,
  `cep` varchar(8) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `Telefone` varchar(9) DEFAULT NULL,
  `dd` varchar(2) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (1,'Gustavo','M','SP','SP','Republica','23564789','54789632147','124578963','11','gustavo1.mpg@gmail.com'),(2,'Marta','F','SP','SP','Barueri','23864789','54789632148','124578963','11','gustavo1.mpg@gmail.com'),(3,'Gustavo','M','SP','SP','Republica','23564789','54789632147','124578963','11','gustavo1.mpg@gmail.com'),(4,'Gustavo','M','SP','SP','Republica','23564789','54789632147','124578963','11','gustavo1.mpg@gmail.com'),(5,'Fernanda','F','SP','SP','Antonio Jôao','23564969','54725632147','129878963','11','fernada.mpg@gmail.com'),(6,'Gustavo','M','SP','SP','Osasco','23784789','54789647147','124578976','11','gzinha1.mpg@gmail.com'),(7,'Zinha','F','SP','SP','Republica','23564789','54789632147','124578963','11','gustavo1.mpg@gmail.com');
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-08 19:23:09
