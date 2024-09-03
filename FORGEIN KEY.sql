-- CREATE TABLE CUSTOMER2(
--     CUSTOMER_ID INT primary KEY auto_increment,
--     FIRST_NAME varchar(100),
--     LAST_NAME VARCHAR(100)
--     );

-- INSERT into customer2(FIRST_NAME,LAST_NAME)
-- VALUES("sujoy","Modak");
-- SELECT * FROM CUSTOMER2


-- CREATE TABLE TRANSECTION(
--     TRANSECTION_ID INT primary KEY auto_increment,
--     AMOUNT decimal(5,2),
--     CUSTOMER_ID INT,
--     foreign key(CUSTOMER_ID) references customer2(CUSTOMER_ID)
--     );
SELECT * FROM customer2


-- ALTER TABLE transection
-- auto_increment=1000
-- INSERT INTO transection(AMOUNT,CUSTOMER_ID)
-- values(878.56,4);
