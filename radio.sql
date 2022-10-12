-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: exbrhbofc.net    Database: radiobr
-- ------------------------------------------------------
-- Server version	5.6.41-84.1

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
-- Table structure for table `radiobr_atualizacoes`
--

DROP TABLE IF EXISTS `radiobr_atualizacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_atualizacoes` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `conteudo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_atualizacoes`
--

LOCK TABLES `radiobr_atualizacoes` WRITE;
/*!40000 ALTER TABLE `radiobr_atualizacoes` DISABLE KEYS */;
INSERT INTO `radiobr_atualizacoes` VALUES (1,'BrunoBonamigo','Painel da Rádio 2.0','03/12/2020','<p>O Painel da R&aacute;dio foi refeito e aprimorado, aproveitem com modera&ccedil;&atilde;o!</p>\r\n');
/*!40000 ALTER TABLE `radiobr_atualizacoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_avisos`
--

DROP TABLE IF EXISTS `radiobr_avisos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_avisos` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `aviso` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_avisos`
--

LOCK TABLES `radiobr_avisos` WRITE;
/*!40000 ALTER TABLE `radiobr_avisos` DISABLE KEYS */;
INSERT INTO `radiobr_avisos` VALUES (1,'BrunoBonamigo','Painel novo','<p>O painel novo da r&aacute;dio est&aacute; pronto! Usem com modera&ccedil;&atilde;o ;)</p>\r\n','20/11/2020','ativo');
/*!40000 ALTER TABLE `radiobr_avisos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_contas`
--

DROP TABLE IF EXISTS `radiobr_contas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_contas` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `datadecriacao` varchar(255) NOT NULL,
  `cargo` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_contas`
--

LOCK TABLES `radiobr_contas` WRITE;
/*!40000 ALTER TABLE `radiobr_contas` DISABLE KEYS */;
INSERT INTO `radiobr_contas` VALUES (1,'Anonimo','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','19/09/2020',9),(2,'BrunoBonamigo','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','19/09/2020',10),(3,'viniciusmva11','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(4,'Fillipe.TJF','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(5,'maupoiaty.ban','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(6,'ChozenSan','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(7,'.Nitox.','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(8,'_iHenRique','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(9,'sadgirl228','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(10,'matheushab70','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(11,'dra.iamilis ','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(12,'ManoloStudios','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(13,'jennifers386','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(14,'scale-ban','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(15,'PhysicianX','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(16,'Roy_War','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(17,'jennifers386Loc','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','22/09/2020',0),(18,'MichaelJackson','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','23/09/2020',0),(19,'  ','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','23/09/2020',0),(20,'mgio_x','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','25/09/2020',0),(21,'Doutorlutherr','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','25/09/2020',0),(22,'contaradialista','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','25/09/2020',0),(23,'dra.iamilis1','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','25/09/2020',0),(24,'ramenonpira','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','30/09/2020',0),(25,'Voxyul','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','04/10/2020',0),(26,'RadioBR','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','05/10/2020',0),(27,'BRGrupos','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','05/10/2020',0),(28,'SuperNando144','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','05/10/2020',0),(29,'Scropt','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','05/10/2020',0),(30,'TAYLOR2009','achou.que.ia.poder.fuçar?claro.que.eu.apaguei.todas.as.senhas!','04-12-2020',0),(31,'','','',0);
/*!40000 ALTER TABLE `radiobr_contas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_forum`
--

DROP TABLE IF EXISTS `radiobr_forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_forum` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `post` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `categoria` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_forum`
--

LOCK TABLES `radiobr_forum` WRITE;
/*!40000 ALTER TABLE `radiobr_forum` DISABLE KEYS */;
INSERT INTO `radiobr_forum` VALUES (1,'BrunoBonamigo','03/12/2020','E aí pessoal, gostaram do fórum? :D','ativo','geral'),(2,'viniciusmva11','03/12/2020','Bem-vindos ao novo fórum da rádio brasileira!','ativo','anúncios');
/*!40000 ALTER TABLE `radiobr_forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_forum_comentarios`
--

DROP TABLE IF EXISTS `radiobr_forum_comentarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_forum_comentarios` (
  `id_post` int(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `comentario` text NOT NULL,
  `data` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_forum_comentarios`
--

LOCK TABLES `radiobr_forum_comentarios` WRITE;
/*!40000 ALTER TABLE `radiobr_forum_comentarios` DISABLE KEYS */;
INSERT INTO `radiobr_forum_comentarios` VALUES (1,'viniciusmva11','Adorei, sr!','03/12/2020','ativo');
/*!40000 ALTER TABLE `radiobr_forum_comentarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_forum_curtidas`
--

DROP TABLE IF EXISTS `radiobr_forum_curtidas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_forum_curtidas` (
  `id_post` int(255) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_forum_curtidas`
--

LOCK TABLES `radiobr_forum_curtidas` WRITE;
/*!40000 ALTER TABLE `radiobr_forum_curtidas` DISABLE KEYS */;
INSERT INTO `radiobr_forum_curtidas` VALUES (2,'BrunoBonamigo'),(1,'BrunoBonamigo'),(1,'viniciusmva11'),(1,'TAYLOR2009'),(2,'TAYLOR2009');
/*!40000 ALTER TABLE `radiobr_forum_curtidas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_logs`
--

DROP TABLE IF EXISTS `radiobr_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_logs` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `log` varchar(255) NOT NULL,
  `hora` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_logs`
--

LOCK TABLES `radiobr_logs` WRITE;
/*!40000 ALTER TABLE `radiobr_logs` DISABLE KEYS */;
INSERT INTO `radiobr_logs` VALUES (1,'BrunoBonamigo criou a conta do usuário viniciusmva11 com o cargo Administrador','12:05:12','22/09/2020',NULL),(2,'BrunoBonamigo inseriu a Atualização 1.0','12:08:08','22/09/2020',NULL),(3,'BrunoBonamigo deslogou do sistema.','12:18:18','22/09/2020',NULL),(4,'BrunoBonamigo deslogou do sistema.','12:18:48','22/09/2020',NULL),(5,'BrunoBonamigo deslogou do sistema.','12:20:07','22/09/2020',NULL),(6,'viniciusmva11 criou a conta do usuário Fillipe.TJF com o cargo Alto Comando','15:55:46','22/09/2020',NULL),(7,'viniciusmva11 mudou a sua própria senha.','17:06:14','22/09/2020',NULL),(8,'viniciusmva11 criou a conta do usuário maupoiaty.ban com o cargo Locutor','17:09:06','22/09/2020',NULL),(9,'viniciusmva11 deslogou do sistema.','17:09:17','22/09/2020',NULL),(10,'maupoiaty.ban deslogou do sistema.','17:11:54','22/09/2020',NULL),(11,'BrunoBonamigo mudou a sua própria senha.','21:16:04','22/09/2020',NULL),(12,'BrunoBonamigo deslogou do sistema.','21:16:06','22/09/2020',NULL),(13,'viniciusmva11 criou a conta do usuário ChozenSan com o cargo Administrador','21:22:36','22/09/2020',NULL),(14,'ChozenSan inseriu o aviso Soltei um pumzinho','21:25:56','',NULL),(15,'viniciusmva11 criou a conta do usuário .Nitox. com o cargo Locutor','21:31:42','22/09/2020',NULL),(16,'viniciusmva11 criou a conta do usuário _iHenRique com o cargo Locutor','21:32:02','22/09/2020',NULL),(17,'viniciusmva11 criou a conta do usuário sadgirl228 com o cargo Radialista','21:33:02','22/09/2020',NULL),(18,'ChozenSan criou a conta do usuário matheushab70 com o cargo Radialista','21:33:17','22/09/2020',NULL),(19,'ChozenSan criou a conta do usuário dra.iamilis  com o cargo Radialista','21:33:51','22/09/2020',NULL),(20,'ChozenSan criou a conta do usuário ManoloStudios com o cargo Radialista','21:34:14','22/09/2020',NULL),(21,'ChozenSan criou a conta do usuário jennifers386 com o cargo Marketing','21:35:27','22/09/2020',NULL),(22,'ChozenSan criou a conta do usuário scale-ban com o cargo Divulgador','21:36:28','22/09/2020',NULL),(23,'viniciusmva11 criou a conta do usuário PhysicianX com o cargo Aprendiz De Locução','21:37:18','22/09/2020',NULL),(24,'viniciusmva11 criou a conta do usuário Roy_War com o cargo Aprendiz De Locução','21:37:46','22/09/2020',NULL),(25,'viniciusmva11 criou a conta do usuário jennifers386Loc com o cargo Aprendiz De Locução','21:38:45','22/09/2020',NULL),(26,'BrunoBonamigo inseriu o projeto Michael','16:57:39','23/09/2020',NULL),(27,'BrunoBonamigo criou a conta do usuário MichaelJackson com o cargo Aprendiz De Locução','16:59:41','23/09/2020',NULL),(28,'BrunoBonamigo removeu o aviso Soltei um pumzinho','17:10:09','23/09/2020',NULL),(29,'BrunoBonamigo criou a conta do usuário    com o cargo Programador','17:24:32','23/09/2020',NULL),(30,'BrunoBonamigo mudou a senha do usuário MichaelJackson','17:38:19','23/09/2020',NULL),(31,'BrunoBonamigo mudou a senha do usuário MichaelJackson','17:38:48','23/09/2020',NULL),(32,'BrunoBonamigo mudou a senha do usuário MichaelJackson','17:39:52','23/09/2020',NULL),(33,'BrunoBonamigo mudou a senha do usuário MichaelJackson','17:40:26','23/09/2020',NULL),(34,'viniciusmva11 mudou a senha do usuário ManoloStudios','20:04:01','25/09/2020',NULL),(35,'viniciusmva11 mudou a senha do usuário mgio_x','20:05:11','25/09/2020',NULL),(36,'viniciusmva11 criou a conta do usuário mgio_x com o cargo Radialista','20:06:04','25/09/2020',NULL),(37,'viniciusmva11 criou a conta do usuário Doutorlutherr com o cargo Radialista','20:06:53','25/09/2020',NULL),(38,'viniciusmva11 criou a conta do usuário contaradialista com o cargo Radialista','20:07:28','25/09/2020',NULL),(39,'viniciusmva11 deslogou do sistema.','20:09:40','25/09/2020',NULL),(40,'contaradialista deslogou do sistema.','20:19:22','25/09/2020',NULL),(41,'viniciusmva11 mudou o cargo do usuário Doutorlutherr para 6','20:24:47','',NULL),(42,'viniciusmva11 mudou a senha do usuário _iHenRique','20:40:20','25/09/2020',NULL),(43,'viniciusmva11 mudou a senha do usuário dra.iamilis','23:38:40','25/09/2020',NULL),(44,'viniciusmva11 deslogou do sistema.','23:39:55','25/09/2020',NULL),(45,'viniciusmva11 criou a conta do usuário dra.iamilis1 com o cargo Coordenador','23:41:15','25/09/2020',NULL),(46,'Anonimo inseriu o aviso ola combatentes','22:34:26','0.001430143013861386',NULL),(47,'Anonimo inseriu o aviso teste','22:34:35','0.001430143013861386',NULL),(48,'Anonimo removeu o aviso ola combatentes','22:38:07','26/09/2020',NULL),(49,'Anonimo removeu o aviso teste','22:38:10','26/09/2020',NULL),(50,'viniciusmva11 inseriu o aviso Novos Coordenadores','16:22:03','0.001485148514851485',NULL),(51,'viniciusmva11 removeu o aviso Novos Coordenadores','16:52:24','27/09/2020',NULL),(52,'viniciusmva11 inseriu o aviso Novos Coordenadores','16:55:41','0.001485148514851485',NULL),(53,'Anonimo deslogou do sistema.','17:42:12','27/09/2020',NULL),(54,'Anonimo mudou a sua própria senha.','17:47:20','27/09/2020',NULL),(55,'Anonimo deslogou do sistema.','17:47:23','27/09/2020',NULL),(56,'BrunoBonamigo inseriu a Atualização 1.0.1','18:22:13','27/09/2020',NULL),(57,'viniciusmva11 criou a conta do usuário ramenonpira com o cargo Aprendiz De Locução','00:38:58','30/09/2020',NULL),(58,'Anonimo deslogou do sistema.','16:28:13','03/10/2020',NULL),(59,'BrunoBonamigo inseriu a Atualização 1.0.2','16:29:14','03/10/2020',NULL),(60,'BrunoBonamigo criou a conta do usuário Voxyul com o cargo Marketing','09:47:19','04/10/2020',NULL),(61,'Voxyul deslogou do sistema.','09:47:58','04/10/2020',NULL),(62,'Voxyul deslogou do sistema.','10:23:09','04/10/2020',NULL),(63,'Voxyul deslogou do sistema.','10:52:38','04/10/2020',NULL),(64,'Voxyul deslogou do sistema.','10:56:47','04/10/2020',NULL),(65,'Voxyul deslogou do sistema.','10:57:50','04/10/2020',NULL),(66,'BrunoBonamigo inseriu a Atualização 1.0.3','11:03:53','04/10/2020',NULL),(67,'BrunoBonamigo deslogou do sistema.','19:12:51','04/10/2020',NULL),(68,'BrunoBonamigo deslogou do sistema.','19:41:29','04/10/2020',NULL),(69,'BrunoBonamigo criou a conta do usuário RadioBR com o cargo Aprendiz De Locução','16:50:37','05/10/2020',NULL),(70,'BrunoBonamigo criou a conta do usuário BRGrupos com o cargo Alto Comando','17:05:47','05/10/2020',NULL),(71,'RadioBR deslogou do sistema.','17:05:51','05/10/2020',NULL),(72,'BrunoBonamigocriou a conta do usuário SuperNando144 com o cargo Alto Comando','17:21:49','05/10/2020',NULL),(73,'BrunoBonamigocriou a conta do usuário Scropt com o cargo Alto Comando','17:24:09','05/10/2020',NULL),(74,'SuperNando144 deslogou do sistema.','17:24:14','05/10/2020',NULL),(75,'BrunoBonamigo editou o cargo do usuário SuperNando144 para Programador','18:31:09','05/10/2020',NULL),(76,'BrunoBonamigo editou o cargo do usuário SuperNando144 para Programador','18:32:08','05/10/2020',NULL),(77,'BrunoBonamigo editou o cargo do usuário SuperNando144 para Programador','18:33:10','05/10/2020',NULL),(78,'BrunoBonamigo editou o cargo do usuário SuperNando144 para Programador','18:33:47','05/10/2020',NULL),(79,'BrunoBonamigo editou o cargo do usuário SuperNando144 para Alto Comando','18:33:54','05/10/2020',NULL),(80,'BrunoBonamigo editou o cargo do usuário asddasads para Alto Comando','18:34:01','05/10/2020',NULL),(81,'Anonimo deslogou do sistema.','19:18:54','05/10/2020',NULL),(82,'BrunoBonamigo mudou a senha do usuário Voxyul','19:19:15','05/10/2020',NULL),(83,'BrunoBonamigo editou o cargo do usuário Voxyul para ','19:19:23','05/10/2020',NULL),(84,'O usuário destaivado Voxyul tentou logar no sistema.','08:41:20','06/10/2020',NULL),(85,'BrunoBonamigo logou no sistema.','08:41:58','06/10/2020',NULL),(86,'O usuário desativado Voxyul tentou logar no sistema. (177.33.138.182)','08:47:45','06/10/2020',NULL),(87,'BrunoBonamigo mudou a sua própria senha.','09:46:46','06/10/2020',NULL),(88,'BrunoBonamigo deslogou do sistema.','09:46:57','06/10/2020',NULL),(89,'BrunoBonamigo logou no sistema.(177.33.138.182)','09:47:03','06/10/2020',NULL),(90,'BrunoBonamigo mudou sua própria senha.','10:38:08','06/10/2020',NULL),(91,'BrunoBonamigo mudou sua própria senha.','10:42:15','06/10/2020',NULL),(92,'BrunoBonamigo mudou sua própria senha.','10:44:26','06/10/2020',NULL),(93,'BrunoBonamigo mudou sua própria senha.','10:46:40','06/10/2020',NULL),(94,'BrunoBonamigo mudou sua própria senha.','10:46:40','06/10/2020',NULL),(95,'BrunoBonamigo mudou sua própria senha.','10:46:52','06/10/2020',NULL),(96,'BrunoBonamigo mudou sua própria senha.','10:47:23','06/10/2020',NULL),(97,'BrunoBonamigo mudou sua própria senha.','10:48:26','06/10/2020',NULL),(98,'BrunoBonamigo mudou sua própria senha.','10:52:52','06/10/2020',NULL),(99,'BrunoBonamigo mudou sua própria senha.','10:53:51','06/10/2020',NULL),(100,'BrunoBonamigo mudou sua própria senha.','10:55:28','06/10/2020',NULL),(101,'BrunoBonamigo mudou sua própria senha.','10:56:28','06/10/2020',NULL),(102,'BrunoBonamigo logou no sistema. (177.33.138.182)','10:56:32','06/10/2020',NULL),(103,'Anonimo logou no sistema. (177.33.138.182)','19:05:41','09/10/2020',NULL),(104,'Anonimo deslogou do sistema.','19:06:14','09/10/2020',NULL),(105,'ManoloStudios logou no sistema. (170.81.235.10)','22:08:43','10/10/2020',NULL),(106,'Anonimo logou no sistema. (177.33.138.182)','17:00:03','11/10/2020',NULL),(107,'BrunoBonamigo logou no sistema. (177.33.138.182)','07:58:29','19/10/2020',NULL),(108,'BrunoBonamigo logou no sistema. (177.33.138.182)','21:01:55','21/10/2020',NULL),(109,'BrunoBonamigo logou no sistema. (177.33.138.182)','11:42:51','01/11/2020',NULL),(110,'BrunoBonamigo logou no sistema. (177.33.138.182)','08:35:35','05/11/2020',NULL),(111,'BrunoBonamigo deslogou do sistema.','08:38:45','05/11/2020',NULL),(112,'BrunoBonamigo logou no sistema. (177.33.138.182)','08:50:33','05/11/2020',NULL),(113,'BrunoBonamigo logou no sistema. (177.33.138.182)','13:45:51','16/11/2020',NULL),(114,'BrunoBonamigo logou no sistema. (177.33.138.182)','10:48:41','17/11/2020',NULL),(115,'BrunoBonamigo logou no sistema. (177.33.138.182)','15:49:03','17/11/2020',NULL),(116,'viniciusmva11 logou no sistema. (179.108.76.65)','16:30:58','17/11/2020',NULL),(117,'viniciusmva11 inseriu o projeto The Voice Edição #3','16:38:55','17/11/2020',NULL),(118,'viniciusmva11 editou o cargo do usuário','16:39:40','17/11/2020',NULL),(119,'viniciusmva11 editou o cargo do usuário','16:39:56','17/11/2020',NULL),(120,'viniciusmva11 inseriu o aviso Aviso da Administração 17/11/2020:','16:44:15','0.000765076507425742',NULL),(121,'BrunoBonamigo logou no sistema. (177.33.138.182)','20:10:52','17/11/2020',NULL),(122,'BrunoBonamigo logou no sistema. (177.33.138.182)','08:16:13','18/11/2020',NULL),(123,'BrunoBonamigo logou no sistema. (177.33.138.182)','09:58:39','18/11/2020',NULL),(124,'BrunoBonamigo logou no sistema. (177.33.138.182)','11:09:48','18/11/2020',NULL),(125,'BrunoBonamigo logou no sistema. (177.33.138.182)','12:10:37','18/11/2020',NULL),(126,'BrunoBonamigo logou no sistema. (177.33.138.182)','13:50:15','18/11/2020',NULL),(127,'BrunoBonamigo mudou sua senha usando a ferramenta de Esqueci a senha.','16:34:12','20/11/2020',NULL),(128,'BrunoBonamigo logou. (177.33.138.182)','16:34:18','20/11/2020',NULL),(129,'BrunoBonamigo fez um post no fórum com a categoria geral.','16:36:00','20/11/2020',NULL),(130,'BrunoBonamigo fez um post no fórum com a categoria duvidas.','16:36:26','20/11/2020',NULL),(131,'BrunoBonamigo apagou o post de id 0.','16:36:34','20/11/2020',NULL),(132,'BrunoBonamigo editou a senha de Anonimo.','16:59:42','20/11/2020',NULL),(133,'Anonimo logou. (177.33.138.182)','16:59:59','20/11/2020',NULL),(134,'BrunoBonamigo logou. (177.33.138.182)','18:10:06','20/11/2020',NULL),(135,'BrunoBonamigo fez um post no fórum com a categoria geral.','18:10:16','20/11/2020',NULL),(136,'BrunoBonamigo comentou o post de id 0.','18:10:22','20/11/2020',NULL),(137,'BrunoBonamigo apagou o post de id 0.','18:10:27','20/11/2020',NULL),(138,'BrunoBonamigo fez um post no fórum com a categoria geral.','18:10:39','20/11/2020',NULL),(139,'BrunoBonamigo fez um post no fórum com a categoria geral.','18:10:43','20/11/2020',NULL),(140,'BrunoBonamigo apagou o post de id 0.','18:10:51','20/11/2020',NULL),(141,'BrunoBonamigo logou. (177.33.138.182)','09:11:18','21/11/2020',NULL),(142,'BrunoBonamigo fez um post no fórum com a categoria geral.','09:13:28','21/11/2020',NULL),(143,'BrunoBonamigo fez um post no fórum com a categoria geral.','09:13:39','21/11/2020',NULL),(144,'BrunoBonamigo apagou o post de id 0.','09:13:43','21/11/2020',NULL),(145,'BrunoBonamigo logou. (177.33.138.182)','12:18:33','21/11/2020',NULL),(146,'BrunoBonamigo logou. (177.33.138.182)','16:12:44','29/11/2020',NULL),(147,'Tentativa de entrar na conta viniciusmva11 com senha incorreta. (179.108.76.68)','20:03:50','30/11/2020',NULL),(148,'matheushab70 mudou sua senha usando a ferramenta de Esqueci a senha.','20:04:17','30/11/2020',NULL),(149,'matheushab70 logou. (143.255.129.99)','20:04:51','30/11/2020',NULL),(150,'viniciusmva11 mudou sua senha usando a ferramenta de Esqueci a senha.','20:05:28','30/11/2020',NULL),(151,'viniciusmva11 logou. (179.108.76.68)','20:05:44','30/11/2020',NULL),(152,'BrunoBonamigo logou. (177.33.138.182)','20:06:50','30/11/2020',NULL),(153,'BrunoBonamigo logou. (177.33.138.182)','07:03:14','03/12/2020',NULL),(154,'BrunoBonamigo logou. (177.33.138.182)','07:03:23','03/12/2020',NULL),(155,'BrunoBonamigo fez um post no fórum com a categoria geral.','07:03:34','03/12/2020',NULL),(156,'BrunoBonamigo logou. (177.33.138.182)','15:11:11','03/12/2020',NULL),(157,'Tentativa de entrar na conta viniciusmva11 com senha incorreta. (179.108.76.6)','17:39:48','03/12/2020',NULL),(158,'viniciusmva11 logou. (179.108.76.6)','17:40:02','03/12/2020',NULL),(159,'viniciusmva11 fez um post no fórum com a categoria anuncios.','17:40:56','03/12/2020',NULL),(160,'viniciusmva11 curtiu o post de id 1.','17:41:20','03/12/2020',NULL),(161,'viniciusmva11 descurtiu o post de id 1.','17:41:42','03/12/2020',NULL),(162,'viniciusmva11 comentou o post de id 1.','17:42:07','03/12/2020',NULL),(163,'BrunoBonamigo logou. (177.33.138.182)','17:47:21','03/12/2020',NULL),(164,'BrunoBonamigo curtiu o post de id 2.','17:47:24','03/12/2020',NULL),(165,'BrunoBonamigo curtiu o post de id 1.','17:56:54','03/12/2020',NULL),(166,'viniciusmva11 curtiu o post de id 1.','17:57:05','03/12/2020',NULL),(167,'viniciusmva11 descurtiu o post de id 1.','17:57:15','03/12/2020',NULL),(168,'viniciusmva11 curtiu o post de id 1.','17:57:21','03/12/2020',NULL),(169,'BrunoBonamigo tentou acessar uma página que não tinha permissão.','10:22:35','04/12/2020',NULL),(170,'BrunoBonamigo tentou acessar uma página que não tinha permissão.','10:30:24','04/12/2020',NULL),(171,'viniciusmva11 logou. (179.108.76.6)','18:52:00','04/12/2020',NULL),(172,'viniciusmva11 criou a conta de TAYLOR2009.','18:53:32','04/12/2020',NULL),(173,'viniciusmva11 editou o cargo de _iHenRique.','19:04:39','04/12/2020',NULL),(174,'Tentativa de entrar na conta TAYLOR2009 com senha incorreta. (189.32.241.3)','19:31:26','04/12/2020',NULL),(175,'TAYLOR2009 logou. (189.32.241.3)','19:31:35','04/12/2020',NULL),(176,'TAYLOR2009 curtiu o post de id 1.','19:32:26','04/12/2020',NULL),(177,'TAYLOR2009 curtiu o post de id 2.','19:32:30','04/12/2020',NULL),(178,'BrunoBonamigo logou. (177.33.138.182)','14:27:50','06/12/2020',NULL),(179,'Tentativa de entrar na conta BrunoBonamigo com senha incorreta. (177.33.138.182)','14:28:04','06/12/2020',NULL),(180,'BrunoBonamigo logou. (177.33.138.182)','14:28:10','06/12/2020',NULL),(181,'BrunoBonamigo logou. (177.33.138.182)','20:29:46','07/12/2020',NULL);
/*!40000 ALTER TABLE `radiobr_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_pilotos`
--

DROP TABLE IF EXISTS `radiobr_pilotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_pilotos` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_pilotos`
--

LOCK TABLES `radiobr_pilotos` WRITE;
/*!40000 ALTER TABLE `radiobr_pilotos` DISABLE KEYS */;
/*!40000 ALTER TABLE `radiobr_pilotos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_playlists`
--

DROP TABLE IF EXISTS `radiobr_playlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_playlists` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_playlists`
--

LOCK TABLES `radiobr_playlists` WRITE;
/*!40000 ALTER TABLE `radiobr_playlists` DISABLE KEYS */;
/*!40000 ALTER TABLE `radiobr_playlists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_projetos`
--

DROP TABLE IF EXISTS `radiobr_projetos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_projetos` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `conteudo` text NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `hora` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_projetos`
--

LOCK TABLES `radiobr_projetos` WRITE;
/*!40000 ALTER TABLE `radiobr_projetos` DISABLE KEYS */;
INSERT INTO `radiobr_projetos` VALUES (1,'Michael','<p><strong>jackso</strong></p>\r\n','BrunoBonamigo','23/09/2020','16:57:39'),(2,'The Voice Edição #3','<p>O The Voice &eacute; um evento&nbsp;realizado pela&nbsp;r&aacute;dio e pela 3&deg; Companhia do Ex&eacute;rcito Brasileiro, ocorrer&aacute; uma disputa de quem cantar melhor ganha um pr&ecirc;mio, o evento &eacute; bem sucedido que j&aacute; vai para sua terceira edi&ccedil;&atilde;o neste ano, detalhes do evento a baixo:<br />\r\n&nbsp;</p>\r\n\r\n<p>Data: a decidir<br />\r\nPr&ecirc;mio: a decidir<br />\r\nLocutor: Administrador viniciusmva11<br />\r\n<br />\r\nIdealiza&ccedil;&atilde;o - Alto Comando, Administra&ccedil;&atilde;o&nbsp;rdb</p>\r\n','viniciusmva11','17/11/2020','16:38:55');
/*!40000 ALTER TABLE `radiobr_projetos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_tentativas`
--

DROP TABLE IF EXISTS `radiobr_tentativas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_tentativas` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `senha_inserida` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `hora` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_tentativas`
--

LOCK TABLES `radiobr_tentativas` WRITE;
/*!40000 ALTER TABLE `radiobr_tentativas` DISABLE KEYS */;
INSERT INTO `radiobr_tentativas` VALUES (1,'BrunoBonamigo','europ','177.33.138.182','22/09/2020','12:20:00'),(2,'asd','asd','177.33.138.182','22/09/2020','12:21:34'),(3,'BrunoBonamigo','eurio','177.33.138.182','22/09/2020','20:10:09'),(4,'Fillipe.TJF','12345','168.196.42.247','23/09/2020','01:00:15'),(5,'BrunoBonamigo','euro','177.33.138.182','23/09/2020','14:49:43'),(6,'SELECT * FROM','SELECT * FROM','177.33.138.182','23/09/2020','17:24:53'),(7,'MichaelJackson','123123','177.33.138.182','23/09/2020','17:38:31'),(8,'MichaelJackson','123','177.33.138.182','23/09/2020','17:38:39'),(9,'MichaelJackson','123a','177.33.138.182','23/09/2020','17:38:59'),(10,'MichaelJackson','123','177.33.138.182','23/09/2020','17:40:02'),(11,'BrunoBonamigo','euro','177.33.138.182','24/09/2020','08:42:39'),(12,'Jennifers386','123456','191.43.89.63','25/09/2020','20:02:51'),(13,'sadgirl228 ','pandarosa14','181.220.171.25','25/09/2020','20:02:52'),(14,'ManoloStudios','manolo123','170.81.235.10','25/09/2020','20:03:07'),(15,'mgio_x','123456789','200.222.146.122','25/09/2020','20:03:20'),(16,'ManoloStudios','praçastudios','170.81.235.10','25/09/2020','20:03:22'),(17,'ManoloStudios','praçastudios','170.81.235.10','25/09/2020','20:03:41'),(18,'ManoloStudios','1','170.81.235.10','25/09/2020','20:04:21'),(19,'Doutorlutherr','123456789','45.6.136.70','25/09/2020','20:04:52'),(20,'Doutorlutherr','123456789','45.6.136.70','25/09/2020','20:05:09'),(21,'mgio_x','123456789','200.222.146.122','25/09/2020','20:05:25'),(22,'viniciusmva11','123456789','179.108.76.57','25/09/2020','23:40:25'),(23,'Anonimo','123','177.194.40.95','26/09/2020','11:48:23'),(24,'scale-ban','Cavalo10!','143.137.236.124','26/09/2020','23:26:48'),(25,'ManoloStudios','manolo123','170.81.235.10','26/09/2020','23:28:18'),(26,'ban_077','pipoca','179.109.166.67','26/09/2020','23:30:08'),(27,'ban_077','pipoca','179.109.166.67','26/09/2020','23:30:36'),(28,'viniciusmva11','Viniciusmva0959','179.108.76.57','27/09/2020','16:20:02'),(29,'Anonimo','euro','177.33.138.182','27/09/2020','17:47:32'),(30,'BrunoBonamigo','213123123123231','177.33.138.182','27/09/2020','17:48:25'),(31,'ramenonpira','1223456789','189.68.243.185','30/09/2020','00:40:40'),(32,'BrunoBonamigo','00Sovetskikh11_11Soyuz00','177.33.138.182','30/09/2020','20:35:51'),(33,'Voxyul','asd','177.33.138.182','04/10/2020','10:19:43'),(34,'Voxyul','123a','177.33.138.182','04/10/2020','10:19:55'),(35,'Voxyul','walk','177.33.138.182','04/10/2020','10:20:52'),(36,'asdasdasd','asddasasd','177.33.138.182','04/10/2020','10:21:22'),(37,'asd','asd','177.33.138.182','04/10/2020','10:21:46'),(38,'BrunoBonamigoad','bonapala2020','177.33.138.182','04/10/2020','10:21:54'),(39,'asasddasdas','asdasda','177.33.138.182','04/10/2020','10:22:23'),(40,'asd','asd','177.33.138.182','04/10/2020','10:23:13'),(41,'Voxyul','walk','177.33.138.182','04/10/2020','10:53:16');
/*!40000 ALTER TABLE `radiobr_tentativas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `radiobr_vinhetas`
--

DROP TABLE IF EXISTS `radiobr_vinhetas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `radiobr_vinhetas` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radiobr_vinhetas`
--

LOCK TABLES `radiobr_vinhetas` WRITE;
/*!40000 ALTER TABLE `radiobr_vinhetas` DISABLE KEYS */;
/*!40000 ALTER TABLE `radiobr_vinhetas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-08 14:40:44
