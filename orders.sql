CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    product_price DECIMAL,
    quantity INTEGER
);

INSERT INTO orders ( person_id, product_name, produt_price, quantity)
VALUES
(1, 'hamburger',10.99, 12), (2,'animal fries',12.99, 6);

SELECT * FROM orders

SELECT SUM (product_price) FROM orders;

SELECT SUM (product_price) FROM orders
WHERE person_id = 1;
