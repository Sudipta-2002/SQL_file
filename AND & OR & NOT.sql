-- ALTER TABLE employees
-- ADD COLUMN JOB VARCHAR(50) AFTER HOURLY_PAY;


-- UPDATE employees
-- SET JOB="CLARK"
-- WHERE EMPLOYEE_ID=4;


select * FROM employees
where hourly_pay>21 AND JOB="COOK";


select * FROM employees
where hourly_pay>21 OR JOB="COOK";


select * FROM employees
where NOT JOB="CLARK";


select * FROM employees
where hourly_pay>22 AND NOT JOB="COOK";


SELECT * FROM employees
WHERE hire_date between "2023-07-20" AND "2023-07-22";


SELECT * FROM employees
WHERE JOB IN("MANAGER","CLARK");