-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 4.5 Using an Existence check

SELECT P.ProductNumber, P.ProductName
FROM Products P
WHERE NOT EXISTS 
  (SELECT * 
   FROM Order_Details OD 
   WHERE OD.ProductNumber = P.ProductNumber);
