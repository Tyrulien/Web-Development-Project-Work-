
USE 	coffeeshop;
CREATE TABLE products (
productid INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
price INT(30) NOT NULL,
category INT(30) NOT NULL,
pdescription VARCHAR(500) NOT NULL,
pname VARCHAR(30)NOT NULL,
date TIMESTAMP
);