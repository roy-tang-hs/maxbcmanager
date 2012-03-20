DROP TABLE IF EXISTS `#__mymanager`;
 
CREATE TABLE `#__mymanager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
	`file_address` varchar(50)	not null,
   PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
INSERT INTO `#__mymanager` (`user_id`,`file_address`) VALUES
	('1','#'),
	('2','##');