USE 	coffeeshop;
CREATE TABLE payment (
paymentid INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
price INT(30) NOT NULL,
passwordnum VARCHAR(50) NOT NULL,
date TIMESTAMP
);