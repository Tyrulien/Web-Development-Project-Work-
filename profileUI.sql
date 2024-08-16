USE 	coffeeshop;
CREATE TABLE profileUI (
profileid INT(45) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(45) NOT NULL,
passwordU VARCHAR(45) NOT NULL,
phonenumber VARCHAR(45) NOT NULL,
dateofbirth DATE NOT NULL,
date TIMESTAMP
);