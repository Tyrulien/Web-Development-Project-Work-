USE 	coffeeshop;
CREATE TABLE sale (
saleId INT(45) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
salePrice INT(45) NOT NULL,
sellerNumber INT(45) NOT NULL,
productid INT(45) NOT NULL,
date TIMESTAMP
);