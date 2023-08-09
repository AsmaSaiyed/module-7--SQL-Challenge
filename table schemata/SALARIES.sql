CREATE TABLE salaries(
emp_no INT NOT NULL PRIMARY KEY,
salary INT NOT NULL,
FOREIGN key (emp_no) references employees(emp_no ) );

SELECT * FROM salaries;