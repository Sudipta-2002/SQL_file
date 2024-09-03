-- count() use to find total number ocuerance this column
select count(AMOUNT) from transection;
select count(AMOUNT) as "today transection" from transection;
select sum(amount) as Total from transection;
select max(amount) as "Max amount in amount column is:" from transection;
select min(amount) as "Min amount in amount column is:" from transection;
select avg(amount) as "Average is:" from transection;
select concat(first_name,last_name) as Full_name from customer2;
select concat(first_name," ",last_name) as Full_name from customer2

