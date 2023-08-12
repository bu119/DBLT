-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: k8d209.p.ssafy.io    Database: DLT
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `code` int NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'bodies',1,50),(2,'bodies',2,50),(3,'bodies',3,50),(4,'bodies',4,50),(5,'bodies',5,50),(6,'bodies',6,50),(7,'body_parts',1,100),(8,'body_parts',2,100),(9,'body_parts',3,100),(10,'body_parts',4,100),(11,'body_parts',5,100),(12,'body_parts',6,100),(13,'body_parts',7,100),(14,'body_parts',8,100),(15,'body_parts',9,100),(16,'body_parts',10,100),(17,'eyes',1,10),(18,'eyes',2,10),(19,'eyes',3,10),(20,'eyes',4,20),(21,'eyes',5,10),(22,'eyes',6,20),(23,'eyes',7,10),(24,'eyes',8,30),(25,'eyes',9,10),(26,'eyes',10,10),(27,'eyes',11,30),(28,'gloves',1,150),(29,'gloves',2,150),(30,'gloves',3,150),(31,'gloves',4,150),(32,'gloves',5,150),(33,'gloves',6,150),(34,'gloves',7,150),(35,'gloves',8,150),(36,'gloves',9,150),(37,'gloves',10,150),(38,'mouth_and_noses',1,50),(39,'mouth_and_noses',2,50),(40,'mouth_and_noses',3,50),(41,'mouth_and_noses',4,70),(42,'mouth_and_noses',5,50),(43,'mouth_and_noses',6,50),(44,'mouth_and_noses',7,70),(45,'mouth_and_noses',8,50),(46,'mouth_and_noses',9,50),(47,'mouth_and_noses',10,100),(48,'mouth_and_noses',11,70),(49,'mouth_and_noses',12,50),(50,'mouth_and_noses',13,50),(51,'mouth_and_noses',14,50),(52,'mouth_and_noses',15,50),(53,'tails',1,150),(54,'tails',2,200),(55,'tails',3,150),(56,'tails',4,200),(57,'tails',5,200),(58,'tails',6,200),(59,'tails',7,200),(60,'tails',8,200);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-19 11:38:57
