ALTER TABLE tabble5
ADD dept_name varchar(25);

UPDATE tabble5
SET
	dept_name = 
		CASE dept_no
			WHEN 'd001' THEN 'marketing'
			WHEN 'd002' THEN 'finance'
			WHEN 'd003' THEN 'human resources'
			WHEN 'd004' THEN 'production'
			WHEN 'd005' THEN 'development'
			WHEN 'd006' THEN 'quality management'
			WHEN 'd007' THEN 'sales'
			WHEN 'd008' THEN 'research'
			WHEN 'd009' THEN 'customer service'
		END;
		
SELECT tabble5.dept_name, tabble5.emp_no, tabble3.last_name, tabble3.first_name
FROM tabble5
INNER JOIN tabble3
ON tabble3.emp_no=tabble5.emp_no;