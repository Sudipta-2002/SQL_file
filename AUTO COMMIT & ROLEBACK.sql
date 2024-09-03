-- insert into employees values(1,'sudipta','paul',23.00,'2023-07-20',9641592946,
--                    'paulsudiptagmail.com'),
--                    (2,'sujit','paul',23.90,'2023-07-20',9641592946,
--                    'paulsujitgmail.com'),
--                    (3,'sumit','paul',21.90,'2023-07-23',9641592946,
--                    'paulsumitgmail.com');
-- set autocommit = off;  /*that means off auto save*/
-- commit;   /*using to save the chnging data*/
-- delete from employees
-- rollback;   /*back to the privious step in the data base it is applicable only before the commit*/
select * from employees
commit