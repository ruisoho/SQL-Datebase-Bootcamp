--Having vs Where

--WRONG STATEMENT
/*
SELECT gender, AVG(age) -> The Gender will be selected 1st and the Grouped by Gender(FEMALE / MALE), So the AGE is not available
FROM employee_demographics
WHERE AVG(age) > 40 -> AGE can not be called on the Gender becaus doesnt exit.
GROUP BY gender
*/ --SELECTION ERROR: An aggregate may not appear in the WHERE clause unless it is in a subquery contained in a HAVING clause or a select list, and the column being aggregated is an outer reference.

--RIGTH STATEMENT USING HAVING
/*
SELECT gender, AVG(age) | -> 1st - The Gender will be SELECTED and GROUPED 2nd-> AGE is SELECTED and Calcutale the AVERAGE GREATHER THEN 40
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40 | -> AVERAGE SELECTION FROM AGE
*/

/*
SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%' -> Role Level Filter
GROUP BY occupation
HAVING AVG(salary) > 75000 -> AVG salary Filter
*/


