# SQL NULL Value Handling Error
This repository demonstrates a common error in SQL queries involving `NULL` values in the `WHERE` clause.  The example query intends to select employees from department 10 with salaries exceeding 100000. However, it fails to handle rows where `department_id` is `NULL`, leading to incorrect results. The solution illustrates how to properly handle `NULL` values using the `IS NULL` or `IS NOT NULL` operators or the `COALESCE` function. 