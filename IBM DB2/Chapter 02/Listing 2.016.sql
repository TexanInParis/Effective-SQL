-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

SELECT CustomerID, Sum(OrderTotal)
FROM Orders
WHERE OrderDate > DATE '2016-04-01'
GROUP BY CustomerID;
