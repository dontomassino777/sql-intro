
-- List all employee first and last names only that live in Calgary.
first_name	last_name
Nancy	Edwards
Jane	Peacock
Margaret	Park
Steve	Johnson
Michael	Mitchell
-- Find the birthdate for the youngest employee.
Jane	Peacock	1973-08-29T00:00:00.000Z

-- Find the birthdate for the oldest employee.
Margaret	Park	1947-09-19T00:00:00.000Z

-- Find everyone that reports to Nancy Edwards (use the ReportsTo column).
-- You will need to query the employee table to find the id for Nancy Edwards
first_name	last_name
Jane	Peacock
Margaret	Park
Steve	Johnson

-- Count how many people live in Lethbridge.
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';
-- 2