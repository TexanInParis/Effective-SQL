-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 8.2 Determining all products sold
SELECT O.OrderNumber, O.CustomerID, OD.ProductNumber 
FROM Orders O INNER JOIN Order_Details OD
  ON O.OrderNumber = OD.OrderNumber;

