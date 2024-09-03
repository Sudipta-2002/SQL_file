-- select * 
-- from transection inner join customer2
-- on transection.CUSTOMER_ID=customer2.CUSTOMER_ID;
-- select * from transection;
-- select * from customer2;
-- select * 
-- from transection left join customer2
-- on transection.CUSTOMER_ID=customer2.CUSTOMER_ID;
select * 
from transection right join customer2
on transection.CUSTOMER_ID=customer2.CUSTOMER_ID;
select * from customer2;
select * from transection;

