```sql
-- Solution using IS NULL
SELECT * FROM employees WHERE (department_id = 10 OR department_id IS NULL) AND salary > 100000;

-- Solution using COALESCE
SELECT * FROM employees WHERE COALESCE(department_id, 0) = 10 AND salary > 100000; 

--Another solution using CASE statement
SELECT * FROM employees WHERE CASE WHEN department_id IS NULL THEN 0 ELSE department_id END = 10 AND salary > 100000;
```