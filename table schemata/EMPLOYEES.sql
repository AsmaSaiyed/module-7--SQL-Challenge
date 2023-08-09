CREATE TABLE employees(
emp_no INT NOT NULL PRIMARY KEY,
emp_title_id VARCHAR (20) NOT NULL,
birth_date VARCHAR NOT NULL,
first_name VARCHAR (20)NOT NULL,
last_name VARCHAR (20) NOT NULL,
sex VARCHAR (5) NOT NULL,
hire_date VARCHAR NOT NULL);

ALTER TABLE employees
ADD FOREIGN KEY (emp_title_id) REFERENCES titles(emp_title_id);

select * from employees;