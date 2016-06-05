-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT c.CustCity, c.CustState, c.CustZipCode, YEAR(OrderDate) AS OrderYear, MONTH(OrderDate) AS OrderMonth, EmployeeID,
  MAX(o.OrderDate) AS LastOrderDate, COUNT(o.OrderNumber) AS OrderCount,
  SUM(o.OrderTotal) AS TotalAmount
FROM Customers AS c
LEFT JOIN Orders AS o
  ON c.CustomerID = o.CustomerID
GROUP BY CustCity, CustState, CustZipCode, YEAR(OrderDate), MONTH(OrderDate), EmployeeID;