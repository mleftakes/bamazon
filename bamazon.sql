DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);


SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pencils", "supplies", 5, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("headphones", "electronics", 100, 89);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Hobbit", 'books', 8, 65);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TVs", 'electronics', 500, 16);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mouse", 'electronics', 25, 343);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("computer", 'electronics', 1200, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("table", 'homeGoods', 155, 82);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("belts", 'accessories', 32, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shirts", 'clothes', 9, 121);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("pants", 'clothes', 45, 342);

