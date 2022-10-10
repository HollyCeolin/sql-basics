CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id, INTEGER,
    product_name VARCHAR(100),
    product_price float,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(40, 'cookie', 2.50, 12),
(40, 'apple', 1.25, 16),
(50, 'pizza', 10.99, 24),
(40, 'cheesecake', 8.75, 32),
(50, 'snickers', 0.75, 17);


SELECT * FROM orders;

SELECT SUM(quantity) from orders;

SELECT SUM(product_price) from orders;

SELECT person_id, SUM(product_price * quantity) FROM orders
GROUP BY person_id;