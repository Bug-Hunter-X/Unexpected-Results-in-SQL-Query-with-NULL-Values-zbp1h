# SQL Query Bug: Handling NULL Values in Comparisons

This repository demonstrates a common SQL error related to handling `NULL` values in comparison operators. The provided query intends to filter employees in the 'Sales' department with salaries greater than 100000. However, it fails to correctly handle records with `NULL` salaries.  This leads to incomplete results and potential misinterpretations of the data.

The `bug.sql` file contains the erroneous query.  The `bugSolution.sql` file offers a corrected version.