#gestione dei carrelli con singola tabella: più semplice (questa tp_carrelli sarebbe la tp_incarrelli vista in aula, con in più la FK verso utenti)

#ciascuna riga di questa tabella memorizza il fatto che il TAL utente ha 
#inserito nel carrello la TAL quantità del TAL articolo.
#si noti la clausola UNIQUE sulla coppia di campi, non sul singolo campo

CREATE TABLE IF NOT EXISTS `tp_carrelli` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `fk_utenti` int(11) DEFAULT NULL,
  `fk_articoli` int(11) DEFAULT NULL,
  `qta` int(11) DEFAULT 1,
  `dt` bigint(20) DEFAULT NULL,
  UNIQUE (`fk_utenti` , `fk_articoli`),
  PRIMARY KEY (`pk`)
);
