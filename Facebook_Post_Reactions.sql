/*Find all posts which were reacted to with a heart
Meta/Facebook
EasyID 10087

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find all posts which were reacted to with a heart. For such posts output all columns from facebook_posts table.
Tables: facebook_reactions, facebook_posts*/

select distinct p.*
from facebook_posts p
right join facebook_reactions r
on p.post_id = r.post_id
where reaction = 'heart';