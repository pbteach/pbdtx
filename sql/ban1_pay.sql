/*
SQLyog v10.2 
MySQL - 5.7.21-log : Database - bank1_pay
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bank1_pay` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `bank1_pay`;

/*Table structure for table `account_pay` */

DROP TABLE IF EXISTS `account_pay`;

CREATE TABLE `account_pay` (
  `id` varchar(64) COLLATE utf8_bin NOT NULL,
  `account_no` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '账号',
  `pay_amount` double DEFAULT NULL COMMENT '充值余额',
  `result` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '充值结果:success，fail',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=DYNAMIC;

/*Data for the table `account_pay` */

insert  into `account_pay`(`id`,`account_no`,`pay_amount`,`result`) values ('5678ef0a-1ff0-4cfd-97ac-640d749d596f','1',2,'success'),('7d7d469c-f100-4066-b927-014c0c3aa010','1',2,'success'),('947fafad-c19c-46bc-b0f0-43703a124fd4','1',2,'success');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
