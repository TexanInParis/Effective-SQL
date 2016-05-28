-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

GO

SELECT
  o.OrderNumber, o.CustomerID, o.OrderTotal,
  SUM(o.OrderTotal) OVER (
    PARTITION BY o.CustomerID
    ORDER BY o.OrderNumber, o.CustomerID
    ) AS TotalByCustomer,
  SUM(o.OrderTotal) OVER (
    ORDER BY o.OrderNumber
    ) AS TotalOverall
FROM Orders AS o
ORDER BY o.OrderNumber, o.CustomerID;
