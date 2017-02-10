-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	5.5.54-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `blog`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `blog` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `blog`;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `autor` varchar(45) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Salut','Jimmy','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis rhoncus mauris. Fusce blandit augue nibh, eu volutpat mauris varius nec. Donec auctor blandit efficitur. Nunc efficitur posuere vulputate. Etiam neque sapien, laoreet eget venenatis nec, lobortis eu massa. Ut lobortis tempor arcu et sodales. Cras ultrices elementum diam, non iaculis metus fermentum at. Proin at tristique lacus.'),(2,'A propos','Morgan','Sed dictum aliquam orci, quis rhoncus neque accumsan in. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ultrices magna nec dictum pulvinar. Aliquam hendrerit velit sit amet auctor mattis. Cras condimentum lacinia turpis, a dignissim odio iaculis et. Phasellus a diam at leo efficitur consequat a eget arcu. Integer vestibulum aliquam velit vel eleifend. Quisque non hendrerit ipsum. Sed orci justo, dictum hendrerit turpis id, maximus venenatis turpis.'),(214,'Bravo','Steve Job','Aliquam nec sodales metus. Maecenas tortor magna, vestibulum nec consequat sed, scelerisque nec ipsum. Pellentesque congue elit nisl, et condimentum leo varius placerat. Proin ornare enim nunc, vel porttitor velit commodo sit amet. In blandit, sapien sit amet lacinia molestie, tellus ligula ultrices purus, sed cursus eros urna a libero. Suspendisse vestibulum ante tincidunt neque convallis tempus. In lacinia ligula ligula, ac ultricies lacus vulputate et. Nullam pharetra sit amet mi et rhoncus. Vivamus a neque eu elit cursus tincidunt. Proin id libero sed augue vehicula congue a convallis ex.'),(215,'Bonjour','Julien','Etiam congue libero vitae bibendum pharetra. Sed nulla elit, sagittis in porta et, congue sed ante. In lacinia posuere viverra. Pellentesque a libero justo. Etiam magna massa, condimentum et auctor vitae, imperdiet vel nibh. Aliquam commodo lobortis urna ac maximus. Quisque non justo purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit.');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `libele` varchar(45) DEFAULT NULL,
  `description` longtext,
  `prix` int(11) DEFAULT NULL,
  `img` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Piano super 1','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',15,'img1.jpg'),(2,'Paradise','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellu...',20,'img2.jpg'),(3,'SuperTrop BIen','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',25,'img3.png'),(4,'Piano of master','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',10,'img4.jpg'),(5,'Classic drum','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',18,'img5.jpg'),(6,'Tr808','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',19,'img6.jpg'),(7,'Volca korg','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',23,'img7.jpg'),(8,'EasyTouch','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.',34,'img8.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'jimmy','jim@gmail.com','$2y$10$i8T4J3EPjxMbHlP713h50uITm9qymTpf1RoSfhExrQVAkOih8nkJm','GhR7kdiPiFGEGfjYFLmy9gfcz721Mx0KxHiGT6gq6aBdxajDOvWzQwOKxvSc','2017-02-09 16:06:54','2017-02-09 16:06:54'),(2,'Morgan','cared@2016.fr','$2y$10$oXqQk53O588/Zyv8xPKwg.EDQg7CI5CLUb86iGyQXoCTT0uhH5N3q','JTaoVf3nQY651zdB2KmGwmetGqudrEiwK6tOE8WJDE4gwroonzHZPnotiKSL','2017-02-10 13:40:55','2017-02-10 13:40:55');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-10 14:50:33
