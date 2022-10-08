SELECT * FROM classicmodels.customers;
SELECT * FROM classicmodels.customers LIMIT 3;

SELECT * FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE TABLE_SCHEMA = 'classicmodels'
AND TABLE_NAME = 'customers';

SELECT * FROM INFORMATION_SCHEMA.tables
WHERE TABLE_SCHEMA = 'classicmodels';

SELECT DISTINCT status FROM classicmodels.orders;

SELECT * FROM classicmodels.customers
WHERE  country = 'norway' AND contactFirstName = 'jonas';
 
 SELECT * FROM classicmodels.products 
where productCode='S10_1678';
 
