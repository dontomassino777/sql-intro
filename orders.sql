
-- Create a table called orders that records: 
-- order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity INTEGER
  );
-- Add 5 orders to the orders table.
-- Make orders for at least two different people.
-- person_id should be different for different people.
 INSERT INTO orders (person_id, product_name, product_price, quantity)
 VALUES (1, 'Telecaster', 999.99, 1),
 (1, 'VOX AC15', 599.99, 1),
 (2, 'Stratocaster', 899.99, 1),
 (2, '20ft instrument cable', 29.99, 3),
 (3, 'Les Paul', 1299.99, 1);

-- Select all the records from the orders table.
SELECT * FROM orders;

-- Calculate the total number of products ordered.
SELECT SUM(quantity)FROM orders;

-- Calculate the total order price.
SELECT SUM(quantity * product_price)FROM orders;

-- Calculate the total order price by a single person_id.
SELECT person_id, SUM(quantity * product_price) FROM orders
WHERE person_id = 1
GROUP BY person_id