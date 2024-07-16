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
-- Table structure for table `review_info`
--

DROP TABLE IF EXISTS `review_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_info` (
  `store_name` varchar(45) NOT NULL,
  `store_rating` varchar(45) DEFAULT NULL,
  `owner_notice` tinytext,
  `a_word_owner` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_info`
--

LOCK TABLES `review_info` WRITE;
/*!40000 ALTER TABLE `review_info` DISABLE KEYS */;
INSERT INTO `review_info` VALUES ('피자의생명은치즈다 대전서구점','5.0^^5=141^^4=0^^3=2^^2=0^^1=0','안녕하세요 피자의생명은치즈다 대전서구점이재오픈하였습니다 더 청결하고 맛있는 음식으로 찾아뵙겠습니다.!!!!!','리뷰이벤트 피자 주문시, 상단 꾹 눌러서 단골 찜! 리뷰 작성 약속 후 택1 입니다!!!!!'),('교동찜닭 대전서구점',' ','봄에도 1+1 리뷰이벤트는 계속됩니다!!!!!!!!!!!','단골 찜! 꾸욱 누르시구 요청사항에 닉네임 적어주시구 주문시 리뷰이벤트 옵션에서 선택해주세요!!!'),('센카츠',' ','♡♡♡리뷰이벤트♡♡♡ ♡참여방법♡ -찜- 누르기 안심번호 해제하기 요청사항에 메시지 작성하기 ->배민닉네임, 사진 리뷰작성 약속, 품목명요청(반드시 정확한 품목을 기재해주세요)','항상 감사합니다');
/*!40000 ALTER TABLE `review_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-19  5:08:51
