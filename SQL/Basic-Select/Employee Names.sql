--Problem Statement

/*
Given a table STATION that holds data for five fields namely employee_id, name, months, salary.
+-------------+------------+
| Column      |   Type     |
+-------------+------------+
| employee_id | INTEGER    |
| name        | STRING     |
| months      | INTEGER    |
| salary      | INTEGER    |
+-------------+------------+
 
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.
*/

--Solution

SELECT NAME FROM EMPLOYEE ORDER BY NAME;

--  or 

SELECT NAME FROM EMPLOYEE ORDER BY NAME ASC;
