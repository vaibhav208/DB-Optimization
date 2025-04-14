-- Index creation
CREATE INDEX idx_users_email ON users(email);

-- Optimized query
SELECT name, email FROM users WHERE email = 'john@example.com';

-- Partitioned table example
CREATE TABLE sales (
  id SERIAL PRIMARY KEY,
  sale_date DATE NOT NULL,
  amount NUMERIC
) PARTITION BY RANGE (sale_date);

CREATE TABLE sales_2024 PARTITION OF sales
  FOR VALUES FROM ('2024-01-01') TO ('2025-01-01');

