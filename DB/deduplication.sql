# MySQL-Front 5.1  (Build 1.5)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: deduplication
# ------------------------------------------------------
# Server version 5.0.24a-community-nt

DROP DATABASE IF EXISTS `deduplication`;
CREATE DATABASE `deduplication` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `deduplication`;

#
# Source for table mapping
#

CREATE TABLE `mapping` (
  `Id` int(11) NOT NULL auto_increment,
  `uid` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `file` varchar(255) default NULL,
  `path` varchar(255) default NULL,
  `hash` varchar(255) default NULL,
  `bytes` varchar(255) default NULL,
  PRIMARY KEY  (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table mapping
#
LOCK TABLES `mapping` WRITE;
/*!40000 ALTER TABLE `mapping` DISABLE KEYS */;

INSERT INTO `mapping` VALUES (1,'2',NULL,'Jellyfish.jpg','webapps/Deduplicationn/Files','5a44c7ba5bbe4ec867233d67e4806848','13');
INSERT INTO `mapping` VALUES (2,'1','abi@gmail.com','Desert.jpg','webapps/Deduplicationn/Files','ba45c8f60456a672e003a875e469d0eb','10');
INSERT INTO `mapping` VALUES (3,'1','thiru@gmail.com','Desert.jpg','webapps/Deduplicationn/Files','ba45c8f60456a672e003a875e469d0eb','0');
INSERT INTO `mapping` VALUES (4,'2','thiru@gmail.com','Lighthouse.jpg','webapps/Deduplicationn/Files','8969288f4245120e7c3870287cce0ff3','14');
/*!40000 ALTER TABLE `mapping` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table register
#

CREATE TABLE `register` (
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `phoneno` varchar(255) default NULL,
  `city` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `country` varchar(255) default NULL,
  `status` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table register
#
LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;

INSERT INTO `register` VALUES ('Thiru','thiru@gmail.com','111','9876543216','Chennai','Tamilnadu','India','accepted');
INSERT INTO `register` VALUES ('a','a@gmail.com','111','9876543676','chennai','dredcf dr','rfcrec','accepted');
INSERT INTO `register` VALUES ('a','aa@gmail.com','111','9876543676','chennai','dredcf dr','rfcrec','accepted');
INSERT INTO `register` VALUES ('Abi','abi@gmail.com','111','9876543676','chennai','Tamilnadu','India','accepted');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table upload
#

CREATE TABLE `upload` (
  `Id` int(11) NOT NULL auto_increment,
  `email` varchar(255) default NULL,
  `file` varchar(255) default NULL,
  `path` varchar(255) default NULL,
  `hash` varchar(255) default NULL,
  `bytes` varchar(255) default NULL,
  PRIMARY KEY  (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table upload
#
LOCK TABLES `upload` WRITE;
/*!40000 ALTER TABLE `upload` DISABLE KEYS */;

INSERT INTO `upload` VALUES (1,'abi@gmail.com','Desert.jpg','webapps/Deduplicationn/Files','ba45c8f60456a672e003a875e469d0eb','10');
INSERT INTO `upload` VALUES (2,'thiru@gmail.com','Lighthouse.jpg','webapps/Deduplicationn/Files','8969288f4245120e7c3870287cce0ff3','14');
/*!40000 ALTER TABLE `upload` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
