/*Workers With The Highest Salaries

Interview Question Date: June 2021
Amazon
DoorDash
MediumID 10353
442
Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

You have been asked to find the job titles of the highest-paid employees.

Your output should include the highest-paid title or multiple titles with the same salary.
Tables: worker, title*/

select worker_title
from title
join worker 
on worker_id = worker_ref_id
where salary in (select max(salary) from worker)
