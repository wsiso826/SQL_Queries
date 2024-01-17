/*Admin Department Employees Beginning in April or Later
Microsoft
Amazon
EasyID 9845
43
Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer
Software Engineer

Find the number of employees working in the Admin department that joined in April or later.
Table: worker*/

select count(distinct first_name) as No_of_Employees
from worker
where department = 'admin'
and joining_date >= '2014-04-01';
