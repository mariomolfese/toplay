CREATE TABLE IF NOT EXISTS `tp_utenti` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `is_enabled` tinyint(4) DEFAULT '0',
  `nome` varchar(20) CHARACTER SET utf8 NOT NULL,
  `cognome` varchar(50) CHARACTER SET utf8 NOT NULL,
  `cf` varchar(16) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `registrazione` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`pk`)
);

