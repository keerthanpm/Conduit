-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: bootdb.ced3sifakus9.us-east-2.rds.amazonaws.com    Database: bootdb
-- ------------------------------------------------------
-- Server version	5.7.22-log

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bio` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (5,'Hi Im Ash Bro. Sup?','asikk@gmail.com','$2a$10$Rmk4dM5k0Rje6wIj.fpEjO3yrPTlm1ivQIB5kw0oAL46O5I/MzpdW','https://vignette.wikia.nocookie.net/familyguyfanon/images/d/df/Chris_Griffin.png/revision/latest?cb=20161119032747','Ash'),(6,'Hehhehehehehe','arjunsuvarna.s@gmail.com','$2a$10$dkew8./BWapW1iDy3CX2UucnV1zcMG.tMUw8VvWmY.qwp2HYYGcBW','https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/Peter_Griffin.png/220px-Peter_Griffin.png','arjun'),(4,NULL,'iyaaz.hassan1997@gmail.com','$2a$10$6r4nyS2ELt20ioPbVn9BY.Gw/3IZ2C.E22R4oYANSwyVCCKcprCKu',NULL,'iyaaz'),(9,NULL,'napas@g.com','$2a$10$RkDXkbdD94P13RswkkGWEeOP8HLcnIxAX5TG2KmFJxuSAf9V2uvTK',NULL,'napas'),(8,'Sup?','keerthan@bro.com','$2a$10$Pir0vuedo/jStS4uUG1jveOlTVlnPEOKaM4kfBw8K35hoZDIvkONe','https://vignette.wikia.nocookie.net/familyguy/images/1/1f/Quagmire.PNG/revision/latest?cb=20100905024312','keerthan'),(10,NULL,'kavya@bro.com','$2a$10$KKdVVWYNCVKI72tYXPO7Mui7Waq2UoZm1kU9bEopdszy1RvmoL7Si',NULL,'kavyas'),(11,'You Guys!!!!!!','kavya@bro.com','$2a$10$0d/FsyVU94s2AMEFqozIVONZU3CdkCB/kwvEXuh19z13mWz9kz8GG','https://vignette.wikia.nocookie.net/familyguyfanon/images/c/c7/Meg_Griffin.png/revision/latest?cb=20110116220616','kavya_amin'),(12,'an Ibmer','bhavanabs3@gmail.com','$2a$10$fK3PP8KTBY7i5f6PGHuLuO4v5RLyH/GhJasGXOyNYOTI/8oEJahAy','https://scontent-atl3-1.cdninstagram.com/vp/2647091a7c0a79665efee041cd4ab90d/5E6E14BE/t51.2885-19/69133781_503893590441401_4855900268354600960_n.jpg?_nc_ht=scontent-atl3-1.cdninstagram.com','bhavana'),(13,'ASH BROOOOOO','ashik@k1.com','$2a$10$ZXW9t89AKlIx41Qr74wpxe7IcE4FIJIbSRG/0hiNKuc9GAmH0OHjW','https://vignette.wikia.nocookie.net/familyguy/images/e/ec/FGuy_Chris_Gen2012_R3Flat.jpg/revision/latest?cb=20120905122011','ashik'),(14,'i am the real ASh bro','ashbro@ash.com','$2a$10$PPgviJPl24mVZ1DHLl26..W.R09hP3ugmpXUMuouB9NjHMbJHtGbq','https://www.gannett-cdn.com/presto/2019/03/21/USAT/d3d5fbc7-202f-4d6b-b65e-666df8e4691b-1TomHanks_ForrestGump.JPG','ashbro'),(15,'IBmer','shettybhavana9@gmail.com','$2a$10$t2K2qIT1xGzYRospGa7XpeW6go6/Ym/X0Rtfs/1wTUAfSyLj6iZLW','https://scontent-iad3-1.cdninstagram.com/vp/ec9d64159e675e52774ecfd6a3730255/5E6DBA6B/t51.2885-19/56549566_731002703968480_1356067393213825024_n.jpg?_nc_ht=scontent-iad3-1.cdninstagram.com','Bhavana123'),(16,NULL,'dummy@gmail.com','$2a$10$Kv5ZZAGsDC7FVTUAGFSXzOZBzLI3Ey0EFVvVBgyh8vHcZUW9Kuboa',NULL,'dummy'),(17,NULL,'dummy@gmail.com','$2a$10$GCIeuLeVBXi0azchO3cN3esYHuKRO3LE2l25KMUtxO/3cevATSbVS',NULL,'dummy'),(18,NULL,'dummy@gmail.com','$2a$10$lPkdSS1BammXeu8vSmTlW.qd0SEZ046ka43tPXbqbX19ne.oojb96',NULL,'dummy'),(19,NULL,'yashwinpoojary4@gmail.com','$2a$10$DMiPihNLOkLtBdsnR/3TwOleZubLFyTMjK7Tz30u22dD1WRe.Q2qu',NULL,'yashwin'),(20,NULL,'mailnilaydas@gmail.com','$2a$10$BQ2PYG8SWXg.b//Rf8ex1.QFIZlifyznQ2wFooEg/QRLBcpR64LaS',NULL,'nilay'),(40,'null','kavya@gmail.com','$2a$10$dlI0wecnPqUubXurmTpoDeVJsc6bOIfoKAZq625XikZL18LGHnEZ6','null','Kavya'),(21,NULL,'4sf15cs098@sahyadri.edu.in','$2a$10$06noScP5v2XgfaGAfb5hPOhuzRfYtSompCgrtljVQIg.lIdd1WwB2',NULL,'Kiwi'),(22,NULL,'shekjava@gmail.com','$2a$10$rmkG1wGrSUGLcSn6877uVenc1ECpZrPGcA/80hWBsbAeMBm0JKHXC',NULL,'shekhar'),(23,'Proud IBmer','4sf15is019@sahyadri.edu.in','$2a$10$Ma0yWqTiHFXvj5/uTaWRtuLYqrqcqUhXS7E1G4uWIb1.iVjFCfvne','https://images.unsplash.com/photo-1499018658500-b21c72d7172b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80','Bhavana11'),(24,NULL,'swarna@gmail.ocm','$2a$10$xlwJztYXZXEIKcoXC4fblenVBSdJrqUkQ8Fl4c0zZ91XhVf5URPWu',NULL,'john'),(25,NULL,'steve@gmail.com','$2a$10$Ld9sXi2HESpeQoN9W84see.4ENO1nyXVm9p/x5A6Gt0UB.rOgBBPq',NULL,'steve'),(26,'null','kavya@gmail.com','$2a$10$aZG8w6Fuvpm8g/y3OgYIZeny47t2o.aLz6mo3TsdP9uqZsJHE0E3.','null','Kavya'),(27,'null','kavya@gmail.com','$2a$10$9rim4KmSrnPHhvJTy.6e8uwmevbjyhiclGFspgDMjw9Bp/wj9pzzK','null','Kavya'),(28,'null','kavya@gmail.com','$2a$10$fd.ys9aFywhY8vF72hZcFe4Px9qbBUNkFSLeH5TDJIJPTOSsx21aa','null','Kavya'),(29,'null','kavya@gmail.com','$2a$10$YEhWRyR04EryGDxtZoafLuLyBkxGrRTUEBMX9Y34/wScLr5jR9WDq','null','Kavya'),(30,'null','kavya@gmail.com','$2a$10$DDtdVh6YMsaR0QX.qRWgteJwuKGxEg9WaEW2ZNVQflWc8Z/n6nbRq','null','Kavya'),(31,'null','kavya@gmail.com','$2a$10$o4mGCi2.Ox7oJzSzqpBPEuqx0eehvzZ7ewsLRC.u8KF8W0wtzRK7S','null','Kavya'),(32,'null','kavya@gmail.com','$2a$10$K3hEkag0TddgOlstE2e1UOT/d.BopDuPCnY9F4bmaT6uIVwsD6dPi','null','Kavya'),(33,'null','kavya@gmail.com','$2a$10$qG5z9Ak99H8R9oa8Mfgn4er424GLhr6OIS0Y5Ab7bp7cPJM4WURYe','null','Kavya'),(34,'null','kavya@gmail.com','$2a$10$mUycqekSaKRd4mJha60cZeE0ZhW5S9l23pArcKX0e2BN3CcG5r8na','null','Kavya'),(35,'null','kavya@gmail.com','$2a$10$1P1C1aNRFVDKfe2yIUXOfu3SJHzBpgbNFS7ZJnAcLS.pQ6v8tTIeW','null','Kavya'),(36,'null','kavya@gmail.com','$2a$10$n1s/q4TXgls2rbmppol9SO2op.ghtUxNLtOzErVGttl/K9.igvJr2','null','Kavya'),(37,'null','kavya@gmail.com','$2a$10$ClpA13zrM53k8nhWXVW/UOkUKhEceXQB5PjuPT4X5gsvAr1qJ8Dwu','null','Kavya'),(38,'null','kavya@gmail.com','$2a$10$Uvalpd4tyNfzk20EHB77TuPKZ5vIJW9Zg0VX6wN1ObHcdAPXMSAry','null','Kavya'),(39,'null','kavya@gmail.com','$2a$10$bB9UfNRd2z3TQxGKhuP8LexRvyUY.kiSiKv7Dl39MqHgpTczom2Uq','null','Kavya'),(41,'null','kavya@gmail.com','$2a$10$yDzT0fSwm0AIIHOG.mwU5Oklh7by9VETabHft6WTeyNcQ/5HSyMEe','null','Kavya'),(42,'null','kavya@gmail.com','$2a$10$QAk0WKrZ/G8OhXVUb4.BL.kwHWKwoEiM5ao8JSAlTB9k7dhOU2jB.','null','Kavya'),(43,'null','kavya@gmail.com','$2a$10$415xDVDomIYXKi6.3czlJ.APxB5GvDgxztFQGswA8w9o4TJgRWGlC','null','Kavya'),(44,'null','kavya@gmail.com','$2a$10$Meph/uyOfQZnaSTFKEBkxu4lt/bUJo1yEqxJKz4/nEGSMT4K.dyvq','null','Kavya'),(45,'null','kavya@gmail.com','$2a$10$BQI0lCkZNAlV/VwCVJo19OabxjBkNPvt9SwUQVVAdookxtEpDgMC6','null','Kavya'),(46,'null','kavya@gmail.com','$2a$10$0BYm7u0c70JZZJo9mqrjAuII.t9KBnJImgPwal1bv5z8hYgn.XYOa','null','Kavya'),(47,'null','kavya@gmail.com','$2a$10$QlkBsThRGoqP6ZMKX4w0veT5b25cecSULzMqK/gwME1CAO38Pw07G','null','Kavya'),(48,'null','kavya@gmail.com','$2a$10$INjS2m./6VBaMMs0dDuvVOOHA5qaDBMeIXqTYUXgy4rynJMhoAr8u','null','Kavya'),(49,'null','kavya@gmail.com','$2a$10$8NeGSpl0ilh730DX4SqoaO0GsvShzb2eqPO/f1NKkyVB3uoosOyj6','null','Kavya'),(50,'null','kavya@gmail.com','$2a$10$2tJC/8k.cpsw4kCGL9U14urMIo/CPUDZhRgO2Z.uWAP3EXAPr8Xwi','null','Kavya'),(51,'null','kavya@gmail.com','$2a$10$tq/.r9cCEntNdV/MpLpDie8fy0hrpvbMN.qLuYQICl.nkF2cfYsN2','null','Kavya'),(52,'null','kavya@gmail.com','$2a$10$2awHj2UwfKnSoZXZGwZzduQq3HM42hcESOJOQK49xhczxTPOWRzlW','null','Kavya'),(53,'null','kavya@gmail.com','$2a$10$xKV5lea6vZhpKRbHJU/Xr.Iv.3ncEMegh5G98wbbOLiTCq/XtWn1i','null','Kavya'),(54,'null','kavya@gmail.com','$2a$10$xI4TMi1lE4jqQwuFE4xP3uDC29M6s0JzQjVFeMq/3F/C.iQDQtrkO','null','Kavya'),(55,'null','kavya@gmail.com','$2a$10$BPvgyvaV.B.ab0oNyy.o5uP8au7SQBsye0JupBgpTr3Fp5.s.3cp6','null','Kavya'),(56,'null','kavya@gmail.com','$2a$10$gPK2/tjS8sb8bahwXaoX..aN.5KEanW5MhnqvvC1.8Qbtnrwe02/C','null','Kavya');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-11 15:22:02
