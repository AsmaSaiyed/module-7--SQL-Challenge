CREATE TABLE dept_emp (
emp_no INT NOT NULL,
dept_no VARCHAR (10)NOT NULL,
FOREIGN KEY (emp_no) REFERENCES employees(emp_no) );

ALTER TABLE dept_emp
ADD FOREIGN KEY (dept_no) REFERENCES departments(dept_no);

SELECT*FROM dept_emp;