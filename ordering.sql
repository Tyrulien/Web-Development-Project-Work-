USE 	coffeeshop;
CREATE TABLE ordering (
orderId INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
orderDate DATETIME NOT NULL,
orderStatus VARCHAR(55) NOT NULL,
date TIMESTAMP
);