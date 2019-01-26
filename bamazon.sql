CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(

		item_id INTEGER NOT NULL, 
		name_product VARCHAR(100),
		stock_qty INTEGER NOT NULL,
        department_name VARCHAR(100),
        price DECIMAL(10,2) NOT NULL

);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(01, "Durango", 347, "Cars", 12900.00);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(02, "Slava", 89, "Watches", 1599.00);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(03, "Thule-101", 780, "Gears", 139.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(04, "Moustache", 63, "Bikes", 1299.00);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(05, "Declaration reprint", 123, "Souvenirs", 10.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(06, "Lamp", 18, "Home", 1.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(07, "Hummer", 210, "Tools", 11.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(08, "2011 Durango, grille", 14, "Autoparts", 399.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(09, "Dash camera USIK", 3, "Electronics", 99.99);

INSERT INTO products(item_id, name_product, stock_qty, department_name, price)
VALUES(10, "Go and Fight", 32, "Books", 9.99);