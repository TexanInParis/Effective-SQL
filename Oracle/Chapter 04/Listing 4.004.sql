-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 4.4 Using NOT IN

SELECT P.ProductNumber, P.ProductName
FROM Products P
WHERE P.ProductNumber NOT IN (SELECT ProductNumber FROM Order_Details);

