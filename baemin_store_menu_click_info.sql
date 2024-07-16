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
-- Table structure for table `store_menu_click_info`
--

DROP TABLE IF EXISTS `store_menu_click_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_menu_click_info` (
  `store_name` varchar(30) DEFAULT NULL,
  `menu_name` varchar(45) DEFAULT NULL,
  `menu_choice_cate` varchar(45) DEFAULT NULL,
  `menu_choice_list` varchar(45) DEFAULT NULL,
  `add_amount` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_menu_click_info`
--

LOCK TABLES `store_menu_click_info` WRITE;
/*!40000 ALTER TABLE `store_menu_click_info` DISABLE KEYS */;
INSERT INTO `store_menu_click_info` VALUES ('피자의생명은치즈다 대전서구점','반반 : L','리뷰선물','콘치즈',0),('피자의생명은치즈다 대전서구점','반반 : L','리뷰선물','토핑[치즈100g]',0),('피자의생명은치즈다 대전서구점','반반 : L','리뷰선물','치즈 오븐스파게티 R',0),('피자의생명은치즈다 대전서구점','반반 : L','도우 선택','씬 도우(얇은)',0),('피자의생명은치즈다 대전서구점','반반 : L','도우 선택','치즈크러스트로 변경',3000),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 1','고르곤졸라',0),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 1','야채피자',0),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 1','페페로니',500),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 1','베이컨포테이토',1000),('피자의생명은치즈다 대전서구저어엄','반반 : L','반반 피자 선택 1','베이컨포테이토',1000),('피자의생명은치즈다 대전서구저어엄','반반 : L','반반 피자 선택 1','베이컨포테이토',1000),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 2','페페로니',500),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 2','고르곤졸라',0),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 2','야채피자',0),('피자의생명은치즈다 대전서구점','반반 : L','반반 피자 선택 2','베이컨포테이토',1000),('피자의생명은치즈다 대전서구점','콤비네이션','리뷰선물','콘치즈',0),('피자의생명은치즈다 대전서구점','콤비네이션','리뷰선물','토핑[치즈100g]',0),('피자의생명은치즈다 대전서구점','콤비네이션','리뷰선물','치즈 오븐스파게티 R',0),('피자의생명은치즈다 대전서구점','콤비네이션','도우 선택','치즈크러스트로변경',3000),('피자의생명은치즈다 대전서구점','콤비네이션','도우 선택','씬 도우(얇은)',0),('센카츠','돈소바세트','소스 선택','매운소스로 변경',500),('센카츠','돈소바세트','돈카츠 선택','4.리얼 히레카츠(안심) ',500),('센카츠','돈소바세트','소바 선택','1.냉소바 사이즈업',3000),('교동찜닭 대전서구점','교동찜닭 : 소(반마리)','맵기 선택','보통 맛',0),('교동찜닭 대전서구점','교동찜닭 : 소(반마리)','맵기 선택','매운 맛',0),('교동찜닭 대전서구점','교동찜닭 : 소(반마리)','순살, 뼈 선택','순살',2000),('교동찜닭 대전서구점','교동찜닭 : 소(반마리)','순살, 뼈 선택','뼈',0);
/*!40000 ALTER TABLE `store_menu_click_info` ENABLE KEYS */;
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
