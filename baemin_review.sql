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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `rating` varchar(10) DEFAULT NULL,
  `store_name` varchar(45) DEFAULT NULL,
  `revie_text` text,
  `menu_name` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `owner_comment` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES ('4','피자의생명은치즈다 대전서구점','맛있게 잘먹었습니다.','반반 : L','김지욱','네 감사합니다!',1),('5','피자의생명은치즈다 대전서구점','맛있게 잘먹었습니다.!!','콤비네이션','배고파룡~','넵 감사합니다!\n',2),('5','피자의생명은치즈다 대전서구점','감사합니다.','반반 : L','김지욱','141455\n',3),('5','피자의생명은치즈다 대전서구점','감삼딩!','반반 : L','김지욱','네 감사합니다! 다음에도 주문 부탁드립니다.\n',4),('5','피자의생명은치즈다 대전서구점','맛있다! 대박이다!','반반 : L','김지욱욱욱','맛있게 드셔주셔서 감사합니다.\n',5),('5','피자의생명은치즈다 대전서구점','처음 시켜먹었는데 너무 맛있어요!','반반 : L','테스트','asdasd\n',6),('5','피자의생명은치즈다 대전서구점','또 시켜먹을것 같아요!!','반반 : L','테스트',' ',7),('1','피자의생명은치즈다 대전서구점','배달이 너무 늦게 왔어요','반반 : L','김지욱욱욱',' ',8),('5','교동찜닭 대전서구점','맛있게 잘먹었어요','교동찜닭','프레스','맛있게 드시고 소중한 리뷰 너무 감사드립니다!',9),('5','센카츠','마시써용ㅎㅎㅎㅎ','돈소바세트','옹심이',' ',10),('5','센카츠','처음인데 양도 많고 돈까스도 느끼하지않고 맛있엇어요','상류탄','돈우동세트','상류탄님, 잊지않고 리뷰 남겨주셔서 감사합니다',11);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
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
