CREATE SCHEMA `DB1_ZADACA_134_128` ;

USE `DB1_ZADACA_134_128` ;

CREATE TABLE `users` (
`id` int PRIMARY KEY NOT NULL auto_increment,
`username` varchar(20) NOT NULL,
`address` varchar(20) NOT NULL,
`password` varchar(20) NOT NULL,
`role` smallint NOT NULL
);

	SELECT * FROM `users`;
	INSERT INTO `users` values(1,'admin','admin@mail.com','admin',1),(2,'adin','adin@mail.com','adin',2),(3,'kemo','kemo@mail.com','kemo',2);