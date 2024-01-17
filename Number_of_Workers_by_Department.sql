/*Number of Workers by Department Starting in April or Later
Amazon
EasyID 9847

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find the number of workers by department who joined in or after April.

Output the department name along with the corresponding number of workers.

Sort records based on the number of workers in descending order.
Table: worker*/

select count(distinct first_name) as No_Of_Workers, department
from worker
where joining_date >= '2014-04-01'
group by department
order by No_Of_Workers desc;