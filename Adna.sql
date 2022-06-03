-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: biblioteka
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `knjige`
--

DROP TABLE IF EXISTS `knjige`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `knjige` (
  `id_knjige` int NOT NULL,
  `naslov` varchar(60) NOT NULL,
  `ime_pisca` varchar(65) NOT NULL,
  `nobelovac` varchar(45) NOT NULL,
  `broj_strana` int NOT NULL,
  `žanr` varchar(45) NOT NULL,
  `godina_izdanja` varchar(45) NOT NULL,
  `aktivan` varchar(45) NOT NULL,
  PRIMARY KEY (`id_knjige`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `knjige`
--

LOCK TABLES `knjige` WRITE;
/*!40000 ALTER TABLE `knjige` DISABLE KEYS */;
INSERT INTO `knjige` VALUES (1,'Prokleta avlija','Ivo Andrić','DA',160,'Roman','1976.','NE'),(2,'Ježeva kućica','Branko Ćopić','NE',24,'Dječija knjiga','1949.','NE'),(3,'Nosač Samuel','Isak Samokovlija','NE',160,'Pripovijetke','1946.','NE'),(4,'Tvrđava','Meša Selimović','NE',316,'Roman','1970.','NE'),(5,'Derviš i smrt','Meša Selimović','NE',418,'Roman','1966.','NE'),(6,'Gospoda Glembajevi','Miroslav Krleža','NE',142,'Drama','1929.','NE'),(7,'Djevojka crvene kose','Meša Selimović','NE',200,'Fikcija','1970.','NE');
/*!40000 ALTER TABLE `knjige` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaduženja`
--

DROP TABLE IF EXISTS `zaduženja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zaduženja` (
  `id_člana` int NOT NULL,
  `id_knjige` int NOT NULL,
  `datum_zaduženja` datetime NOT NULL,
  `datum_vraćanja` datetime NOT NULL,
  `vraćeno` varchar(45) NOT NULL,
  PRIMARY KEY (`id_člana`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaduženja`
--

LOCK TABLES `zaduženja` WRITE;
/*!40000 ALTER TABLE `zaduženja` DISABLE KEYS */;
INSERT INTO `zaduženja` VALUES (1,5,'2024-04-20 22:00:00','2001-06-20 22:00:00','DA'),(2,4,'2013-03-20 22:00:00','2028-04-20 22:00:00','DA'),(3,2,'2005-01-20 22:00:00','2001-03-20 22:00:00','DA');
/*!40000 ALTER TABLE `zaduženja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `članovi`
--

DROP TABLE IF EXISTS `članovi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `članovi` (
  `id_člana` int NOT NULL,
  `ime i prezime` varchar(65) NOT NULL,
  `adresa` varchar(75) NOT NULL,
  `datum rođenja` datetime NOT NULL,
  `broj_telefona` varchar(55) NOT NULL,
  PRIMARY KEY (`id_člana`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `članovi`
--

LOCK TABLES `članovi` WRITE;
/*!40000 ALTER TABLE `članovi` DISABLE KEYS */;
INSERT INTO `članovi` VALUES (1,'Ivan Ivanić','ul. Ivanja Rijeka 2','1983-03-12 00:00:00','+38761/789-123'),(2,'Ivan Ivanović','ul. Grada Vukovara 21.','2000-06-27 00:00:00','+38763/456-123'),(3,'Haso Hasić','ul. Zlatnih ljiljana bb.','1994-08-07 00:00:00','+38762/123-741'),(4,'Suljo Suljić','ul. Kralja Tomislava 13.','1997-05-10 00:00:00','+38763/852-963'),(5,'Ivan Simić','ul. Grada Vukovara 13','2021-12-20 01:00:00','+38763/486-173');
/*!40000 ALTER TABLE `članovi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `žanr`
--

DROP TABLE IF EXISTS `žanr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `žanr` (
  `id_žanra` int NOT NULL,
  `žanr` varchar(65) NOT NULL,
  PRIMARY KEY (`id_žanra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `žanr`
--

LOCK TABLES `žanr` WRITE;
/*!40000 ALTER TABLE `žanr` DISABLE KEYS */;
INSERT INTO `žanr` VALUES (1,'Roman'),(2,'Dječija knjiga'),(3,'Pripovijetke'),(4,'Horor'),(5,'Idila'),(6,'Fantastika'),(7,'Mit'),(8,'Realizam'),(9,'Triler'),(10,'Vestern'),(11,'Naučna fantastika');
/*!40000 ALTER TABLE `žanr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-02 15:56:53
