-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT c.CustomerID, c.CustFirstName, c.CustLastName, c.CustState,
  o.LastOrderDate, o.OrderCount, o.TotalAmount
FROM Customers c
LEFT JOIN 
   (SELECT t.CustomerID, MAX(t.OrderDate) AS LastOrderDate,
    COUNT(t.OrderNumber) AS OrderCount, SUM(t.OrderTotal) AS TotalAmount
    FROM Orders t
    GROUP BY t.CustomerID) o
  ON c.CustomerID = o.CustomerID;
