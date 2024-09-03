-- CREATE TABLE employees(   
--   employee_id INT,
--   first_name VARCHAR(100),
--   last_name VARCHAR(100),
--   houry_pay DECIMAL(5, 2),
--   hire_date DATE
-- ); /* CREATE TABLE*/
-- SELECT * FROM employees;   /*PRINT TABLE*/
-- RENAME TABLE employees TO workers;  /*RENAME TABLE*/
-- SELECT * FROM workers;
-- RENAME TABLE workers TO employees
-- ALTER TABLE employees    /*ADD COLOUMN IN THE TABLE*/
-- ADD phone_number VARCHAR(15);
-- SELECT * FROM employees
-- ALTER TABLE employees    /*RENAME THE COLUMN*/
-- RENAME COLUMN phone_number TO email;
-- SELECT * FROM employees
-- ALTER TABLE employees   
-- MODIFY COLUMN email VARCHAR(100); /*CHANGE COLUMN DATA TYPE OR SIZE*/
-- ALTER TABLE employees
-- ADD ph_no INT;
-- SELECT * FROM employees
-- ALTER TABLE employees /* delete column in the table*/
-- DROP COLUMN ph_no;
ALTER TABLE employees  /*SET THE POSITIOIN OF COLUMN*/
MODIFY  email VARCHAR(100)
AFTER phone_number;
SELECT * FROM employees



