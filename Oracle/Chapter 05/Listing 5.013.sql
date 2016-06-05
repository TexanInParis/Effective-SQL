-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT c.CustCity, c.CustState, c.CustZipCode, EXTRACT(YEAR FROM OrderDate) AS OrderYear, EXTRACT(MONTH FROM OrderDate) AS OrderMonth, EmployeeID,
  MAX(o.OrderDate) AS LastOrderDate, COUNT(o.OrderNumber) AS OrderCount,
  SUM(o.OrderTotal) AS TotalAmount
FROM Customers c
LEFT JOIN Orders o
  ON c.CustomerID = o.CustomerID
GROUP BY CustCity, CustState, CustZipCode, EXTRACT(YEAR FROM OrderDate), EXTRACT(MONTH FROM OrderDate), EmployeeID;