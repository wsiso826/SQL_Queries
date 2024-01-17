/*Order Details

Interview Question Date: May 2019
Shopify
Amazon
EasyID 9913

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find order details made by Jill and Eva.
Consider the Jill and Eva as first names of customers.
Output the order date, details and cost along with the first name.
Order records based on the customer id in ascending order.*/

select first_name, order_date, order_details, total_order_cost
from customers
join orders
on customers.id = orders.cust_id
where first_name in ('jill', 'eva')
order by customers.id;