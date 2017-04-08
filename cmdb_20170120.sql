-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: cmdb
-- ------------------------------------------------------
-- Server version	5.5.25a-log

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
-- Table structure for table `caninet`
--

DROP TABLE IF EXISTS `caninet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caninet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caninet`
--

LOCK TABLES `caninet` WRITE;
/*!40000 ALTER TABLE `caninet` DISABLE KEYS */;
/*!40000 ALTER TABLE `caninet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `computer`
--

DROP TABLE IF EXISTS `computer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `computer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `部门` varchar(200) DEFAULT NULL,
  `使用人` varchar(200) DEFAULT NULL,
  `资产编号` varchar(200) DEFAULT NULL,
  `配置` varchar(200) DEFAULT NULL,
  `时间` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `computer`
--

LOCK TABLES `computer` WRITE;
/*!40000 ALTER TABLE `computer` DISABLE KEYS */;
/*!40000 ALTER TABLE `computer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laptop`
--

DROP TABLE IF EXISTS `laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `laptop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `部门` varchar(200) DEFAULT NULL,
  `使用人` varchar(200) DEFAULT NULL,
  `品牌` varchar(200) DEFAULT NULL,
  `资产编号` varchar(200) DEFAULT NULL,
  `SN号` varchar(200) DEFAULT NULL,
  `配置` varchar(200) DEFAULT NULL,
  `时间` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laptop`
--

LOCK TABLES `laptop` WRITE;
/*!40000 ALTER TABLE `laptop` DISABLE KEYS */;
INSERT INTO `laptop` VALUES (1,'安全运营部','孙维伯','ThinkPad T460','1','1','i5-6200U 4G 500G 2G独显 Win10 正版office）','2016.6.25'),(2,'市场销售部','刘佟','ThinkPad x250','2','2','i5-5200U/8G/500G','2016.8.29'),(3,'市场销售部','刘伦','ThinkPad T450','1','1','i5-5200U 4G 500G 2G独显 win10','2016.9.12'),(4,'市场销售部','李欣宇','ThinkPad E450','1','1','i5-5200U 4G 500G 2G独显 win10','2016.9.12'),(5,'安全运营部','翟恋蜂','ThinkPad E460','1','1','i5-6200U 8G 500G 2G 独显 win10','2016.10.20'),(6,'安全运营部','梁凡','ThinkPad E460','1','1','i5-6200U 8G 500G 2G 独显 win10','2016.12.26'),(7,'产品技术部','程度','苹果','1','1','macPro13.3寸/MF840CH','2016.5.31'),(8,'IT运维部','孙波','苹果','1','1','1','1'),(9,'IT运维部','范东辉','ThinkPad E460 ','1','1','i5-6200U 8G 500G 2G 独显 win10','2016.7.25');
/*!40000 ALTER TABLE `laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offline_host`
--

DROP TABLE IF EXISTS `offline_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offline_host` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(200) DEFAULT NULL,
  `所在区域` varchar(200) DEFAULT NULL,
  `os` varchar(200) DEFAULT NULL,
  `CPU` varchar(200) DEFAULT NULL,
  `内存` varchar(200) DEFAULT NULL,
  `硬盘` varchar(200) DEFAULT NULL,
  `业务` varchar(200) DEFAULT NULL,
  `负责人` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offline_host`
--

LOCK TABLES `offline_host` WRITE;
/*!40000 ALTER TABLE `offline_host` DISABLE KEYS */;
INSERT INTO `offline_host` VALUES (1,'192.168.100.6','公司','centos6.5','4核','2G','50G','openvpn','范东辉'),(2,'192.168.100.2','公司','centos6.5','4核','2G','50G','DNS','范东辉'),(3,'192.168.100.2','公司','centos6.5','4核','2G','50G','otp','范东辉'),(4,'192.168.100.50','公司','centos6.5','4核','2G','500G','wiki','范东辉'),(5,'192.168.197.254','公司','centos6.5','4核','8G','1T','电话系统','范东辉'),(6,'192.168.100.10','公司','centos6.5','4核','2G','500G','公司演讲台','马文涛'),(7,'192.168.100.23','公司','window7','4核','32G','1T','唐仕强部门的测试服务器','唐仕强'),(8,'192.168.100.50','公司','centos6.5','4核','2G','500G','LDAP','范东辉'),(9,'192.168.100.160','公司','window7','4核','16G','1T','安全运营部测试机','宫华'),(10,'139.162.18.198','linode新加坡节点','CentOS 6.5','1核','1G','20G','shadowsocks','龙帆');
/*!40000 ALTER TABLE `offline_host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `online_host`
--

DROP TABLE IF EXISTS `online_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `online_host` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `内网ip` varchar(200) DEFAULT NULL,
  `外网ip` varchar(200) DEFAULT NULL,
  `云产商` varchar(200) DEFAULT NULL,
  `区域` varchar(200) DEFAULT NULL,
  `os` varchar(200) DEFAULT NULL,
  `CPU` varchar(200) DEFAULT NULL,
  `内存` varchar(200) DEFAULT NULL,
  `硬盘` varchar(200) DEFAULT NULL,
  `业务` varchar(200) DEFAULT NULL,
  `负责人` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `online_host`
--

LOCK TABLES `online_host` WRITE;
/*!40000 ALTER TABLE `online_host` DISABLE KEYS */;
INSERT INTO `online_host` VALUES (1,'10.10.154.248','106.75.14.163','0','1','CentOS 6.5','2核','4G','20G+100G','售前给客户演示产品效果','孙维伯'),(2,'10.10.40.161','123.59.149.12','0','1','CentOS 6.5','8核','16G','20G+300GB','v2.0测试','龙帆'),(3,'10.10.243.114','120.132.94.128','0','1','CentOS 6.5','1核','1G','20GB','tangshiqiang_bilud','唐仕强'),(4,'10.10.154.42','123.59.83.78','0','1','Windows 2008','2核','4G','40GB','shentou','孙维伯'),(5,'10.9.191.52','106.75.67.64','0','0','CentOS 6.5','8核','16G','300GB','v3.0测试','龙帆'),(6,'10.9.118.42','106.75.33.8','0','0','CentOS 6.5','8核','16G','20G+100G','斗鱼独立部署测试环境','龙帆'),(7,'10.9.143.143','106.75.67.118','0','0','CentOS 6.5','8核','16G','20G+100G','宜信独立部署测试环境','龙帆'),(8,'10.9.198.24','106.75.37.13','0','0','CentOS 6.5','8核','16G','100GB','阳光渝融独立部署测试环境','龙帆'),(9,'10.9.147.3','106.75.12.170','0','0','CentOS 6.5','8核','16G','20G+100G','平安独立部署测试环境','龙帆'),(10,'10.9.148.177','106.75.19.41','0','0','CentOS 6.5','8核','16G','20G+100G','小米独立部署测试环境','龙帆'),(11,'10.8.11.113','106.75.193.63','0','6','CentOS 6.5','1核','2G','20GB','ssh-proxy','孙维伯'),(12,'10.10.245.24','106.75.61.59','0','1','CentOS 7.0','4核','8G','20G+500G','webshell沙箱','龙华侨'),(13,'10.10.8.47','123.59.82.158','0','1','CentOS 6.5','4核','8G','20G+300G','单台独立部署测试','龙帆'),(14,'10.10.91.213','','0','1','CentOS 6.5','4核','8G','20G+500G','mysql_aliyun','龙帆'),(15,'10.10.91.211','106.75.24.118','0','1','CentOS 6.5','4核','8G','20G+100G','erlang_aliyun','龙帆'),(16,'10.10.91.22','106.75.24.116','0','1','CentOS 6.5','2核','4G','20G+200G','web_aliyun','龙帆'),(17,'10.10.57.48','123.59.71.243','0','1','CentOS 6.5','4核','8G','20G+100G','web-inner-api','马文涛'),(18,'10.10.110.184','106.75.6.93','0','1','CentOS 6.5','4核','4G','20G+500G','日志同步服务器','马文涛'),(19,'10.10.235.243','123.59.87.121','0','1','CentOS 7.0','4核','16G','20G+1000G','数据收集','龙华侨'),(20,'10.10.199.113','120.132.69.201','0','1','CentOS 6.5','2核','4G','20G+100G','redis_gearman_supervisor','马文涛'),(21,'10.10.13.113','123.59.47.143','0','1','CentOS 6.5','1核','1G','20G+100G','rpm-repo-旁路RPM源','龙帆'),(22,'10.10.135.232','123.59.80.174','0','1','CentOS 6.4','2核','4G','20G+100G','test-vine','龙华侨'),(23,'10.10.48.119','120.132.53.77','0','1','CentOS 6.5','1核','2G','20G','vine_worker','龙华侨'),(24,'10.10.12.118','120.132.52.74','0','1','CentOS 6.5','1核','2G','20G','vine_worker','龙华侨'),(25,'10.10.17.161','180.150.191.98','0','1','CentOS 6.5','1核','2G','20G','vine_worker','龙华侨'),(26,'10.10.79.206','123.59.61.124','0','1','CentOS 6.5','1核','2G','20G','master-vine-work','龙华侨'),(27,'10.10.95.79','123.59.54.106','0','1','CentOS 6.4','4核','8G','20G+300G','扫描','龙华侨'),(28,'10.10.91.105','180.150.188.42','0','1','CentOS 6.4','4核','8G','20G+100G','master-vine','龙华侨'),(29,'10.10.83.183','123.59.40.165','0','1','CentOS 6.4','4核','16G','20G+100G','web-api,OM节点','龙华侨'),(30,'10.10.94.253','123.59.54.94','0','1','CentOS 6.4','4核','16G','20G+100G','连接server,selector','龙华侨'),(31,'10.10.89.75','','0','1','CentOS 6.4','4核','16G','20G+100G','数据处理DH节点','龙华侨'),(32,'10.10.94.206','123.59.54.87','0','1','CentOS 6.4','2核','2G','20G+500G','跳板机','龙帆'),(33,'10.10.94.73','123.59.41.42','0','1','CentOS 6.4','2核','2G','20G+20G','前端控制台','马文涛'),(34,'10.10.96.160','123.59.54.71','0','1','CentOS 6.4','2核','2G','20G+20G','后端控制台','马文涛'),(35,'10.10.91.47','123.59.41.43','0','1','CentOS 6.4','2核','2G','20G+20G','下载----CDN源站','龙帆'),(36,'10.10.81.43','123.59.40.169','0','1','CentOS 6.4','4核','8G','20G+500G','API---旁路服务端','马文涛'),(37,'10.10.89.199','','0','1','CentOS 6.4','4核','8G','20G+500G','web-mysql-slave','马文涛'),(38,'10.10.85.161','','0','1','CentOS 6.4','4核','16G','20G+1000G','web-mysql-master','马文涛'),(39,'10.10.88.239','','0','1','CentOS 6.4','4核','16G','20G+1000G','server-mysql-master,mongodb','龙华侨'),(40,'10.10.86.140','','0','1','CentOS 6.4','4核','16G','20G+1000G','server-mysql-slave,mongodb','龙华侨'),(41,'10.10.4.85','180.150.186.35','0','0','CentOS 6.5','1核','4G','20G','test-longfan','龙帆'),(42,'10.10.1.116','120.132.53.158','0','1','CentOS 6.4','4核','8G','20G+100G','selecotr-sh-node','龙华侨'),(43,'10.10.22.20','120.132.58.58 ','0','1','CentOS 6.4','4核','8G','20G+100G','om_node','龙华侨'),(44,'10.10.38.85','','0','1','CentOS 6.4','4核','8G','20G+300G','dh_node','龙华侨'),(45,'10.10.120.75','106.75.20.9','0','1','CentOS 6.5','4核','32G','20G+80G','hadoop-Master1','程度'),(46,'10.10.128.216','106.75.11.238','0','1','CentOS 6.5','4核','32G','20G+80G','hadoop-Master2','程度'),(47,'10.10.113.204','','0','1','CentOS 6.5','4核','12G','20G+8192G','hadoop-Task1','程度'),(48,'10.10.125.182','','0','1','CentOS 6.5','4核','12G','20G+8192G','hadoop-Task2','程度'),(49,'10.10.135.109','','0','1','CentOS 6.5','4核','32G','20G+80G','hadoop-Core1','程度'),(50,'10.10.143.185','','0','1','CentOS 6.5','4核','32G','20G+80G','hadoop-Core2','程度'),(51,'10.144.190.172','115.28.190.103','1','8','CentOS 6.5','1核','512M','20G','back-proxy','孙维伯'),(52,'10.144.50.48','115.28.63.172','1','8','CentOS 6.5','1核','1G','20G','demo-panglu','孙维伯'),(53,'10.163.246.177','121.42.12.91','1','8','CentOS 6.5','1核','1G','20G','demo-slb','孙维伯'),(54,'10.165.18.119','115.28.85.207','1','8','CentOS 6.5','1核','1G','20G','demo-db','孙维伯'),(55,'10.144.68.123','115.28.0.20','1','8','CentOS 6.5','1核','1G','20G','demo-web2','孙维伯'),(56,'10.165.58.185','114.215.156.94','1','8','CentOS 6.5','1核','1G','20G','demo-web1','孙维伯'),(57,'10.171.119.217','182.92.98.113','1','9','CentOS 6.5','2核','4G','50G','src','孙维伯'),(58,'10.44.142.61','101.200.207.62','1','9','CentOS 6.5','2核','4G','100G','qingteng.cn官网','龙帆'),(59,'10.25.228.187','139.196.254.139','1','11','Ubuntu14','4核','8G','500G','青藤问答社区','龙帆'),(60,'10.25.50.229','139.224.34.27','1','11','CentOS 6.5','4核','32G','500G','问答社区','龙帆');
/*!40000 ALTER TABLE `online_host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'qingteng','qingteng@qt2016');
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

-- Dump completed on 2017-01-20 18:24:25
