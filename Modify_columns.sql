-- to rename the column to email
ALTER TABLE employees
RENAME COLUMN phone_number TO email;

-- to modify data type of the email column 
ALTER TABLE employees
MODIFY COLUMN email VARCHAR(15);

-- to change the max size of characters of email
ALTER TABLE employees
MODIFY COLUMN email VARCHAR(50);

-- to move 'email' column next to emp_name
ALTER TABLE employees
MODIFY email VARCHAR(50)
AFTER emp_name

-- to move any column to first 
ALTER TABLE employees
MODIFY COLUMN Hired_date DATE
FIRST;
