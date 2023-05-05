# --------------------------------------------------------
# Host:                         127.0.0.1
# Database:                     re_encryption_using_blockchain_db
# Server version:               5.1.73-community
# Server OS:                    Win32
# HeidiSQL version:             5.0.0.3272
# Date/time:                    2022-03-22 13:16:59
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
# Dumping database structure for re_encryption_using_blockchain_db
CREATE DATABASE IF NOT EXISTS `re_encryption_using_blockchain_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `re_encryption_using_blockchain_db`;


# Dumping structure for table re_encryption_using_blockchain_db.file_info
CREATE TABLE IF NOT EXISTS `file_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Username` text NOT NULL,
  `Filename` text NOT NULL,
  `P_Key` text NOT NULL,
  `emailid` text,
  `filedata` longtext,
  `keydata` longtext,
  `role` longtext,
  `status_o` longtext,
  `ContentType` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

# Dumping data for table re_encryption_using_blockchain_db.file_info: 1 rows
/*!40000 ALTER TABLE `file_info` DISABLE KEYS */;
INSERT INTO `file_info` (`id`, `Username`, `Filename`, `P_Key`, `emailid`, `filedata`, `keydata`, `role`, `status_o`, `ContentType`) VALUES (1, 'jitu', 'abc.txt', 'WJRUT', 'jitu@gmail.com', 'ølîØ»<êI$Sñ=T h2ª·‡*r¬;lžCï—9;Û¶ÿ…­HDSö|Æ˜‚ÒQó1©1ûr— 9«^­™Ü\'¥µˆxŠä<°è_ÂãYó@í¾j¬‹Ì¶ùrÙ\'¡I¥¸ßQÀ…„œ?mvt„NÔãj“\\Ó~OÌƒ¯¬¶f*Î\0xä@ËBIBdÀÑ*ò¨lËiãÍ N3>j&p¨Vÿóë’ì}ˆ2*qïtì~ƒÅ(’íÓqT-ôu\nÙñä›3Õê/±J³X=Hc÷y¢ÈU¾’z{³Ku/JRœ¨$×!¥Ñ*L—Ëûd*LøŽm#‡¦E6kSæ\0\rú~äl¹–ql°ÙœN=:w ›b²Æ‚†\'g?5qåVæüø-ÁMbêdï’YäØ3(Ö#lƒMþ°çÅáKNq3(ÄÉ9Q±ÿúÿ¿N@UZ¼qˆŒ{Ñ¤›Èú•ƒÍ]§ƒ˜CâÐÈ³ë§nsû]ûñÝzMæ`63’úÐk^™cL»«Oê¦3cþö\nÚç“Šù—ÀÁ\'sò%tæ1Æ¬ÉQ"GˆÖÁ4~„´#ÎÂÑ‰¾²ù[‡|Ö 4s×û‚î’Mp°õÓ$ù*ô¦À’â\'õÎý–:;4k :z5Û:·JL–Í m.hŒ·–ßŒYýñ"=Tgñ[8îD€Ÿ\'"ß"uo˜ò˜ÐÎ±“V–êæªÖ.À²AÍ³k›†Ë}Áä›¢™(ª›TÎ$„~¼Ó¸æš¹eäßÁ ¶WÀÌÞè£ã{DÕK>TÜÎT@°8\'\0°¹Â¦\\¨ÚýÃÙÂ´\'kDNtÉ—Ž²=a\nøÎÛJ^ÌÍAMšüi{oû:/ÙµøÏtgWôË÷­PúX+-cÞ\0>“%­+þA^!Ú§Ró¯$®zZ—Döæû*ì1k”‘­8l†CñÎ,ËþSœ!ûáuna!Õ\n^-	¦\0ñ£(n¼ÑAºeÊÓš²ûA¿ÐFã:1¬CD–Ã®³\\Ö5"Ïg”–:Oã•§âûÿxˆÅvAŒ"ÕßzC¬\095Û|œ, ¿êò×R/Š\'`þå¨ïNÈ–ÐF§7X%qýß@rŸž÷6ÙvO‘¼ÙÆéA7 Àp¯nO.DúžÝËcmIÿGçšþ¡MÚSÿß\n5=áÂ\\"ÀïEBRèÿ@š<5"èÄŸ–\r‡¼¯"<eæg¦˜ú³« œü¦Qp·‡1¥9+½(JÎ’îñ¼£Ÿ(­‹Ç•Ž1Ûó–r6ùYÂyÞàl¶!º Íœ[}*^ü\0gšö¹^cðC„=ôyA÷œ¡G_V[k¾Ñ•"gÁäœH¯\'—LØ”ð8öUèŽ‘\'1=#Ý±yžþ×[2vï«¹P)+žâü@¤¢ž7pBÛÉowŽsÝè»ô€·Ú”œ\n€JÃ\r‹Që\'Ðîƒ+òZGº†vÚë^®6’fexj¾sÇìbfpTŠêÁà@ÿPc³=~º›ÄMí-Šœ\0TpØç¸X,¸’ðÎ uK	Ü…ÑpRàfÔ–8°#’+s¿t@0”þŒ~«VœOœ/b"nNØP“‘ƒ?ºÏIØ”,¢§ÄAÉÀ¥a½ãÝ‰Ïå3\rœ‡Œ¤f²H	è“I!ËÐÞSïV×þ$Èñ±®L|Î°ãŒú£“Ãmša¢;t$ï–<¹j.¶w˜¢›p€ZÆ,¶kŒÒbp>Ë)—×{Z¹=cðŸ{/±;èÛ´µ]\0ž\n:ôí…—Ü‹¹žïQè—¼øIŒáeNÓk|ßÀ, N3>j&p¨Vÿóë’ì}ˆÖŒd©™ÌJ†‹:|’ª¿kÒ¸*<L¹–%LDˆˆQ0Ÿ\07ò¿=ºŠ†$«ç<', 'ýÑ»´ÈÇ!€ÛwÖ', 'IT_Dept', '0', 'text/plain');
/*!40000 ALTER TABLE `file_info` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.request
CREATE TABLE IF NOT EXISTS `request` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `Filename` text NOT NULL,
  `Ownername` text NOT NULL,
  `Status` text NOT NULL,
  `Status_Msg` text NOT NULL,
  `RequestName` text NOT NULL,
  `Duration_Data` text NOT NULL,
  `SendRequest` text NOT NULL,
  `ShareSendRequest` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.request: 1 rows
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
INSERT INTO `request` (`id`, `username`, `Filename`, `Ownername`, `Status`, `Status_Msg`, `RequestName`, `Duration_Data`, `SendRequest`, `ShareSendRequest`) VALUES (1, 'om@gmail.com', 'abc.txt', 'jitu@gmail.com', 'Pending', 'Status_Msg', 'KeyandAttribute', '10#Min', '0', '0');
/*!40000 ALTER TABLE `request` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tblmaster
CREATE TABLE IF NOT EXISTS `tblmaster` (
  `Trans_ID` int(10) NOT NULL AUTO_INCREMENT,
  `Transcation_Hash` text,
  `FromName` text,
  `ToName` text,
  `FileName` text,
  `ActionData` text,
  `FileTime` text,
  `DurationTime` text,
  `OwnerCost` text,
  `TransferCost` text,
  `NonceData` text,
  `PreViewHash` text,
  PRIMARY KEY (`Trans_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.tblmaster: 0 rows
/*!40000 ALTER TABLE `tblmaster` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblmaster` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tblowner
CREATE TABLE IF NOT EXISTS `tblowner` (
  `O_id` int(10) NOT NULL AUTO_INCREMENT,
  `O_Name` text,
  `O_Email_ID` text,
  `O_Password` text,
  `O_Gender` text,
  `O_Mobile` text,
  `O_Role` text,
  `Birth_Date` text,
  `O_Status` text,
  `O_Number` text,
  PRIMARY KEY (`O_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.tblowner: 1 rows
/*!40000 ALTER TABLE `tblowner` DISABLE KEYS */;
INSERT INTO `tblowner` (`O_id`, `O_Name`, `O_Email_ID`, `O_Password`, `O_Gender`, `O_Mobile`, `O_Role`, `Birth_Date`, `O_Status`, `O_Number`) VALUES (2, 'jitu', 'jitu@gmail.com', 'Jp@123456', 'Male', '8888888888', 'IT_Dept', '2000-03-31', 'Pending', '0');
/*!40000 ALTER TABLE `tblowner` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tblownername
CREATE TABLE IF NOT EXISTS `tblownername` (
  `Email_ID` text,
  `Cost_Data` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.tblownername: 1 rows
/*!40000 ALTER TABLE `tblownername` DISABLE KEYS */;
INSERT INTO `tblownername` (`Email_ID`, `Cost_Data`) VALUES ('jitu@gmail.com', '19.0');
/*!40000 ALTER TABLE `tblownername` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tblsmart_contracts
CREATE TABLE IF NOT EXISTS `tblsmart_contracts` (
  `Duration_Data` text,
  `Cost_Data` text,
  `Owner_Cost` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Dumping data for table re_encryption_using_blockchain_db.tblsmart_contracts: 5 rows
/*!40000 ALTER TABLE `tblsmart_contracts` DISABLE KEYS */;
INSERT INTO `tblsmart_contracts` (`Duration_Data`, `Cost_Data`, `Owner_Cost`) VALUES ('5#Min', '0.55', '2'), ('10#Min', '0.45', '19'), ('15#Min', '0.35', '27'), ('20#Min', '0.10', '35'), ('30#Min', '0.4', '45');
/*!40000 ALTER TABLE `tblsmart_contracts` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tblsmart_contracts_new
CREATE TABLE IF NOT EXISTS `tblsmart_contracts_new` (
  `S_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EmailID` text,
  `Duration_Data` text,
  `Duration_Time` text,
  `Status_U` text,
  `O_Email_ID` text,
  `O_File_Name` text,
  `CurrentDate_U` text,
  `CurrentTime_U` text,
  `DayCount` text,
  PRIMARY KEY (`S_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.tblsmart_contracts_new: 2 rows
/*!40000 ALTER TABLE `tblsmart_contracts_new` DISABLE KEYS */;
INSERT INTO `tblsmart_contracts_new` (`S_ID`, `EmailID`, `Duration_Data`, `Duration_Time`, `Status_U`, `O_Email_ID`, `O_File_Name`, `CurrentDate_U`, `CurrentTime_U`, `DayCount`) VALUES (1, 'om@gmail.com', '0', '0', '0', NULL, NULL, NULL, NULL, NULL), (2, 'om@gmail.com', '10#Min', '13:01:16', 'Working', 'jitu@gmail.com', 'abc.txt', '2022-03-22', '13:11:16', '1');
/*!40000 ALTER TABLE `tblsmart_contracts_new` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tbluser
CREATE TABLE IF NOT EXISTS `tbluser` (
  `U_id` int(10) NOT NULL AUTO_INCREMENT,
  `U_Name` text,
  `U_Email_ID` text,
  `U_Password` text,
  `U_Gender` text,
  `U_Role` text,
  `U_Mobile` text,
  `Account_Balances` text,
  `Birth_Date` text,
  PRIMARY KEY (`U_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.tbluser: 1 rows
/*!40000 ALTER TABLE `tbluser` DISABLE KEYS */;
INSERT INTO `tbluser` (`U_id`, `U_Name`, `U_Email_ID`, `U_Password`, `U_Gender`, `U_Role`, `U_Mobile`, `Account_Balances`, `Birth_Date`) VALUES (1, 'om', 'om@gmail.com', 'Om@123456', 'Male', 'IT_Dept', '8888888888', '1000', '2000-02-02');
/*!40000 ALTER TABLE `tbluser` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.tblusername
CREATE TABLE IF NOT EXISTS `tblusername` (
  `Email_ID` text,
  `Cost_Data` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.tblusername: 1 rows
/*!40000 ALTER TABLE `tblusername` DISABLE KEYS */;
INSERT INTO `tblusername` (`Email_ID`, `Cost_Data`) VALUES ('om@gmail.com', '962.25');
/*!40000 ALTER TABLE `tblusername` ENABLE KEYS */;


# Dumping structure for table re_encryption_using_blockchain_db.userotpcode
CREATE TABLE IF NOT EXISTS `userotpcode` (
  `Email` text NOT NULL,
  `OTP_Code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table re_encryption_using_blockchain_db.userotpcode: 1 rows
/*!40000 ALTER TABLE `userotpcode` DISABLE KEYS */;
INSERT INTO `userotpcode` (`Email`, `OTP_Code`) VALUES ('om@gmail.com', '0');
/*!40000 ALTER TABLE `userotpcode` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
