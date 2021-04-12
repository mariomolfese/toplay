CREATE TABLE IF NOT EXISTS `tp_ordinati` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `fk_articoli` int(11) NOT NULL,
  `fk_ordini` int(11) NOT NULL,
  `qta` int(11) NOT NULL,
  `prezzo_vend` decimal(6,2) NOT NULL,
  PRIMARY KEY (`pk`)
);

