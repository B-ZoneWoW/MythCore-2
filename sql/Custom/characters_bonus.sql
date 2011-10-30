DROP TABLE IF EXISTS `bonus`;
CREATE TABLE `bonus` (
  `account` int(10) NOT NULL,
  `bonuses` int(15) NOT NULL,
  `add` int(15) NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8