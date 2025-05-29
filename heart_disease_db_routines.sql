-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: heart_disease_db
-- ------------------------------------------------------
-- Server version	8.4.5

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
-- Temporary view structure for view `high_risk_patients`
--

DROP TABLE IF EXISTS `high_risk_patients`;
/*!50001 DROP VIEW IF EXISTS `high_risk_patients`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `high_risk_patients` AS SELECT 
 1 AS `age`,
 1 AS `sex`,
 1 AS `chest_pain_type`,
 1 AS `resting_bp`,
 1 AS `cholesterol`,
 1 AS `fasting_blood_sugar`,
 1 AS `restecg`,
 1 AS `max_heart_rate`,
 1 AS `exang`,
 1 AS `oldpeak`,
 1 AS `heart_disease`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `high_risk_patients`
--

/*!50001 DROP VIEW IF EXISTS `high_risk_patients`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `high_risk_patients` AS select `heart_disease`.`age` AS `age`,`heart_disease`.`sex` AS `sex`,`heart_disease`.`chest_pain_type` AS `chest_pain_type`,`heart_disease`.`resting_bp` AS `resting_bp`,`heart_disease`.`cholesterol` AS `cholesterol`,`heart_disease`.`fasting_blood_sugar` AS `fasting_blood_sugar`,`heart_disease`.`restecg` AS `restecg`,`heart_disease`.`max_heart_rate` AS `max_heart_rate`,`heart_disease`.`exang` AS `exang`,`heart_disease`.`oldpeak` AS `oldpeak`,`heart_disease`.`heart_disease` AS `heart_disease` from `heart_disease` where ((`heart_disease`.`resting_bp` > 140) and (`heart_disease`.`cholesterol` > 240)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-27 11:03:42
