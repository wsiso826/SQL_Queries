/*Salaries Differences

Interview Question Date: November 2020
LinkedIn
Dropbox
EasyID 10308

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Write a query that calculates the difference between the highest salaries found in the marketing and engineering departments. Output just the absolute difference in salaries.
Tables: db_employee, db_dept*/

select abs((select max(salary) from db_employee
where department_id = 1) -
(select max(salary) from db_employee
where department_id = 4))
