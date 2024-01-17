/*Count the number of user events performed by MacBookPro users
Apple
EasyID 9653
98
Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Count the number of user events performed by MacBookPro users.
Output the result along with the event name.
Sort the result based on the event count in the descending order.
Table: playbook_events*/

select count(event_type) as User_events, event_name
from playbook_events
where device = 'macbook pro'
group by event_name
order by User_Events desc;