-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: laravel_pagination
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.31-MariaDB

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9565 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Micro ondas','1200'),(2,'Geladeira','2200'),(3,'Televor 40 poleg.','4300'),(4,'Maquina de lavar roupas','800'),(5,'Ebook','100'),(6,'Teste','100'),(7,'Teste','100'),(8,'Teste','100'),(9,'Teste','100'),(10,'Teste','100'),(11,'Teste','100'),(12,'Teste','100'),(13,'Teste','100'),(14,'Teste','100'),(15,'Teste','100'),(16,'Teste','100'),(17,'Teste','100'),(18,'Teste','100'),(19,'Teste','100'),(20,'Teste','100'),(21,'Teste','100'),(22,'Teste','100'),(23,'Teste','100'),(24,'Teste','100'),(25,'Teste','100'),(26,'Teste','100'),(27,'Teste','100'),(28,'Teste','100'),(29,'Teste','100'),(30,'Teste','100'),(31,'Teste','100'),(32,'Teste','100'),(33,'Teste','100'),(34,'Teste','100'),(35,'Teste','100'),(36,'Teste','100'),(37,'Teste','100'),(38,'Teste','100'),(39,'Teste','100'),(40,'Teste','100'),(41,'Teste','100'),(42,'Teste','100'),(43,'Teste','100'),(44,'Teste','100'),(45,'Teste','100'),(46,'Teste','100'),(47,'Teste','100'),(48,'Teste','100'),(49,'Teste','100'),(50,'Teste','100'),(51,'Teste','100'),(52,'Teste','100'),(53,'Teste','100'),(54,'Teste','100'),(55,'Teste','100'),(56,'Teste','100'),(57,'Teste','100'),(58,'Teste','100'),(59,'Teste','100'),(60,'Teste','100'),(61,'Teste','100'),(62,'Teste','100'),(63,'Teste','100'),(64,'Teste','100'),(65,'Teste','100'),(66,'Teste','100'),(67,'Teste','100'),(68,'Teste','100'),(69,'Teste','100'),(70,'Teste','100'),(71,'Teste','100'),(72,'Teste','100'),(73,'Teste','100'),(74,'Teste','100'),(75,'Teste','100'),(76,'Teste','100'),(77,'Teste','100'),(78,'Teste','100'),(79,'Teste','100'),(80,'Teste','100'),(81,'Teste','100'),(82,'Teste','100'),(83,'Teste','100'),(84,'Teste','100'),(85,'Teste','100'),(86,'Teste','100'),(87,'Teste','100'),(88,'Teste','100'),(89,'Teste','100'),(90,'Teste','100'),(91,'Teste','100'),(92,'Teste','100'),(93,'Teste','100'),(94,'Teste','100'),(95,'Teste','100'),(96,'Teste','100'),(97,'Teste','100'),(98,'Teste','100'),(99,'Teste','100'),(100,'Teste','100'),(101,'Teste','100'),(102,'Teste','100'),(103,'Teste','100'),(104,'Teste','100'),(105,'Teste','100'),(106,'Teste','100'),(107,'Teste','100'),(108,'Teste','100'),(109,'Teste','100'),(110,'Teste','100'),(111,'Teste','100'),(112,'Teste','100'),(113,'Teste','100'),(114,'Teste','100'),(115,'Teste','100'),(116,'Teste','100'),(117,'Teste','100'),(118,'Teste','100'),(119,'Teste','100'),(120,'Teste','100'),(121,'Teste','100'),(122,'Teste','100'),(123,'Teste','100'),(124,'Teste','100'),(125,'Teste','100'),(126,'Teste','100'),(127,'Teste','100'),(128,'Teste','100'),(129,'Teste','100'),(130,'Teste','100'),(131,'Teste','100'),(132,'Teste','100'),(133,'Teste','100'),(134,'Teste','100'),(135,'Teste','100'),(136,'Teste','100'),(137,'Teste','100'),(138,'Teste','100'),(139,'Teste','100'),(140,'Teste','100'),(141,'Teste','100'),(142,'Teste','100'),(143,'Teste','100'),(144,'Teste','100'),(145,'Teste','100'),(146,'Teste','100'),(147,'Teste','100'),(148,'Teste','100'),(149,'Teste','100'),(150,'Teste','100');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-30 15:01:02
