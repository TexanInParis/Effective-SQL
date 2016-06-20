-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

-- Listing 4.5 Using an Existence check

SELECT P.ProductNumber, P.ProductName
FROM Products AS P
WHERE NOT EXISTS 
  (SELECT * 
   FROM Order_Details AS OD 
   WHERE OD.ProductNumber = P.ProductNumber);
