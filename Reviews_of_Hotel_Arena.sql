/*Reviews of Hotel Arena
Expedia
Airbnb
EasyID 10166

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find the number of rows for each review score earned by 'Hotel Arena'. 
Output the hotel name (which should be 'Hotel Arena'), review score 
along with the corresponding number of rows with that score for the 
specified hotel.*/

select count(average_score), hotel_name, reviewer_score
from hotel_reviews
where hotel_name = 'hotel arena'
group by hotel_name, reviewer_score;