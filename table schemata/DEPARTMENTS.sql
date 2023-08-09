create table departments(
 dept_no VARCHAR (10) NOT NULL PRIMARY KEY,
 dept_name VARCHAR (30) NOT NULL
);
 SELECT * FROM departments;
 INSERT INTO departments(dept_no,dept_name)
 VALUES( 'd001','Marketing'),
('d002','Finance'),
('d003','Human Resources'),
('d004','Production'),
('d005','Development'),
('d006','Quality Management'),
('d007','Sales'),
('d008','Research'),
('d009','Customer Service');