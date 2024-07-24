-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: capstone
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `stockCode` varchar(255) DEFAULT NULL,
  `stock_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`image_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `images_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `info` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,21,'ftp://root@172.30.1.6/Result_1714489185534.png',NULL,NULL),(2,21,'ftp://root@172.30.1.6/Result_1714489338793.png',NULL,NULL),(3,21,'ftp://root@172.30.1.6/Result_1714489490800.png',NULL,NULL),(4,21,'ftp://root@172.30.1.6/undefinedResult_undefined.png',NULL,NULL),(5,21,'ftp://root@172.30.1.6/undefinedResult_undefined.png',NULL,NULL),(6,21,'ftp://root@172.30.1.6/undefinedResult_undefined.png',NULL,NULL),(7,21,'ftp://root@172.30.1.6/undefinedResult_undefined.png',NULL,NULL),(8,21,'ftp://root@172.30.1.6/undefinedResult_undefined.png',NULL,NULL),(9,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(10,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(11,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(12,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(13,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(14,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(15,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(16,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(17,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(18,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(19,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(20,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(21,21,'ftp://root@172.30.1.6/test1Result_undefined.png',NULL,NULL),(22,21,'ftp://root@172.30.1.6/test1Result_005930.png',NULL,'005930'),(23,21,'ftp://root@172.30.1.6/test1Result_003550.png',NULL,'003550'),(24,22,'ftp://root@172.30.1.6/gogoResult_003550.png',NULL,'003550'),(25,23,'ftp://root@172.30.1.6/asdasdResult_003550.png',NULL,'003550'),(26,23,'http://localhost:3000/uploads/asdasdResult_tsla.png',NULL,'tsla'),(27,23,'http://localhost:3000/uploads/asdasdResult_aapl.png',NULL,'aapl'),(28,23,'http://localhost:3000/uploads/asdasdResult_aapl.png',NULL,'aapl'),(29,23,'http://localhost:3000/uploads/asdasdResult_090430.png',NULL,'090430'),(30,23,'http://localhost:3000/uploads/asdasdResult_000880.png',NULL,'000880'),(31,23,'http://localhost:3000/uploads/asdasdResult_V.png',NULL,'V'),(32,23,'http://localhost:3000/uploads/asdasdResult_JPM.png',NULL,'JPM'),(33,23,'http://localhost:3000/uploads/asdasdResult_JPM.png',NULL,'JPM'),(34,23,'http://localhost:3000/uploads/asdasdResult_JPM.png',NULL,'JPM');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 16:50:32
