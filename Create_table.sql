-- to create a table 
CREATE TABLE employees(
	emp_id INT,
	emp_name VARCHAR(50),
    salary INT
);

-- to insert values(rows) into the column
INSERT INTO employees
VALUES
(1,'Jack',50000),
(2,'Gus Fring',45000),
(3,'Vince',55000),
(4,'Jane',40000);

-- to select all data in table
SELECT * FROM employees;
