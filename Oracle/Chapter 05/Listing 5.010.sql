-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT c.CustomerID, c.CustFirstName, c.CustLastName, c.CustState,
  MAX(o.OrderDate) AS LastOrderDate, COUNT(o.OrderNumber) AS OrderCount,
  SUM(o.OrderTotal) AS TotalAmount
FROM Customers c
LEFT JOIN Orders o
  ON c.CustomerID = o.CustomerID
GROUP BY c.CustomerID, c.CustFirstName, c.CustLastName, c.CustState;
