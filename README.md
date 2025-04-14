# Assignment 5: Database & Storage Optimization (PostgreSQL)

## ✅ Objective
Optimize a PostgreSQL database using indexing, query tuning, and partitioning techniques.

---

## 🔧 Techniques Used

1. **Indexing**  
   Created indexes on frequently queried columns to speed up lookups.

2. **Query Optimization**  
   - Avoided `SELECT *`
   - Used LIMIT/OFFSET for pagination
   - Applied filtering based on indexed columns

3. **Table Partitioning**  
   Used `RANGE` partitioning on a large table based on `sale_date`.

4. **Vacuum & Analyze**  
   Scheduled vacuum jobs for performance consistency.

---

## 📂 Files Included

- `queries/before.sql`: Sample unoptimized queries
- `queries/after.sql`: Optimized versions
- `optimization_notes.md`: Explanation of optimization techniques

