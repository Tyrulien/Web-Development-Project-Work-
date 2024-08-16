
USE 	coffeeshop;
CREATE TABLE products (
productid INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
price INT(30) NOT NULL,
category INT(30) NOT NULL,
pdescription VARCHAR(500) NOT NULL,
pname VARCHAR(30)NOT NULL,
date TIMESTAMP
);

INSERT INTO products (price, category, pdescription, pname, DATE)
VALUES (1500, 1, 'Delicious dark roast coffee', 'Dark Roast', NOW()),
       (1200, 2, 'Creamy vanilla latte', 'Vanilla Latte', NOW()),
       (1800, 1, 'Premium blend espresso', 'Espresso', NOW());