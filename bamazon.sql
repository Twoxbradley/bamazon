-- Create a database called 'Bamazon' and switch into it for this activity --
DROP DATABASE IF EXISTS bamazon
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Wardrobe', 'Furniture', 150, 25),
		('Chest', 'Furniture', 60, 55),
		('Bed Frame', 'Furniture', 85, 80),
		('XboxOne', 'Electronics', 300, 320),
		('iPad', 'Electronics', 399, 125),
		('Notebook', 'Electronics', 850, 170),
		('Oak Table', 'Furniture', 450, 16),
		('Gas Grill', 'Home Goods', 200, 65),
		('Chairs', 'Furniture', 60, 200),
		('Desk', 'Furniture', 125, 22),
		('LED TV', 'Electronics', 899, 78),
		('Router', 'Electronics', 80, 150),
		('Basketball', 'Sports', 7.99, 89),
		('Football', 'Sports', 15, 120),
		('Baseball Bat', 'Sports', 30, 250),
		('Coffee Maker', 'Electronics', 55, 157),
		('Celieng Fan', 'Home Goods', 125, 29),
		('Dishes', 'Home Goods', 45, 301),
		('Weight Bench', 'Sports', 300, 200),
		('Wine Cooler', 'Home Goods', 325, 50);
