-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

--Listing 3.3 Three view definitions
CREATE VIEW vActiveCustomers AS
SELECT c.CustomerID, c.CustFirstName, c.CustLastName, 
  c.CustFirstName + ' ' + c.CustLastName AS CustFullName
FROM Customers AS c
WHERE EXISTS 
 (SELECT NULL
  FROM Orders AS o
  WHERE o.CustomerID = c.CustomerID
    AND o.OrderDate > DATEADD(MONTH, -6, GETDATE()));
GO

CREATE VIEW vCustomerStatistics AS 
SELECT o.CustomerID, COUNT(o.OrderNumber) AS OrderCount,
  SUM(o.OrderTotal) AS GrandOrderTotal, MAX(o.OrderDate) AS LastOrderDate
FROM Orders AS o
GROUP BY o.CustomerID;
GO

CREATE VIEW vActiveCustomerStatistics AS 
SELECT a.CustomerID, a.CustFirstName, a.CustLastName, 
  s.LastOrderDate, s.GrandOrderTotal
FROM vActiveCustomers AS a
INNER JOIN vCustomerStatistics AS s
  ON a.CustomerID = s.CustomerID;
GO
