-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

-- Listing 8.2 Determining all products sold
SELECT O.OrderNumber, O.CustomerID, OD.ProductNumber 
FROM Orders AS O INNER JOIN Order_Details AS OD
  ON O.OrderNumber = OD.OrderNumber;

