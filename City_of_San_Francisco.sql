/*City of San Francisco
EasyID 9924

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find libraries who haven't provided the email address in circulation year 2016 but their notice preference definition is set to email.
Output the library code.*/

select distinct home_library_code 
from library_usage
where circulation_active_year = 2016
and provided_email_address = 'false'
and notice_preference_definition = 'email';