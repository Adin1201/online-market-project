CREATE SCHEMA `DB2_ZADACA_134_128`;

USE `DB2_ZADACA_134_128`;

DROP TABLE IF EXISTS `items`;

CREATE TABLE `items` (

  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `itemNaziv` varchar(50) NOT NULL,
  `itemCijena` int DEFAULT NULL
);

SELECT * FROM items;
INSERT INTO `items` VALUES (1,'Hljeb',1),(2,'Ulje',2),(3,'Brasno',5),(4,'Jaja', 3),(5,'Secer', 2),(6,'Sol',3);