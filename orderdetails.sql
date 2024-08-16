USE 	coffeeshop;
CREATE TABLE orderdetails (
orderdetailsId INT(11) AUTO_INCREMENT PRIMARY KEY,
quantity INT (11) NOT NULL,
price INT (11) NOT NULL,
orderId INT (11) NOT NULL,
productid INT (11) NOT NULL,
date TIMESTAMP
);