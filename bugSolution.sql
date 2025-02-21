```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
-- Or, to exclude NULL salaries explicitly
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;
```
The solution addresses the issue by explicitly handling `NULL` values.  The first solution includes rows with `NULL` salaries, while the second explicitly excludes them depending on the desired outcome.  Choosing the right approach depends on the specific requirements of the application.