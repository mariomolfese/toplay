CREATE TABLE IF NOT EXISTS `tp_ordini` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `fk_utenti` int(11) DEFAULT NULL,
  `nro` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `dt` bigint(20) DEFAULT NULL,
  `is_annullato` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`pk`)
);

