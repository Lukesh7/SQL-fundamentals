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
