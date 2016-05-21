-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.16 Sample query SQL with WHERE clause
SELECT CustomerID, Sum(OrderTotal)
FROM Orders
<<<<<<< HEAD
WHERE OrderDate > '2016-04-01'
=======
WHERE OrderDate > '2015-12-01'
>>>>>>> origin/master
GROUP BY CustomerID;