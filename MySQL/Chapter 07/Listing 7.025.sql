-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

CREATE INDEX IX_Orders_EmployeeID_Included
ON Orders (EmployeeID, OrderNumber, CustomerID);

SELECT o.OrderNumber, o.CustomerID
FROM Orders AS o
WHERE EmployeeID = 751;

SELECT o.OrderNumber, o.CustomerID
FROM Orders AS o
WHERE EmployeeID = 708;

DROP INDEX IX_Orders_EmployeeID_Included
ON Orders;