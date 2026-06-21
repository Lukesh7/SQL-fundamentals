-- to insert values(rows) into the column
INSERT INTO employees
VALUES
(1,'Jack',50000),
(2,'Gus Fring',45000),
(3,'Vince',55000),
(4,'Jane',40000);

SELECT * FROM employees;

-- to add columns
ALTER TABLE employees
ADD COLUMN age int;

ALTER TABLE employees
ADD COLUMN email VARCHAR(100);

-- to rename a column
ALTER TABLE employees
RENAME COLUMN age TO emp_age; 

-- to modify a column
ALTER TABLE employees
MODIFY emp_age tinyint;

-- to delete the column
ALTER TABLE employees
DROP COLUMN email;
