/*Spotify
EasyID 9992
112
Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find how many times each artist appeared on the Spotify ranking list
Output the artist name along with the corresponding number of occurrences.
Order records by the number of occurrences in descending order.
Table: spotify_worldwide_daily_song_ranking*/

select 
artist, 
count(position) as occurances
from spotify_worldwide_daily_song_ranking
group by artist
order by occurances desc;