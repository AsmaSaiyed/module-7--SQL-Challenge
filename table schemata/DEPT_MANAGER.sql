CREATE TABLE dept_manager(
dept_no VARCHAR(10) NOT NULL,
emp_no INT NOT NULL);

SELECT* FROM dept_manager;

ALTER TABLE dept_manager
ADD FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
ADD FOREIGN KEY (emp_no) REFERENCES employees(emp_no);