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
-- Table structure for table `image_info_mapping`
--

DROP TABLE IF EXISTS `image_info_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image_info_mapping` (
  `mapping_id` int NOT NULL AUTO_INCREMENT,
  `image_id` int DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `user_id` int NOT NULL,
  `stockCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mapping_id`),
  KEY `image_id` (`image_id`),
  KEY `username` (`username`),
  CONSTRAINT `image_info_mapping_ibfk_1` FOREIGN KEY (`image_id`) REFERENCES `images` (`image_id`),
  CONSTRAINT `image_info_mapping_ibfk_2` FOREIGN KEY (`username`) REFERENCES `info` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_info_mapping`
--

LOCK TABLES `image_info_mapping` WRITE;
/*!40000 ALTER TABLE `image_info_mapping` DISABLE KEYS */;
INSERT INTO `image_info_mapping` VALUES (1,1,NULL,21,'0'),(2,8,NULL,21,NULL),(3,9,NULL,21,NULL),(4,10,NULL,21,NULL),(5,11,NULL,21,NULL),(6,12,NULL,21,NULL),(7,13,NULL,21,NULL),(8,14,NULL,21,NULL),(9,15,NULL,21,NULL),(10,16,NULL,21,NULL),(11,17,NULL,21,NULL),(12,18,NULL,21,NULL),(13,19,NULL,21,NULL),(14,20,NULL,21,NULL),(15,21,NULL,21,NULL),(16,22,NULL,21,NULL),(17,23,NULL,21,NULL),(18,24,NULL,22,NULL),(19,25,NULL,23,NULL),(20,26,NULL,23,NULL),(21,27,NULL,23,NULL),(22,28,NULL,23,NULL),(23,29,NULL,23,NULL),(24,30,NULL,23,NULL),(25,31,NULL,23,NULL),(26,32,NULL,23,NULL),(27,33,NULL,23,NULL),(28,34,NULL,23,NULL);
/*!40000 ALTER TABLE `image_info_mapping` ENABLE KEYS */;
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
