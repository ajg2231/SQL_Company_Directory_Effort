SELECT tabble1.salary, tabble3.first_name, tabble3.last_name, tabble3.sex, tabble3.emp_no
FROM tabble3
FULL JOIN tabble1
ON tabble1.emp_no=tabble3.emp_no;