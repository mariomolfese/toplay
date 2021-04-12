CREATE TABLE IF NOT EXISTS `tp_sottocategorie` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `fk_categorie` int(11) NOT NULL,
  `nome` varchar(50) CHARACTER SET utf8 NOT NULL,
  `is_visible` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`pk`)
);

