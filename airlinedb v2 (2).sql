-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: airlinedb
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings` (
  `booking_id` int NOT NULL AUTO_INCREMENT,
  `flight_id` varchar(20) DEFAULT NULL,
  `passenger_name` varchar(100) DEFAULT NULL,
  `passenger_email` varchar(100) DEFAULT NULL,
  `seat_numbers` varchar(100) DEFAULT NULL,
  `total_fare` float DEFAULT NULL,
  `booking_date` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`booking_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES (2,'AI-104','Aarav Sharma','aarav@gmail.com','1A, 1B, 1C, 1D',19200,'2026-11-15','Confirmed'),(3,'AI-104','Priya Patel','priya@gmail.com','2A, 2B, 2C, 2D',19200,'2026-11-15','Confirmed'),(4,'AI-104','Rohan Deshmukh','rohan@gmail.com','3A, 3B, 3C, 3D',19200,'2026-11-15','Confirmed'),(5,'AI-104','Sneha Kulkarni','sneha@gmail.com','4A, 4B, 4C, 4D',19200,'2026-11-15','Confirmed'),(6,'6E-215','Vikram Joshi','vikram@gmail.com','1A, 1B, 1C, 1D, 2A',18000,'2026-11-15','Confirmed'),(7,'6E-215','Ananya Nair','ananya@gmail.com','2B, 2C, 2D, 3A, 3B',18000,'2026-11-15','Confirmed'),(8,'6E-215','Kabir Verma','kabir@gmail.com','3C, 3D, 4A, 4B, 4C',18000,'2026-11-15','Confirmed'),(9,'6E-215','Neha Gupta','neha@gmail.com','5A, 5B, 5C',10800,'2026-11-15','Confirmed'),(10,'UK-820','Aditya Rao','aditya@gmail.com','1A, 1B, 1C, 1D, 2A, 2B',30600,'2026-11-15','Confirmed'),(11,'UK-820','Pooja Mehta','pooja@gmail.com','2C, 2D, 3A, 3B, 3C, 3D',30600,'2026-11-15','Confirmed'),(12,'UK-820','Siddharth Jain','sid@gmail.com','4A, 4B, 4C, 4D, 5A, 5B, 5C, 5D',40800,'2026-11-15','Confirmed'),(13,'QP-112','Riya Sen','riya@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D',23200,'2026-11-15','Confirmed'),(14,'QP-112','Karan Malhotra','karan@gmail.com','3A, 3B, 3C, 3D, 4A, 4B, 4C',20300,'2026-11-15','Confirmed'),(15,'SG-408','Meera Iyer','meera@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D',35200,'2026-11-15','Confirmed'),(16,'SG-408','Arjun Nair','arjun@gmail.com','3A, 3B, 3C, 3D, 4A, 4B, 4C, 4D, 5A',39600,'2026-11-15','Confirmed'),(17,'6E-509','Tanvi Shah','tanvi@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A, 3B',31000,'2026-11-15','Confirmed'),(18,'6E-509','Devansh Roy','dev@gmail.com','3C, 3D, 4A, 4B, 4C, 4D',18600,'2026-11-15','Confirmed'),(19,'AI-540','Ishaan Kapoor','ishaan@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A, 3B',53000,'2026-11-15','Confirmed'),(20,'AI-540','Nidhi Agarwal','nidhi@gmail.com','3C, 3D, 4A, 4B, 4C, 4D, 5A, 5B, 5C',47700,'2026-11-15','Confirmed'),(21,'UK-955','Harsh Vardhan','harsh@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D',30800,'2026-11-15','Confirmed'),(22,'UK-955','Simran Kaur','simran@gmail.com','3A, 3B, 3C, 3D, 4A, 4B, 4C',26950,'2026-11-15','Confirmed'),(23,'IX-321','Yashavant Patil','yash@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A',37800,'2026-11-15','Confirmed'),(24,'IX-321','Diya Menon','diya@gmail.com','3B, 3C, 3D, 4A, 4B, 4C, 4D, 5A, 5B',37800,'2026-11-15','Confirmed'),(25,'QP-304','Pranav Gokhale','pranav@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D',22000,'2026-11-15','Confirmed'),(26,'QP-304','anya Bose','anya@gmail.com','3A, 3B, 3C, 3D, 4A, 4B, 4C, 4D',22000,'2026-11-15','Confirmed'),(27,'6E-718','KunalBansal','kunal@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A, 3B',24000,'2026-11-15','Confirmed'),(28,'6E-718','Shruti Tiwari','shruti@gmail.com','3C, 3D, 4A, 4B, 4C, 4D, 5A, 5B, 5C, 5D',24000,'2026-11-15','Confirmed'),(29,'SG-612','Manish Pandey','manish@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D',26400,'2026-11-15','Confirmed'),(30,'SG-612','Kavya Reddy','kavya@gmail.com','3A, 3B, 3C, 3D, 4A, 4B, 4C',23100,'2026-11-15','Confirmed'),(31,'AI-865','NikhilChauhan','nikhil@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A',35550,'2026-11-15','Confirmed'),(32,'AI-865','Aditi Mishra','aditi@gmail.com','3B, 3C, 3D, 4A, 4B, 4C, 4D, 5A',31600,'2026-11-15','Confirmed'),(33,'UK-702','Rajat Saxena','rajat@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A, 3B',58000,'2026-11-15','Confirmed'),(34,'UK-702','Pallavi Das','pallavi@gmail.com','3C, 3D, 4A, 4B, 4C, 4D, 5A, 5B',46400,'2026-11-15','Confirmed'),(35,'6E-901','Saurabh Shinde','saurabh@gmail.com','1A, 1B, 1C, 1D, 2A, 2B, 2C, 2D, 3A, 3B',28000,'2026-11-15','Confirmed'),(36,'6E-901','BhumiDesai','bhumi@gmail.com','3C, 3D, 4A, 4B, 4C, 4D, 5A, 5B, 5C',25200,'2026-11-15','Confirmed');
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `flight_id` varchar(20) NOT NULL,
  `airline` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `destination` varchar(50) DEFAULT NULL,
  `departure_time` varchar(20) DEFAULT NULL,
  `arrival_time` varchar(20) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `total_seats` int DEFAULT NULL,
  `available_seats` int DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`flight_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES ('6E-202','IndiGo','Delhi','Bengaluru','11:30','14:15',5200,32,32,'2026-11-10'),('6E-215','IndiGo','Pune','Bengaluru','07:45','09:15',3600,32,14,'2026-11-18'),('6E-509','IndiGo','Hyderabad','Chennai','13:20','14:35',3100,32,16,'2026-11-20'),('6E-718','IndiGo','Delhi','Jaipur','08:00','09:00',2400,32,12,'2026-11-23'),('6E-901','IndiGo','Pune','Goa','20:15','21:15',2800,32,13,'2026-11-25'),('AI-101','Air India','Mumbai','Delhi','08:00','10:15',4500,32,32,'2026-11-10'),('AI-104','Air India','Mumbai','Delhi','06:30','08:45',4800,32,16,'2026-11-18'),('AI-540','Air India','Delhi','Kolkata','14:50','17:05',5300,32,13,'2026-11-21'),('AI-6767','Air India','Pune','Bangalore','15:30','18:30',50000,54,54,'2025-11-09'),('AI-865','Air India','Mumbai','Hyderabad','15:00','16:25',3950,32,17,'2026-11-24'),('IX-321','Air India Express','Mumbai','Kochi','17:30','19:25',4200,32,14,'2026-11-22'),('QP-112','Akasa Air','Mumbai','Goa','10:30','11:45',2900,32,17,'2026-11-19'),('QP-304','Akasa Air','Ahmedabad','Mumbai','18:15','19:30',2750,32,16,'2026-11-22'),('QP-505','Akasa Air','Bengaluru','Mumbai','18:30','20:15',3900,32,32,'2026-11-12'),('SG-404','SpiceJet','Mumbai','Goa','09:15','10:30',3100,32,32,'2026-11-12'),('SG-408','SpiceJet','Pune','Delhi','12:00','14:10',4400,32,15,'2026-11-20'),('SG-612','SpiceJet','Kolkata','Guwahati','11:10','12:25',3300,32,17,'2026-11-23'),('UK-303','Vistara','Pune','Delhi','15:45','18:00',4800,32,32,'2026-11-11'),('UK-702','Vistara','Chennai','Delhi','19:40','22:30',5800,32,14,'2026-11-24'),('UK-820','Vistara','Delhi','Mumbai','09:15','11:30',5100,32,12,'2026-11-19'),('UK-955','Vistara','Bengaluru','Pune','16:10','17:40',3850,32,17,'2026-11-21');
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-15  1:47:53
