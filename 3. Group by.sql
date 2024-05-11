-- GROUP BY
/*
SELECT gender
FROM employee_demographics
GROUP BY gender
*/

-- Column 'employee_demographics.first_name' is invalid in the select list because it is not contained in either an aggregate function or the GROUP BY clause. --
/*
SELECT first_name
FROM employee_demographics
GROUP BY gender
*/

-- Select Gender and Average age from the GROUP GENDER OUTPUT -> Female = 38 / Male = 41
/*
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
*/

-- Select Gender and Average age from the GROUP GENDER OUTPUT -> Female = 38 / Male = 41 ADDS a NEW Column for AVG, MAX, MIN and COUNT How many persons exist in the group, separated by genders.
/*
SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
*/

-- Select all the Occupations and salaries
/*
SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
*/

-- ODER BY
--In Ascending ORDER A to Z
/*
SELECT *
FROM employee_demographics
ORDER BY first_name ASC;

--In Descending ORDER Z to A

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;
*/

-- Ordering by Gender 1st and Age 2nd
/*
SELECT *
FROM employee_demographics
ORDER BY gender, age;
*/



