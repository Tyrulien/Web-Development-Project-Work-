USE 	coffeeshop;
CREATE TABLE users (
userid INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR(30) NOT NULL,
lastname VARCHAR(30) NOT NULL,
email VARCHAR(50) NOT NULL,
ordersnum VARCHAR(200) NOT NULL,
date TIMESTAMP
);