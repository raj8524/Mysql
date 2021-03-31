-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: movies_list
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_id` int NOT NULL,
  `movie_title` varchar(100) NOT NULL,
  `director` varchar(50) NOT NULL,
  `year` year NOT NULL,
  `genre_id` int unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Labyrinth','Jim Henson',1986,1),(2,'Highlander','Russell Mulcahy',1986,1),(3,'Alien','Ridley Scott',1979,2),(4,'Conan the Barbarian','John Milius',1982,1),(5,'The Hobbit: An Unexpected Journey','Peter Jackson',2012,1),(6,'The Dark Crystal','Jim Henson',1982,1),(7,'Star Wars: A New Hope','George Lucas',1977,2),(8,'Harry Potter and the Order of the Phoenix','David Yates',2007,1),(9,'Fantastic Beasts and Where to Find Them ','David Yates',2016,1),(10,'Excalibur','John Boorman',1981,1),(11,'Time Bandits','Terry Gilliam',1981,1),(12,'Pan\'s Labyrinth','Guillermo Del Toro',2006,1),(13,'Blade Runner','Ridley Scott',1982,2),(14,'Interstellar','Christopher Nolan',2014,2),(15,'A.I. Artificial Intelligence','Steven Spielberg',2001,2),(16,'The Matrix','The Wachowskis',1999,2),(17,'Gattaca','Andrew Niccol',1997,2),(18,'Avatar','James Cameron',2009,2),(19,'Moon','Duncan Jones',2009,2),(20,'Galaxy Quest','Dean Parisot',1999,2),(21,'The Fifth Element','Luc Besson',1997,2),(22,'Inception','Christopher Nolan',2010,2),(23,'District 9','Neill Blokamp',2009,2),(24,'Her','Spike Jonez',2013,2),(25,'Pulp Fiction','Quentin Tarantino',1994,5),(26,'Reservoir Dogs','Quentin Tarantino',1992,5),(27,'Transcendence','Wally Pfister',2014,2),(28,'Contact','Robert Zemekis',1997,2);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-31 12:24:43
