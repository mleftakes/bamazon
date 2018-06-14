DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  itemId INT NOT NULL AUTO_INCREMENT,
  productName VARCHAR(45) NULL,
  departmentName VARCHAR(45) NULL,
  price INT NULL,
  stockQuantity INT NULL, 
  PRIMARY KEY (itemId)
);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Pencils", "supplies", 5, 100);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("headphones", "electronics", 100, 89);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("The Hobbit", 'books', 8, 65);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("TVs", 'electronics', 500, 16);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Mouse", 'electronics', 25, 343);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("computer", 'electronics', 1200, 6);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("table", 'homeGoods', 155, 82);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("belts", 'accessories', 32, 45);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("shirts", 'clothes', 9, 121);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("pants", 'clothes', 45, 342);
