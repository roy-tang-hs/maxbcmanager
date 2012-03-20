DROP TABLE IF EXISTS `#__helloworld`;
 
CREATE TABLE `#__helloworld` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `file_description` varchar(50)NOT NULL,
  `file_address` varchar(50)NOT NULL,
  
   PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
