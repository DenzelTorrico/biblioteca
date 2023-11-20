-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: inscripcion_produccion06112019
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'9793431645476','Labore facilis culpa est.','Yolanda Abad Hijo','Empresa Pantoja e Hijos','2011','2023-09-19 02:32:48','2023-09-19 02:32:48'),(2,'9797088879420','Assumenda facilis sed assumenda.','Olivia Zarate','Verdugo y Palomino SRL','1997','2023-09-19 02:32:48','2023-09-19 02:32:48'),(3,'9798147333679','Enim cum odio.','Julia Burgos','Campos-Vélez SA','1999','2023-09-19 02:32:48','2023-09-19 02:32:48'),(4,'9795550083993','Similique quis fugit voluptates et.','Srta. Ariadna Roig Hijo','Fajardo y Gaytán e Hijo','2007','2023-09-19 02:32:48','2023-09-19 02:32:48'),(5,'9796303796856','Quas molestias modi molestiae.','Miguel Preciado','Elizondo de Brito','2010','2023-09-19 02:32:48','2023-09-19 02:32:48'),(6,'9785048582015','Cum nostrum.','Abril Paz','Olivárez y Adorno','2004','2023-09-19 02:32:48','2023-09-19 02:32:48'),(7,'9791062199467','Qui sunt qui et.','Ana Merino','Pineda de Puente SA','1990','2023-09-19 02:32:48','2023-09-19 02:32:48'),(8,'9780466879365','Aut quo delectus.','Lidia Barreto','Castillo de Ramírez SA','1978','2023-09-19 02:32:48','2023-09-19 02:32:48'),(9,'9784367596307','Consectetur animi placeat ad.','Manuel Echevarría','Estévez-Delafuente y Asoc.','2013','2023-09-19 02:32:48','2023-09-19 02:32:48'),(10,'9794985031128','Ipsam quae voluptatum ducimus.','Yaiza Corral','Ulibarri, Apodaca y Corral e Hija','2000','2023-09-19 02:32:48','2023-09-19 02:32:48'),(11,'9790758806641','Dignissimos nihil veritatis ipsam.','José Manuel Cuevas Hijo','Lucas y Olivárez','1975','2023-09-19 02:32:48','2023-09-19 02:32:48'),(12,'9788415506935','Illum ipsa in.','Ing. Héctor Plaza','Balderas-Lara e Hijos','1983','2023-09-19 02:32:48','2023-09-19 02:32:48'),(13,'9788913997778','Qui veniam perferendis.','D. José Cantú Segundo','Narváez-Serrano e Hijo','1991','2023-09-19 02:32:48','2023-09-19 02:32:48'),(14,'9793437995858','Earum fugiat labore.','Claudia Gil','Centro Bermejo','2001','2023-09-19 02:32:48','2023-09-19 02:32:48'),(15,'9796225963602','Ex placeat voluptate voluptas.','Rosa María Cadena Tercero','Concepción de Lozano','2016','2023-09-19 02:32:48','2023-09-19 02:32:48'),(16,'9789131686673','Perspiciatis repellat similique rem.','Jimena Vanegas','Roldán de Nájera y Asoc.','1970','2023-09-19 02:32:48','2023-09-19 02:32:48'),(17,'9789053742945','Quam numquam voluptates eos.','Sra. Juana Luque Segundo','Empresa Loya-Valencia','1998','2023-09-19 02:32:48','2023-09-19 02:32:48'),(18,'9780661781395','Eaque rerum qui deserunt.','Arnau Negrete','Limón de Abrego','2007','2023-09-19 02:32:48','2023-09-19 02:32:48'),(19,'9799249171152','Eos sunt et dolorem est.','Adam Manzano','Mojica y Márquez','1975','2023-09-19 02:32:48','2023-09-19 02:32:48'),(20,'9794724683724','Et ipsa soluta illum quo.','Pau Barrera Segundo','Asociación Vaca','2006','2023-09-19 02:32:48','2023-09-19 02:32:48'),(21,'1554','HARRY POTTER Y LA PIEDRA FILOSOFAL','JK ROWLING','JK','2001','2023-09-19 02:37:40','2023-10-23 23:46:19'),(22,'3215','De la tierra a la aluna','Julio verne','Verne','2006','2023-11-13 17:33:44','2023-11-13 17:33:44'),(23,'12345','Viaje al centro de la tierra','Julio verne','Verne','2006','2023-11-13 19:20:54','2023-11-13 19:20:54'),(24,'12323','Viaje al centro de la tierra 2','Julio verne','Verne','2004','2023-11-13 19:20:54','2023-11-13 19:20:54');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lends_books`
--

LOCK TABLES `lends_books` WRITE;
/*!40000 ALTER TABLE `lends_books` DISABLE KEYS */;
INSERT INTO `lends_books` VALUES (7,21,409,62,'2023-09-19 00:00:00','devuelto','2023-09-19 02:41:56','2023-09-19 02:41:56'),(8,21,411,80,'2024-01-10 21:44:35','devuelto','2023-09-19 02:41:56','2023-09-19 02:41:56'),(9,21,326,34,'2023-09-22 00:00:00','devuelto','2023-09-19 02:48:26','2023-11-14 00:21:37'),(10,20,326,34,'2023-10-26 00:00:00','devuelto','2023-10-20 23:25:18','2023-10-25 01:59:03'),(11,19,326,34,'2023-11-13 00:00:00','devuelto','2023-10-20 23:26:07','2023-11-14 00:30:40'),(12,23,328,34,'2023-11-14 00:00:00','devuelto','2023-11-13 19:24:39','2023-11-13 19:41:03'),(13,24,326,34,NULL,'prestado','2023-11-04 19:29:13','2023-11-13 19:29:13'),(14,22,329,34,'2023-11-13 00:00:00','devuelto','2023-11-05 19:31:41','2023-11-14 00:23:01'),(15,23,325,34,NULL,'prestado','2023-11-09 00:20:21','2023-11-14 00:20:21');
/*!40000 ALTER TABLE `lends_books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 13:46:00
