/*
SQLyog Professional v13.1.1 (64 bit)
MySQL - 10.4.17-MariaDB : Database - pwl_tugas_akhir
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pwl_tugas_akhir` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `pwl_tugas_akhir`;

/*Table structure for table `cart1` */

DROP TABLE IF EXISTS `cart1`;

CREATE TABLE `cart1` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `jumlah` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `cart1` */

/*Table structure for table `cart2` */

DROP TABLE IF EXISTS `cart2`;

CREATE TABLE `cart2` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `jumlah` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `cart2` */

/*Table structure for table `cart3` */

DROP TABLE IF EXISTS `cart3`;

CREATE TABLE `cart3` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `jumlah` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `cart3` */

/*Table structure for table `drinks` */

DROP TABLE IF EXISTS `drinks`;

CREATE TABLE `drinks` (
  `name` varchar(500) NOT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `dsc` varchar(255) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

/*Data for the table `drinks` */

insert  into `drinks`(`name`,`id`,`dsc`,`price`,`image_url`) values 
('Water',1,'Death Breeze',3000,'IMG-62a5ff3cd67831.47365172.jpg');

/*Table structure for table `food` */

DROP TABLE IF EXISTS `food`;

CREATE TABLE `food` (
  `image_url` varchar(500) NOT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `dsc` varchar(500) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

/*Data for the table `food` */

insert  into `food`(`image_url`,`id`,`dsc`,`name`,`price`) values 
('IMG-62a737d429cac7.70676992.jpg',15,'enak banget','rotiEnaaak',12333333);

/*Table structure for table `guest` */

DROP TABLE IF EXISTS `guest`;

CREATE TABLE `guest` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

/*Data for the table `guest` */

insert  into `guest`(`id`,`image_url`) values 
(8,'IMG-62a4e0199376f0.86669562.jpeg');

/*Table structure for table `order1` */

DROP TABLE IF EXISTS `order1`;

CREATE TABLE `order1` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `jumlah` int(255) DEFAULT NULL,
  `paid` varchar(255) NOT NULL DEFAULT 'Process',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `order1` */

/*Table structure for table `order2` */

DROP TABLE IF EXISTS `order2`;

CREATE TABLE `order2` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `jumlah` int(255) DEFAULT NULL,
  `paid` varchar(255) NOT NULL DEFAULT 'Process',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

/*Data for the table `order2` */

insert  into `order2`(`id`,`name`,`desc`,`price`,`jumlah`,`paid`) values 
(2,'Water','Death Breeze',3000,4,'Process');

/*Table structure for table `order3` */

DROP TABLE IF EXISTS `order3`;

CREATE TABLE `order3` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `desc` varchar(500) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `jumlah` int(255) DEFAULT NULL,
  `paid` varchar(255) NOT NULL DEFAULT 'Process',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

/*Data for the table `order3` */

/*Table structure for table `testimonies` */

DROP TABLE IF EXISTS `testimonies`;

CREATE TABLE `testimonies` (
  `Name` varchar(255) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;

/*Data for the table `testimonies` */

insert  into `testimonies`(`Name`,`content`,`id`) values 
('James','Love your place, good service, and clean plates too.',1),
('Dane Bill','Pretty good, clean place and good service too.',21),
('Dane Bill','No way, its actually really good.',24);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
