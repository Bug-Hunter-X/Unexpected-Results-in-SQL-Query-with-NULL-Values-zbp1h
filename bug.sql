```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if the `salary` column has `NULL` values.  The condition `salary > 100000` will treat `NULL` as neither greater nor less than 100000, effectively excluding employees with `NULL` salaries from the results, even if they are in the 'Sales' department. This can lead to incomplete data or incorrect reporting.