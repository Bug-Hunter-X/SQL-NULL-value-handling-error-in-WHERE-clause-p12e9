```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This SQL query is prone to error if the `department_id` column is nullable.  If an employee record has a `NULL` value for `department_id`, the `WHERE` clause condition `department_id = 10` will evaluate to `UNKNOWN` for that row.  The result will be that the row will be excluded from the results, even if the salary condition is met.