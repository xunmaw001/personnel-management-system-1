-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmkw986
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `bumenjingli`
--

DROP TABLE IF EXISTS `bumenjingli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumenjingli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingligonghao` varchar(200) NOT NULL COMMENT '经理工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `bumenmingcheng` varchar(200) DEFAULT NULL COMMENT '部门名称',
  `zhiwu` varchar(200) DEFAULT NULL COMMENT '职务',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jingligonghao` (`jingligonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205314678 DEFAULT CHARSET=utf8 COMMENT='部门经理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumenjingli`
--

LOCK TABLES `bumenjingli` WRITE;
/*!40000 ALTER TABLE `bumenjingli` DISABLE KEYS */;
INSERT INTO `bumenjingli` VALUES (21,'2021-03-31 15:05:03','001','123456','测试','男','财务部','财务部主管','773890001@qq.com','13823888881','440300199101010001','http://localhost:8080/jspmkw986/upload/bumenjingli_zhaopian1.jpg','是',''),(24,'2021-03-31 15:05:03','部门经理4','123456','经理姓名4','男','部门名称4','职务4','773890004@qq.com','13823888884','440300199404040004','http://localhost:8080/jspmkw986/upload/bumenjingli_zhaopian4.jpg','是',''),(25,'2021-03-31 15:05:03','部门经理5','123456','经理姓名5','男','部门名称5','职务5','773890005@qq.com','13823888885','440300199505050005','http://localhost:8080/jspmkw986/upload/bumenjingli_zhaopian5.jpg','是',''),(1617205070533,'2021-03-31 15:37:50','123456','123456','测试','男','销售部','销售部主管','123@qq.com','13436014475','776776776776777767','http://localhost:8080/jspmkw986/upload/1617205255928.ico','是',''),(1617205314677,'2021-03-31 15:41:54','002','123456','测试测试','男','技术部','技术部主管','123@qq.com','113434543345','443454567876544443','http://localhost:8080/jspmkw986/upload/1617205312268.ico','是','');
/*!40000 ALTER TABLE `bumenjingli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bumenleixing`
--

DROP TABLE IF EXISTS `bumenleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumenleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205134731 DEFAULT CHARSET=utf8 COMMENT='部门类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumenleixing`
--

LOCK TABLES `bumenleixing` WRITE;
/*!40000 ALTER TABLE `bumenleixing` DISABLE KEYS */;
INSERT INTO `bumenleixing` VALUES (81,'2021-03-31 15:05:04','销售部'),(83,'2021-03-31 15:05:04','财务部'),(84,'2021-03-31 15:05:04','类型4'),(85,'2021-03-31 15:05:04','类型5'),(86,'2021-03-31 15:05:04','类型6'),(1617205134730,'2021-03-31 15:38:54','技术部');
/*!40000 ALTER TABLE `bumenleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bumenxinxi`
--

DROP TABLE IF EXISTS `bumenxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingligonghao` varchar(200) DEFAULT NULL COMMENT '经理工号',
  `bumenmingcheng` varchar(200) DEFAULT NULL COMMENT '部门名称',
  `jinglixingming` varchar(200) DEFAULT NULL COMMENT '经理姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `bangongquyu` varchar(200) DEFAULT NULL COMMENT '办公区域',
  `bangongrenshu` varchar(200) DEFAULT NULL COMMENT '办公人数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205483799 DEFAULT CHARSET=utf8 COMMENT='部门信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumenxinxi`
--

LOCK TABLES `bumenxinxi` WRITE;
/*!40000 ALTER TABLE `bumenxinxi` DISABLE KEYS */;
INSERT INTO `bumenxinxi` VALUES (31,'2021-03-31 15:05:03','001','财务部','测试','13434543345','测试','13人'),(32,'2021-03-31 15:05:03','123456','销售部','测试','13543454335','测试','12人'),(1617205483798,'2021-03-31 15:44:42','002','技术部','测试测试','14235352231','测试','17人');
/*!40000 ALTER TABLE `bumenxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmkw986/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmkw986/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspmkw986/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongzichaxun`
--

DROP TABLE IF EXISTS `gongzichaxun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongzichaxun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `gongziyuefen` varchar(200) NOT NULL COMMENT '工资月份',
  `jibengongzi` int(11) NOT NULL COMMENT '基本工资',
  `jixiaogongzi` int(11) NOT NULL COMMENT '绩效工资',
  `jiabangongzi` int(11) DEFAULT NULL COMMENT '加班工资',
  `quanqin` int(11) DEFAULT NULL COMMENT '全勤',
  `chidaozaotui` int(11) DEFAULT NULL COMMENT '迟到早退',
  `qingjia` int(11) DEFAULT NULL COMMENT '请假',
  `geshui` int(11) DEFAULT NULL COMMENT '个税',
  `shebaodaijiao` int(11) DEFAULT NULL COMMENT '社保代缴',
  `shifagongzi` varchar(200) DEFAULT NULL COMMENT '实发工资',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205869447 DEFAULT CHARSET=utf8 COMMENT='工资查询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongzichaxun`
--

LOCK TABLES `gongzichaxun` WRITE;
/*!40000 ALTER TABLE `gongzichaxun` DISABLE KEYS */;
INSERT INTO `gongzichaxun` VALUES (71,'2021-03-31 15:05:04','002','测试测试','销售部','一月',10000,1575,1240,110,1357,1500,1140,111,'8817','2021-01-31','是',''),(76,'2021-03-31 15:05:04','员工工号6','姓名6','部门6','一月',6,6,6,6,6,6,6,6,'实发工资6','2021-03-31','是',''),(1617205412367,'2021-03-31 15:43:32','002','测试测试','销售部','三月',10000,100,100,100,5000,5000,10,150,'140','2021-03-31','是',''),(1617205869446,'2021-03-31 15:51:08','002','测试测试ce','销售部','二月',111111,2131,4232,2341,5000,5000,5000,10000,'94815','2021-02-28','是','已发');
/*!40000 ALTER TABLE `gongzichaxun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qiandao`
--

DROP TABLE IF EXISTS `qiandao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qiandao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `qiandaoshijian` datetime DEFAULT NULL COMMENT '签到时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  `longitude` float DEFAULT NULL COMMENT '经度',
  `latitude` float DEFAULT NULL COMMENT '纬度',
  `fulladdress` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205710283 DEFAULT CHARSET=utf8 COMMENT='签到';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qiandao`
--

LOCK TABLES `qiandao` WRITE;
/*!40000 ALTER TABLE `qiandao` DISABLE KEYS */;
INSERT INTO `qiandao` VALUES (51,'2021-03-31 15:05:03','111','111','111','http://localhost:8080/jspmkw986/upload/1617205508630.ico','2021-03-31 23:05:03','是','',1,1,1,''),(1617205710282,'2021-03-31 15:48:29','002','测试测试','男','http://localhost:8080/jspmkw986/upload/1617205700036.ico','2021-03-31 23:48:10','是','',NULL,116.161,24.2665,'广东省梅州市梅江区三角镇翠鸣南路');
/*!40000 ALTER TABLE `qiandao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qingjiashenqing`
--

DROP TABLE IF EXISTS `qingjiashenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qingjiashenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `qingjialiyou` longtext COMMENT '请假理由',
  `qingjiashijian` datetime DEFAULT NULL COMMENT '请假时间',
  `qingjiatianshu` int(11) DEFAULT NULL COMMENT '请假天数',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205728961 DEFAULT CHARSET=utf8 COMMENT='请假申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qingjiashenqing`
--

LOCK TABLES `qingjiashenqing` WRITE;
/*!40000 ALTER TABLE `qingjiashenqing` DISABLE KEYS */;
INSERT INTO `qingjiashenqing` VALUES (61,'2021-03-31 15:05:04','111','111','11111111111','测试','请假理由1','2021-03-31 23:05:04',1,'是',''),(1617205578882,'2021-03-31 15:46:18','12345','12345','12345678909','测试','测试','2021-03-31 23:45:43',3,'是',''),(1617205728960,'2021-03-31 15:48:48','002','测试测试','14725838965','销售部','测试','2021-03-31 23:48:31',2,'是','');
/*!40000 ALTER TABLE `qingjiashenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','unwnabm1ppgqhi84yy49y8irvo9rk56j','2021-03-31 15:38:11','2021-03-31 16:38:12'),(2,1617205205756,'002','yuangong','员工','5vkoc3hlw2hdpftol78tyltub29bccky','2021-03-31 15:47:35','2021-03-31 16:47:36'),(3,1617205070533,'123456','bumenjingli','部门经理','px00uoustvf8njpsskttr5zekwo5mvfj','2021-03-31 15:49:10','2021-03-31 16:49:11');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-31 15:05:04');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) NOT NULL COMMENT '员工工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205205757 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2021-03-31 15:05:03','001','000000','测试','销售部','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/jspmkw986/upload/yuangong_zhaopian1.jpg'),(14,'2021-03-31 15:05:03','员工4','123456','姓名4','部门4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/jspmkw986/upload/yuangong_zhaopian4.jpg'),(15,'2021-03-31 15:05:03','员工5','123456','姓名5','部门5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/jspmkw986/upload/yuangong_zhaopian5.jpg'),(16,'2021-03-31 15:05:03','员工6','123456','姓名6','部门6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/jspmkw986/upload/yuangong_zhaopian6.jpg'),(1617205205756,'2021-03-31 15:40:05','002','000000','测试测试ce','销售部','男','14725838965','123@qq.com','556576567876500007','http://localhost:8080/jspmkw986/upload/1617205191790.ico');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongkaoqin`
--

DROP TABLE IF EXISTS `yuangongkaoqin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongkaoqin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `kaoqinleixing` varchar(200) DEFAULT NULL COMMENT '考勤类型',
  `dakashijian` datetime DEFAULT NULL COMMENT '打卡时间',
  `kaoqinzhuangtai` varchar(200) NOT NULL COMMENT '考勤状态',
  `gongzuorenwu` longtext COMMENT '工作任务',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617205686682 DEFAULT CHARSET=utf8 COMMENT='员工考勤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongkaoqin`
--

LOCK TABLES `yuangongkaoqin` WRITE;
/*!40000 ALTER TABLE `yuangongkaoqin` DISABLE KEYS */;
INSERT INTO `yuangongkaoqin` VALUES (41,'2021-03-31 15:05:03','1111','1111','测试','http://localhost:8080/jspmkw986/upload/yuangongkaoqin_zhaopian1.jpg','上班','2021-03-31 23:05:03','正常','工作任务12 测试'),(1617205686681,'2021-03-31 15:48:06','002','测试测试','销售部','http://localhost:8080/jspmkw986/upload/1617205675460.ico','上班','2021-03-31 23:47:46','正常','测试');
/*!40000 ALTER TABLE `yuangongkaoqin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-01 17:40:24
