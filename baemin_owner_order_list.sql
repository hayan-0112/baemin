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
-- Table structure for table `owner_order_list`
--

DROP TABLE IF EXISTS `owner_order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `owner_order_list` (
  `store_name` varchar(45) DEFAULT NULL,
  `user_add` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `user_number` varchar(45) DEFAULT NULL,
  `pack_del` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `request` varchar(45) DEFAULT NULL,
  `order_time` varchar(45) DEFAULT NULL,
  `order_menu` varchar(45) DEFAULT NULL,
  `order_date` varchar(30) DEFAULT NULL,
  `id` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owner_order_list`
--

LOCK TABLES `owner_order_list` WRITE;
/*!40000 ALTER TABLE `owner_order_list` DISABLE KEYS */;
INSERT INTO `owner_order_list` VALUES ('피자의생명은치즈다 대전서구점','대전 갈마 2동','김지욱','01066616622','배달','제발','완료','20:40','반반 : L','04. 18(목)','김지욱6705'),('피자의생명은치즈다 대전서구점','대전 갈마 2동','김지욱','01066616622','배달','dfsas','완료','20:45','반반 : L','04. 18(목)','김지욱4078'),('피자의생명은치즈다 대전서구점','123','김지욱욱욱','01088888888','배달','sss','완료','20:54','반반 : L','04. 18(목)','김지욱욱욱5913'),('피자의생명은치즈다 대전서구점','대전 갈마 2동','김지욱','01066616622','배달','sfsd','완료','20:55','반반 : L','04. 18(목)','김지욱7735'),('피자의생명은치즈다 대전서구점','대전 갈마 2동','김지욱','01066616622','배달','sd','완료','20:56','반반 : L','04. 18(목)','김지욱7293'),('피자의생명은치즈다 대전서구점','대전 갈마 2동','김지욱','01066616622','배달','제발','완료','1:27','반반 : L','04. 19(금)','김지욱9875'),('피자의생명은치즈다 대전서구점','123','김지욱욱욱','01088888888','배달','이건 다른 계정','완료','1:31','반반 : L','04. 19(금)','김지욱욱욱9360'),('피자의생명은치즈다 대전서구점','123','김지욱욱욱','01088888888','배달','잘부탁드려용','완료','1:43','반반 : L','04. 19(금)','김지욱욱욱3988'),('피자의생명은치즈다 대전서구점','서울특별시','테스트','0101010','배달','헤헤','완료','1:52','반반 : L','04. 19(금)','테스트159');
/*!40000 ALTER TABLE `owner_order_list` ENABLE KEYS */;
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
