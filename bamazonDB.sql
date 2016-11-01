CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE Products(
  itemId INT NOT NULL AUTO_INCREMENT,
  productName VARCHAR(45) NOT NULL,
  departmentName VARCHAR(45) NOT NULL,
  price DECIMAL(10, 4) NOT NULL,
  stockQuantity INT(10) NOT NULL,
  PRIMARY KEY (itemId));

INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Batteries 24 pack','Home Improvement',9.99,50);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Keyboard','Electronics',59.99,20);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Nike Lebron 10','Shoes',249.99,50);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Red Bull 6 pack','Grocery',7.99,200);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('iPad Pro','Electronics',799.00,15);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Dark Chocolate Bar','Grocery',0.99,100);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Adidas Jacket','Apparel',79.99,300);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Yankees Hat','Apparel',19.99,65);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Code Names','Games',15.00,10);
INSERT INTO Products (productName,departmentName,price,stockQuantity) VALUES ('Lord of the Rings','Books',9.99,1000);