CREATE TABLE items(item text, price smallint);

INSERT INTO items(item, price) VALUES ('Small_Desk', 100),('Large_Desk', 300),('Fan', 80);

CREATE TABLE customers(first_name text, last_name text);

INSERT INTO customers(first_name, last_name) 
VALUES 
('Greg', 'Jones'),
('Sandra', 'Jones'),
('Scott', 'Scott'),
('Trevor', 'Green'),
('Melanie', 'Johnson');

SELECT * FROM items;

SELECT * FROM items WHERE price > 80;

SELECT * FROM items WHERE price < 300;

SELECT * FROM customers WHERE last_name != 'Smith;
  
SELECT * FROM customers WHERE last_name = 'Jones;

SELECT * FROM customers WHERE first_name != 'Scott;
