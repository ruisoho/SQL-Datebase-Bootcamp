--Selectors

/*
SELECT *
FROM employee_salary
Where first_name = 'Leslie'
*/

-- Grather or Less Then
/*
SELECT *
FROM employee_salary
Where salary > 50000

SELECT *
FROM employee_salary
Where salary >= 50000

SELECT *
FROM employee_salary
Where salary < 50000

SELECT *
FROM employee_salary
Where salary <= 50000
*/

-- Equal
/*
SELECT *
FROM employee_demographics
Where gender = 'Female'
*/

-- Not Equal
/*
SELECT *
FROM employee_demographics
Where gender != 'Female'
*/

--
/*
SELECT *
FROM employee_demographics
Where birth_date > '1985'
*/

-- AND | OR | NOT -- Logical Operators

--AND
/*
SELECT *
FROM employee_demographics
Where birth_date > '1985'
AND gender = 'Male'
*/

-- OR
/*
SELECT *
FROM employee_demographics
Where birth_date > '1985'
OR gender = 'Male'
*/

-- OR NOT
/*
SELECT *
FROM employee_demographics
Where birth_date > '1985'
OR NOT gender = 'Male'
*/

-- Isolated Conditional Statement
/*
SELECT *
FROM employee_demographics
Where (first_name = 'Leslie' AND age = 44) OR age > 55
*/

-- LIKE Statement
-- % Select all Names With the "Jer" or "er" in the name
/*
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jer%'

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%Jer'

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%er%'
*/

--Select all the name with 2 carachters(__) afther the "a"
/*
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'
*/

-- We can use both together to get the name "April"
/*
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'
*/

