select p.product_name , s1.year ,s1.price 
from Product p
join Sales s1
on p.product_id = s1.product_id;
