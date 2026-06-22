-- to insert a single row to table
INSERT INTO employees
VALUES(1, 'Hank', 45000, 45, '2026-01-23');

-- to insert multiple rows
INSERT INTO employees
VALUES
(2, 'Gus fring', 36000, 52, '2026-01-27'),
(3, 'Walter', 42000, 51, '2026-02-14'),
(4, 'Skyler', 25000, 43, '2026-02-19'),
(5, 'Mike', 48000 ,57, '2026-04-12');

-- to add a row with only available data
-- to insert a new employee with only emp_id , emp_name
INSERT INTO employees(emp_id, emp_name)
VALUES (6, 'Jesse');
-- now other columns becomes 'null'
