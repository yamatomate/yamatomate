CREATE DATABASE  IF NOT EXISTS `projetobase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `projetobase`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: projetobase
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `data_nascimento` datetime(6) DEFAULT NULL,
  `nome_completo` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `tipo_usuario` tinyint NOT NULL,
  `user` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'2000-01-01 00:00:00.000000','Adminson','$2a$10$P8.0zqej9ze0MQCyXcMps.pEh/cwoer72fqnEz.0rldCTDZnV19k.',NULL,0,'Adm'),(2,'2000-01-01 00:00:00.000000','Fernando da Silva','$2a$10$YFfRf4UcOlQ1Rk6AGWzQee8CRBmyQANhWnUWIYtRoRv/rbaCy5FKm',NULL,1,'Fernando'),(3,'2000-01-01 00:00:00.000000','Joselito Junior','$2a$10$w3NKPzhGTWE9WWEXJyD5rO8Bzu3gvfY2VRtuYtM1TzFDMboOhY2f2',NULL,2,'Junior'),(4,'2004-01-01 00:00:00.000000','Marquinhos','$2a$10$Q8YGQ8lNzWqFlz95fvAzneW9XLdurrZ2pQRwdIBsHh3skhR8swu5a',NULL,3,'Marcos'),(5,'2004-04-19 00:00:00.000000','Gustavo Lisboa','$2a$10$cxTFXGzp7oGRsa57Cm/bDuAmIFfcdPTLBfTNXvaYGVhh2mu0C0IZy',NULL,3,'Gustavo'),(6,'2005-04-18 21:00:00.000000','Lucas maranhão da silva pereira','$2a$10$6YqP9RXsJthNtnkH7YA/W.F93M3I48OW.lcbidnv8XBySbn7kQpb6','',3,'Lucas'),(7,NULL,'Diego do Nacimento','$2a$10$yA8AsB7QDtFsUpWWY/7rDewYRm8ejRXudopjJ9dcPeaoJhhp7lncu','',0,'Diego'),(8,NULL,'Matheus solimoes','$2a$10$nfar3LxhlsXnZ6G9KRgNmeXuhHKYhNN73/sFjR4mC7bsFffj4xSO.','',3,'matheus');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-10 22:11:41
