-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

SELECT o.OrderNumber, o.CustomerID
FROM Orders AS o
WHERE EmployeeID = 751;

SELECT o.OrderNumber, o.CustomerID
FROM Orders AS o
WHERE EmployeeID = 708;
