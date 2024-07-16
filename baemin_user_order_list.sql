-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: baemin
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `user_order_list`
--

DROP TABLE IF EXISTS `user_order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_order_list` (
  `user_name` varchar(45) DEFAULT NULL,
  `store_name` varchar(45) DEFAULT NULL,
  `menu_name` varchar(45) DEFAULT NULL,
  `menu_price` varchar(45) DEFAULT NULL,
  `order_date` varchar(40) DEFAULT NULL,
  `order_state` varchar(30) DEFAULT NULL,
  `id` varchar(45) DEFAULT NULL,
  KEY `idx_user_order_list_id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_order_list`
--

LOCK TABLES `user_order_list` WRITE;
/*!40000 ALTER TABLE `user_order_list` DISABLE KEYS */;
INSERT INTO `user_order_list` VALUES ('김지욱','피자의생명은치즈다 대전서구점','반반 : L','24900','04. 18(목)','배달완료','김지욱6705'),('김지욱','피자의생명은치즈다 대전서구점','반반 : L','24400','04. 18(목)','배달완료','김지욱4078'),('김지욱욱욱','피자의생명은치즈다 대전서구점','반반 : L','26900','04. 18(목)','배달완료','김지욱욱욱5913'),('김지욱','피자의생명은치즈다 대전서구점','반반 : L','23900','04. 18(목)','배달완료','김지욱7735'),('김지욱','피자의생명은치즈다 대전서구점','반반 : L','26900','04. 18(목)','배달완료','김지욱7293'),('김지욱','피자의생명은치즈다 대전서구점','반반 : L','24900','04. 19(금)','배달완료','김지욱9875'),('김지욱욱욱','피자의생명은치즈다 대전서구점','반반 : L','26900','04. 19(금)','배달완료','김지욱욱욱9360'),('김지욱욱욱','피자의생명은치즈다 대전서구점','반반 : L','28400','04. 19(금)','배달완료','김지욱욱욱3988'),('테스트','피자의생명은치즈다 대전서구점','반반 : L','24900','04. 19(금)','배달완료','테스트159'),('김지욱','피자의생명은치즈다 대전서구점','반반 : L','25900','04-17(수)','완료','김지욱873');
/*!40000 ALTER TABLE `user_order_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-19  5:08:50
