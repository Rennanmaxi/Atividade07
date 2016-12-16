-- MySQL dump 10.13  Distrib 5.6.34, for Linux (x86_64)
--
-- Host: localhost    Database: SISPAG
-- ------------------------------------------------------
-- Server version	5.6.34

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
-- Table structure for table `Boleto`
--

DROP TABLE IF EXISTS `Boleto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Boleto` (
  `codigoBoleto` int(11) NOT NULL AUTO_INCREMENT,
  `dataPagamento` date DEFAULT NULL,
  `valorPago` double DEFAULT NULL,
  PRIMARY KEY (`codigoBoleto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Boleto`
--

LOCK TABLES `Boleto` WRITE;
/*!40000 ALTER TABLE `Boleto` DISABLE KEYS */;
/*!40000 ALTER TABLE `Boleto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Credito`
--

DROP TABLE IF EXISTS `Credito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Credito` (
  `codigoCredito` int(11) NOT NULL AUTO_INCREMENT,
  `nomeCliente` varchar(30) DEFAULT NULL,
  `dataEmissao` date DEFAULT NULL,
  `valorCredito` double DEFAULT NULL,
  PRIMARY KEY (`codigoCredito`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Credito`
--

LOCK TABLES `Credito` WRITE;
/*!40000 ALTER TABLE `Credito` DISABLE KEYS */;
/*!40000 ALTER TABLE `Credito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Fatura`
--

DROP TABLE IF EXISTS `Fatura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Fatura` (
  `codigoFatura` int(11) NOT NULL AUTO_INCREMENT,
  `dataVencimento` date DEFAULT NULL,
  `valorTotal` double DEFAULT NULL,
  `nomeCliente` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`codigoFatura`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Fatura`
--

LOCK TABLES `Fatura` WRITE;
/*!40000 ALTER TABLE `Fatura` DISABLE KEYS */;
/*!40000 ALTER TABLE `Fatura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Movimentacao`
--

DROP TABLE IF EXISTS `Movimentacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Movimentacao` (
  `codigoMovimentacao` int(11) NOT NULL AUTO_INCREMENT,
  `dataAtual` date DEFAULT NULL,
  `numeroBoletos` int(11) DEFAULT NULL,
  `totalPago` double DEFAULT NULL,
  PRIMARY KEY (`codigoMovimentacao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Movimentacao`
--

LOCK TABLES `Movimentacao` WRITE;
/*!40000 ALTER TABLE `Movimentacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `Movimentacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pagamento`
--

DROP TABLE IF EXISTS `Pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pagamento` (
  `codigoPagamento` int(11) NOT NULL AUTO_INCREMENT,
  `dataPagamento` date DEFAULT NULL,
  `valorPago` double DEFAULT NULL,
  `tipoPagamento` char(1) DEFAULT NULL,
  PRIMARY KEY (`codigoPagamento`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pagamento`
--

LOCK TABLES `Pagamento` WRITE;
/*!40000 ALTER TABLE `Pagamento` DISABLE KEYS */;
/*!40000 ALTER TABLE `Pagamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-09 17:29:30
