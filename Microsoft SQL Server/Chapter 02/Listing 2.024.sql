-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.24 Sample query that requires a sort operation
SELECT ProductNumber, ProductName
<<<<<<< HEAD
FROM Products
=======
  FROM Products
>>>>>>> origin/master
WHERE CategoryID IN (1, 5, 9)
ORDER BY ProductName;