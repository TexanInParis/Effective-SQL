-- Ensure you've run SalesOrdersStructureMy.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT CustomerID, Sum(OrderTotal)
FROM Orders
WHERE OrderDate > DATE '2016-04-01'
GROUP BY CustomerID;