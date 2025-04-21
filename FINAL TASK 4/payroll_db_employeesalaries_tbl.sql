-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: payroll_db
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

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
-- Table structure for table `employeesalaries_tbl`
--

DROP TABLE IF EXISTS `employeesalaries_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeesalaries_tbl` (
  `employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_name` varchar(100) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeesalaries_tbl`
--

LOCK TABLES `employeesalaries_tbl` WRITE;
/*!40000 ALTER TABLE `employeesalaries_tbl` DISABLE KEYS */;
INSERT INTO `employeesalaries_tbl` VALUES (1,'John Smith','Sales',75000.00,'2017-05-15'),(2,'Jane Doe','Marketing',85000.00,'2018-03-20'),(3,'Michael Johnson','Sales',90000.00,'2016-08-10'),(4,'Emily Brown','HR',65000.00,'2019-01-05'),(5,'David Wilson','Marketing',80000.00,'2017-10-25'),(6,'Jennifer Lee','IT',95000.00,'2015-06-30'),(7,'Christopher Davis','Sales',70000.00,'2020-02-12'),(8,'Jessica Martinez','IT',105000.00,'2014-09-18'),(9,'Andrew Taylor','Marketing',75000.00,'2018-07-15'),(10,'Elizabeth Anderson','HR',60000.00,'2020-04-01'),(11,'Daniel Thomas','IT',98000.00,'2017-12-10'),(12,'Sarah White','Sales',82000.00,'2019-08-05'),(13,'Kevin Garcia','HR',70000.00,'2016-03-08'),(14,'Laura Martinez','Marketing',88000.00,'2017-04-22'),(15,'Robert Lopez','IT',93000.00,'2018-11-15'),(16,'Amanda Harris','Sales',78000.00,'2018-09-30');
/*!40000 ALTER TABLE `employeesalaries_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-21 20:37:34
