select product_name
from Orders
join netology.Customers C on C.id = Orders.customer_id
where name = 'ALEXY';