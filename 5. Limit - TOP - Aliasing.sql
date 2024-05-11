-- Limit / TOP
/*
SELECT TOP 3 *
FROM employee_demographics
GROUP BY age DESC
*/

-- Aliasing

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
