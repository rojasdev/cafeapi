CREATE DATABASE db_capi;
USE db_capi;

CREATE TABLE IF NOT EXISTS `seats` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `label` varchar(256) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=101 ;

INSERT INTO `seats` (`id`, `label`,`created`, `modified`) VALUES
('T1', NOW(), NOW()),
('T2', NOW(), NOW()),
('T3', NOW(), NOW()),
('T4', NOW(), NOW()),
('T5', NOW(), NOW()),
('T6', NOW(), NOW()),
('T7', NOW(), NOW()),
('T8', NOW(), NOW()),
('T9', NOW(), NOW());

CREATE TABLE IF NOT EXISTS `foods` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(256) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=200001;

INSERT INTO `foods` (`name`,`price`,`category`,`created`, `modified`) VALUES
('Junior Burger','80.00','Sandwiches', NOW(), NOW()),
('Senior Burger','150.00','Sandwiches', NOW(), NOW()),
('Super Burger','250.00','Sandwiches', NOW(), NOW()),
('Carbonara','250.00','Pasta', NOW(), NOW()),
('Bolognese','250.00','Pasta', NOW(), NOW()),
('Lasagna','250.00','Pasta', NOW(), NOW());
INSERT INTO `foods` (`name`,`price`,`category`,`created`, `modified`) VALUES
('Crispy Pork Cutlets','200.00','Pork', NOW(), NOW()),
('Pan-Roasted Brined Pork Chop','200.00','Pork', NOW(), NOW()),
('Double-Pork Carnitas','200.00','Pork', NOW(), NOW());

INSERT INTO `foods` (`name`,`price`,`category`,`created`, `modified`) VALUES
('Beef and Cheddar Casserole','300.00','Beef', NOW(), NOW()),
('Slow Cooker Beef Stew','300.00','Beef', NOW(), NOW()),
('Beef and Potatoes Pot Roast','300.00','Beef', NOW(), NOW());

