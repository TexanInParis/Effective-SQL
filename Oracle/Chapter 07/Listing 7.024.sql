-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT o.OrderNumber, o.CustomerID
FROM Orders o
WHERE EmployeeID = 751;

SELECT o.OrderNumber, o.CustomerID
FROM Orders o
WHERE EmployeeID = 708;
