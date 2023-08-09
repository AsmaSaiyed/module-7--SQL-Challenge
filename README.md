#   Module-9-SQL-Challenge
The overview of this project is based on a fictional company Pewlett Hackard where the following is the task performed by the Data Engineer. The first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

The task is to design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. The goal is to perform data modeling, data engineering, and data analysis, respectively.

### --Instructions-- ###


## 1. Data Modeling ##
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. In order to sketch the ERD  an external site QuickDBDLinks has been used.


## 2. Data Engineering ##
Use the provided information to create a table schema for each of the six CSV files. An important part in this will be to specify the data types, primary keys, foreign keys, and other constraints.

In order to do the assinged task correctly it is necessary that the following things are verified.For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.

Be sure to create the tables in the correct order to handle the foreign keys.

Import each CSV file into its corresponding SQL table.


## 3. Data Analysis ##
1.List the employee number, last name, first name, sex, and salary of each employee.

2.List the first name, last name, and hire date for the employees who were hired in 1986.

3.List the manager of each department along with their department number, department name, employee number, last name, and first name.

4.List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

5.List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

6.List each employee in the Sales department, including their employee number, last name, and first name.

7.List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

8.List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
