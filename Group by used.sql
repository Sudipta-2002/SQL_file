-- create table e(
--     e_id int,
--     e_name varchar(100),
--     dept varchar(100),
--     salary int);
-- insert into e values
-- (1,"ram","hr",10000),
-- (2,"amit","mrkt",20000),
-- (3,"ravi","hr",30000),
-- (4,"nitin","mrkt",40000),
-- (5,"varun","it",50000);
select * from e;
select dept from e group by dept;
select dept,count(dept) from e group by dept;

-- group by statement is used to group together any row of column with the same value stored them


    
