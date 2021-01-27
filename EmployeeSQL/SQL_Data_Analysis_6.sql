SELECT tabble5.dept_name, tabble5.emp_no, tabble3.first_name, tabble3.last_name
FROM tabble5
INNER JOIN tabble3
ON tabble3.emp_no=tabble5.emp_no
WHERE dept_name = 'sales';