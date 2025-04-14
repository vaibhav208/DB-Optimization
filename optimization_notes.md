# PostgreSQL Optimization Notes

### 1. Indexing
- Created `idx_users_email` for fast email lookups.
- Indexes drastically improve WHERE clause lookups on large datasets.

### 2. Query Tuning
- Replaced `SELECT *` with explicit columns.
- Used `LIMIT` for pagination.

### 3. Partitioning
- Used `RANGE` partitioning to split large `sales` table by year.
- Reduces table scan and improves performance.

### 4. Vacuum/Analyze
- Ensures query planner has up-to-date statistics.
- Prevents table bloat and keeps performance consistent.

### 5. EXPLAIN ANALYZE
- Used to compare cost of before vs. after queries.

