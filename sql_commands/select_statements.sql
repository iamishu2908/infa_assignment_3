select * from dbo.SRC_CUSTOMER_DATA;
select * from dbo.SRC_EMP_DATA;
select * from dbo.SRC_PRODUCT_DATA;
select * from dbo.SRC_RETAIL_STORE;
select * from dbo.SRC_SALES;

select * from DIM_EMPLOYEE;


/*
SELECT COLUMN_NAME, DATA_TYPE, DATETIME_PRECISION
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'SRC_SALES';
ALTER TABLE SRC_SALES
ALTER COLUMN ORDER_DATE DATETIME2(7);
*/

drop table dbo.SRC_CUSTOMER_DATA;
drop table dbo.SRC_EMP_DATA;
drop table dbo.SRC_PRODUCT_DATA;
drop table dbo.SRC_RETAIL_STORE;
drop table dbo.SRC_SALES;
