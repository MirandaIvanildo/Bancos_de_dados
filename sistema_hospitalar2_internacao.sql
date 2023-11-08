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
-- Table structure for table `internacao`
--

DROP TABLE IF EXISTS `internacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `internacao` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(245) DEFAULT NULL,
  `Especialidade` varchar(100) DEFAULT NULL,
  `Genero` varchar(1) DEFAULT NULL,
  `Nascimento` datetime DEFAULT NULL,
  `Telefone` varchar(9) DEFAULT NULL,
  `DD` varchar(2) DEFAULT NULL,
  `Estado` varchar(450) DEFAULT NULL,
  `Cidade` varchar(240) DEFAULT NULL,
  `Bairro` varchar(450) DEFAULT NULL,
  `cep` varchar(8) DEFAULT NULL,
  `email` varchar(245) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `Data_de_internacao` date DEFAULT NULL,
  `Infermeira` varchar(450) DEFAULT NULL,
  `Data_de_alta` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `internacao`
--

LOCK TABLES `internacao` WRITE;
/*!40000 ALTER TABLE `internacao` DISABLE KEYS */;
INSERT INTO `internacao` VALUES (1,'Isaias','Dermatologia','M','1988-04-25 00:00:00','124563789','11','SP','Itapevi','Itaperica','25478964','aias1.mpg@gamil.com','14526897464','2022-01-01','Lidia','2022-02-01'),(2,'Isack','Dermatologia','M','1989-04-25 00:00:00','124563777','11','SP','Itapevi','etaperica','25478967','liias1.mpg@gamil.com','14526897567','2022-01-01','Justina','2022-02-01'),(3,'Cucude','Dermatologia','M','1988-04-25 00:00:00','124563744','11','SP','Itapevi','ltaperica','25478964','eras1.mpg@gamil.com','14526897569','2022-01-01','Deusa','2022-01-15'),(4,'london','Clico Geral','M','1998-04-25 00:00:00','124563788','11','SP','Itapevi','reaperica','25478965','kdias1.mpg@gamil.com','14526897562','2022-01-01','Fatumata','2021-02-19'),(5,'Yacar','Gastrenterologia','M','1999-04-25 00:00:00','124563799','11','SP','Itapevi','ypaperica','25478963','lisaas1.mpg@gamil.com','14526897561','2022-01-01','Edineusa','2021-03-20'),(6,'Armindo','Dermatologia','M','1997-04-25 00:00:00','124563711','11','SP','Itapevi','eraperica','25478964','isosas1.mpg@gamil.com','14526897569','2022-01-01','Fatinha','2018-04-20'),(7,'Ambrosio','Dermatologia','M','1988-04-25 00:00:00','124563755','11','SP','papevi','weaperica','25478967','isaias1.mpg@gamil.com','14526897565','2022-01-01','Sandra','2021-05-20'),(8,'Lucutchumen','Dermatologia','M','1988-04-25 00:00:00','124563733','11','SP','Barueri','poaperica','25478968','isaias1.mpg@gamil.com','14526897566','2022-01-01','Rafaella','2022-04-02'),(9,'Iza','Dermatologia','F','1988-04-25 00:00:00','124563722','11','SP','Villa','Iaperica','25478965','reas1.mpg@gamil.com','14526897574','2022-01-01','Fabiola','2021-01-08'),(10,'Marta','Dermatologia','F','1988-04-25 00:00:00','124563723','11','SP','Gebria','poaperica','25478969','eaias1.mpg@gamil.com','14526897518','2022-01-01','Zi','2017-06-02'),(11,'Forming','Dermatologia','F','1988-04-25 00:00:00','124563714','11','SP','kalila','reaperica','25478961','wlaias1.mpg@gamil.com','14526897545','2022-01-01','Zica','2018-09-05'),(12,'Inês','Dermatologia','F','1988-04-25 00:00:00','124563778','11','SP','Itapevi','Itaperica','25478962','loaias1.mpg@gamil.com','14526897599','2022-01-01','Maria','2018-07-09'),(13,'Rafaella','Dermatologia','F','1988-04-25 00:00:00','124563728','11','SP','padriada','yeaperica','25478964','poaias1.mpg@gamil.com','14526897588','2022-01-01','Marta','2019-06-05'),(14,'Fabiola','Dentista','F','1988-04-25 00:00:00','124563769','11','SP','Pastin','reaperica','25478966','eraias1.mpg@gamil.com','14526897522','2022-01-01','Inaida','2019-08-07'),(15,'Li','Dermatologia','F','1988-04-25 00:00:00','124563728','11','SP','Marittan','aeaperica','25478914','faias1.mpg@gamil.com','14526897533','2022-01-01','Djebu','2022-04-05');
/*!40000 ALTER TABLE `internacao` ENABLE KEYS */;
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
