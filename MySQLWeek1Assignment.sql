1.
mysql> SELECT * from employees where birth_date < '1965-01-01' limit 5;

2.
SELECT * from employees where hire_date > '1991-01-01' limit 5;

3.
SELECT * from employees where last_name LIKE 'f%';

4.
INSERT INTO employees VALUES (100,'1994-09-12', 'Joon', 'Kim', 'M', '2013-10-01'),
(101, '1995-12-30','Tae', 'Kim', 'M', '2013-11-01'),
(102, '1993-03-09', 'Yoongi', 'Min', 'M', '2013-10-01');

5.
UPDATE employees SET first_name = 'Bob' WHERE emp_no =10023;
	To show: SELECT * FROM employees where emp_no = 10023;

6. 
UPDATE employees SET hire_date = '2002-01-01' where last_name LIKE 'p%'; 

7. 
SELECT * from employees where emp_no <103;
Delete from employees where emp_no <103;

8. 
SELECT * from employees where emp_no = 10048 or emp_no= 10099 or emp_no= 10234 or emp_no= 20089;
Delete from employees where emp_no = 10048 or emp_no= 10099 or emp_no= 10234 or emp_no= 20089;
