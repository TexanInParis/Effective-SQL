-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT p.*
FROM Products p
WHERE NOT EXISTS (
    SELECT NULL
    FROM Order_Details d
    WHERE p.ProductNumber = d.ProductNumber
);
