CREATE TABLE IF NOT EXISTS `tp_categorie` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) CHARACTER SET utf8 NOT NULL,
  `is_visible` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`pk`)
);

