CREATE TABLE IF NOT EXISTS `tp_articoli` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `fk_sottocategorie` int(11) DEFAULT NULL,
  `qta` int(11) DEFAULT NULL,
  `is_visible` tinyint(4) DEFAULT '1',
  `codice` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `prezzo_cata` decimal(6,2) DEFAULT NULL,
  `nome` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `descrizione` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`pk`)
);

