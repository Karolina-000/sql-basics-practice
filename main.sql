-- 1. Create the table
CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10, 2),
    quantity INTEGER
);


-- 2. Add 4 products
INSERT INTO products (product_id, name, price, quantity)
VALUES
    (1, 'Apples', 3.20, 120),
    (2, 'Strawberries', 8.50, 60),
    (3, 'Mango', 55.00, 15),
    (4, 'Pineapple', 62.00, 10);


-- 3. Display all products
SELECT *
FROM products;


-- 4. Display only product names and prices
SELECT name, price
FROM products;


-- 5. Find products that cost more than 50
SELECT *
FROM products
WHERE price > 50;


-- 6. Change the price of one product
UPDATE products
SET price = 9.90
WHERE product_id = 2;


-- 7. Delete one product
DELETE FROM products
WHERE product_id = 1;