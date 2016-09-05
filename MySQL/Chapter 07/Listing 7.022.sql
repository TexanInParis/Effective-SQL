-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT p.*
FROM Products AS p
WHERE NOT EXISTS (
    SELECT NULL
    FROM Order_Details AS d
    WHERE p.ProductNumber = d.ProductNumber
);
