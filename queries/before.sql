-- Query without index
SELECT * FROM users WHERE email = 'john@example.com';

-- Query fetching unnecessary columns
SELECT * FROM orders WHERE order_date > '2024-01-01';

