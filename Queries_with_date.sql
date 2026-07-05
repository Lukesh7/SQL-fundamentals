-- Easy
-- Display all orders.
SELECT * FROM orders;

-- Show only customer_name and order_date.
SELECT customer_name, order_date FROM orders;

-- Find orders placed after 2026-03-01.
SELECT * 
FROM orders
WHERE order_date > '2026-03-01';

-- Find orders placed before 2026-02-01.
SELECT * 
FROM orders
WHERE order_date < '2026-02-01';

-- Display orders placed between 2026-02-01 and 2026-03-31.
SELECT *
FROM orders
WHERE order_date BETWEEN '2026-02-01' AND '2026-03-31';
