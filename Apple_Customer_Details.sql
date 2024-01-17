/*Customer Details

Interview Question Date: April 2019
Apple
Amazon
EasyID 9891

Data Engineer
Data Scientist
BI Analyst
Data Analyst
ML Engineer

Find the details of each customer regardless of whether the customer made an order. Output the customer's first name, last name, and the city along with the order details.
You may have duplicate rows in your results due to a customer ordering several of the same items. Sort records based on the customer's first name and the order details in ascending order.
Tables: customers, orders*/

select first_name, last_name, city, order_details
from customers
left join orders
on orders.cust_id = customers.id
order by first_name, order_details;