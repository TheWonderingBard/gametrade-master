-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sql_hr
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(500) NOT NULL,
  `password` varchar(1024) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `session` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (31,'Sincere@april.biz','$2a$10$TFKik1j/c0SFjuqMgQ0s/e7Yzc8eL9t/lr1WPnPpevHQjvWYN2E2m','0533374393','Ervin Howell','Haifa','$2a$10$wLvKFOvI10EiD.RKUsoh9e0JtsYIj2IKaG5TLHIqyADfbLgeJZ9C2'),(33,'Shanna@melissa.tv','$2a$10$UrUrlfmGAJoBlWGZ4eKM0e59dcosnus2VJhIZ18hh3Ab6rIe4NXM.','0533374393','Clementine Bauch','Tel Aviv','$2a$10$jTpVPn0D09Up1VSyo8ucjOLvalFhTO9EFNI3QF0hc0BcgmP3lxN3y'),(34,'Nathan@yesenia.net','$2a$10$DcA9JGwjl4SgsBSV6a7Wmu80Rw.hq4rkM74DQtbNDOzFlqfjnP/2i','0542355555','Leanne Graham','Tel Aviv','$2a$10$0ceBcGyCNchf97rR3v71LePaGQbmTJ5U6ZoDkztiMnbWLIaYQ0HBm'),(36,'Julianne.OConner@kory.org','$2a$10$axrJxLmVkmqXSnpzNvBxAuWNhftK07/goOycMHS1CJcNmTcTAAg9W','0587459236','Patricia Lebsack','Tel Aviv','$2a$10$EnY/g0AEeixGnlsW4KhZzury.ivsh1YOBLTMj.eWX36FS.HagTUoS'),(37,'Lucio_Hettinger@annie.ca','$2a$10$o86jknZUg8dw0llVl8YAtOIhorSnIKcK6fFL37JXGDVA9TDcFFWcq','0542126589','Chelsey Dietrich','Beer Sheva','$2a$10$eaLPrUYVo4hfhcrARToBMeNaFTBPMWdzUiZuiN6DYGm4AZS5/d7t2'),(38,'Karley_Dach@jasper.info','$2a$10$VMrJenII0nI3MnNwwvch6uo1MqUfCTu2ISfX0iG.ixwgo1PkxQcHS','0588956321','Mrs. Dennis Schulist','Tel Aviv','$2a$10$RgmL7lgRfF1IILtSc6do/ueg31a/TURS.Xtesifmg2x/dkmILBFma'),(39,'o2@gmail.com','$2a$10$taQmuAqF9dTGo1bh98cpGO.8r5SaUBExnDjJ4UjeZyxIzU25KmKeC','0533374393','Kurtis Weissnat','Tel Aviv','$2a$04$1X.OlAWxcTH6x1v9H5tkru7LbEsJGK9TNf4IDwEDSTtseS3IzJdz.'),(41,'Telly.Hoeger@billy.biz','$2a$05$yL4g62niC18jpYyupmc4Tudxv.EyFjVjUf33GKcV3vxsKqdbz5TwG','0533374393','Nicholas Runolfsdottir V','Haifa','$2a$05$iIyw.gDjP6fQwG5eA4hWIOfa9hZKzx6Mx34PVFaWzaEMehvH35XCe'),(42,'Sherwood@rosamond.me','$2a$05$csdze25cRqjMcuGDUzMyuO3ZQgW0OvuyBmjdXB0XVtVW8YN8JQ76i','0524658975','Glenna Reichert','Tel Aviv','$2a$05$cEf2TJvbSQg4dG8VnGwIXusQtEWBq0W6uPg0/gltF/CgaaLBVeZw6'),(43,'Chaim_McDermott@dana.io','$2a$05$zm0oAcqmrRIzmNr28bIj4u5tVrXhwS7Y1XO6wfvEPblN88xOjL.FO','0595687425','Clementina DuBuque','Haifa','$2a$05$Wm0co/EpOO6QvHX273Itc.7IM/ZapkQz2TXc33/A8aBE9zmbbdC3.'),(44,'Rey.Padberg@karina.biz','$2a$05$nNHE91Z0kjkuurEvPMMzL.MSgVQ451G0U5XNaq9QpknEVCn2VoHCW','0563597845','Michael Jordan','Tel Aviv','$2a$05$.TF7gChF2Chq/qHSzZBvOuxOj.REkSHMbvu5BMzHm9lsBnF9lm8OK'),(45,'sicenif932@enmail1.com','$2a$05$q94rM.sOmfFl8vhPNw.oguqWrnH2Aa6QuXYReOor7OCPgXsHboPgm','0541236589','Lionel Messi','Eilat','$2a$05$6zbk4Nj7/NuYD3SDlosxcuKkNeeX9urWKnMc57UvrdMC8s1.G5wUa'),(46,'s11@partcobbsi.ga','$2a$05$uTLXxfVzbULM5kd0.N97k.gW5hYLyECZ3M9LjXisF0YioltbUCT9a','0571546593','Bill Gates','Tel Aviv','$2a$04$Ir9azHUaS.KM6rzNBh/jpOuLqfFziZX0/cIi3SF9qmF.0/YAi.WWK'),(49,'s121@foundlowell.com','$2a$05$DuFtakV7gPjCkR3cNNwI2efr8YqPzoTtbZr6OXKvRCqX424BX/Lpy','0524851653','Bon Jovi','Haifa','$2a$05$HCJxNc/n4RNcksst9wJVZOrkwZXZVEAq3Y2YyBb.H9YkwsIMpEP3O'),(52,'liad12700@gmail.com','$2a$05$GdOdFnzE06PzT6CWR1D61eeogmmCLWJb4NlPmQ0qmHowOX1UKUU6G','0533374393','Liad Halfon','Tel Aviv','$2a$05$rZldlVmD.2hGqGmHfU1KX.hThOlwUnRzxIA4O0t1czKTXRcUWNGq6');
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

-- Dump completed on 2020-07-30 16:14:09
