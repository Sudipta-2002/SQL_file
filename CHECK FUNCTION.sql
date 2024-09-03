-- select * from employees;
-- ALTER TABLE employees
-- ADD constraint chk_hourly_pay CHECK(hourly_pay>=10.00)  -- check function set the horyly_pay column adding all value should greater than 10.00
-- insert into employees   -- it is not add because horly pay should be greater than 10.00 
-- values(4, "sudip", "paul", 6.00,"2023-07-23", 9645789456,"sudip@gmail.com");
ALTER TABLE employees
DROP CHECK chk_hourly_pay;
