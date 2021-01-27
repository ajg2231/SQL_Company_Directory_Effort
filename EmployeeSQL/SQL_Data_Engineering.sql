CREATE TABLE tayble1 (title_id varchar(10), title varchar(25), PRIMARY KEY(title_id));

COPY tayble1 (title_id, title)
FROM '/Users/alexandergoldstein/Downloads/09-SQL_Homework_data_titles.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE tabble1 (emp_no varchar(10), salary int, PRIMARY KEY(emp_no));

COPY tabble1 (emp_no, salary)
FROM '/Users/alexandergoldstein/Downloads/09-SQL_Homework_data_salaries.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE tabble3 (emp_no varchar(7), emp_title_id char(6), birth_date date, first_name varchar(25), last_name varchar(25), sex char(1), hire_date date, PRIMARY KEY(emp_no));

COPY tabble3 (emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date)
FROM '/Users/alexandergoldstein/Downloads/09-SQL_Homework_data_employees.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE tabble9 (dept_no varchar(10), emp_no varchar(10), PRIMARY KEY(emp_no, dept_no));

COPY tabble9 (dept_no, emp_no)
FROM '/Users/alexandergoldstein/Downloads/09-SQL_Homework_data_dept_manager.csv'
DELIMITER ','
CSV HEADER;

ALTER TABLE tabble9
ADD dept_name varchar(25);

CREATE TABLE tabble5 (emp_no varchar(10), dept_no varchar(10), PRIMARY KEY(emp_no, dept_no));

COPY tabble5 (emp_no, dept_no)
FROM '/Users/alexandergoldstein/Downloads/09-SQL_Homework_data_dept_emp.csv'
DELIMITER ','
CSV HEADER;

CREATE TABLE tabble6 (dept_no varchar(10), dept_name varchar(20), PRIMARY KEY(dept_no));

COPY tabble6 (dept_no, dept_name)
FROM '/Users/alexandergoldstein/Downloads/09-SQL_Homework_data_departments.csv'
DELIMITER ','
CSV HEADER;