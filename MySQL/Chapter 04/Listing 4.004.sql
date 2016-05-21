-- Ensure you've run SalesOrdersStructureMY.sql
-- and SalesOrdersDataMY.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Listing 4.4 Using NOT IN

SELECT P.ProductNumber, P.ProductName
FROM Products AS P
WHERE P.ProductNumber NOT IN (SELECT DISTINCT ProductNumber FROM Order_Details);

