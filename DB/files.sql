# MySQL-Front 5.1  (Build 1.5)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: cloudserver
# ------------------------------------------------------
# Server version 5.0.24a-community-nt

USE `cloudserver`;

#
# Source for table files
#

DROP TABLE IF EXISTS `files`;
CREATE TABLE `files` (
  `Id` int(11) NOT NULL auto_increment,
  `filename` varchar(255) default NULL,
  `path` varchar(255) default NULL,
  `hash` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Dumping data for table files
#
LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;

INSERT INTO `files` VALUES (1,'thiru.txt','webapps/CloudServer/files','fdaa0f1f0e7391c85824a536c0e4e9c9');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
