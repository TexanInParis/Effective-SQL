-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

--Listing 3.3 Three view definitions
CREATE VIEW vActiveCustomers AS
SELECT c.CustomerID, c.CustFirstName, c.CustLastName, 
  c.CustFirstName || ' ' || c.CustLastName AS CustFullName
FROM Customers c
WHERE EXISTS 
 (SELECT NULL
  FROM Orders o
  WHERE o.CustomerID = c.CustomerID
    AND o.OrderDate > ADD_MONTHS(SYSDATE, 6));

CREATE VIEW vCustomerStatistics AS 
SELECT o.CustomerID, COUNT(o.OrderNumber) AS OrderCount,
  SUM(o.OrderTotal) AS GrandOrderTotal, MAX(o.OrderDate) AS LastOrderDate
FROM Orders o
GROUP BY o.CustomerID;

CREATE VIEW vActiveCustomerStatistics AS 
SELECT a.CustomerID, a.CustFirstName, a.CustLastName, 
  s.LastOrderDate, s.GrandOrderTotal
FROM vActiveCustomers a
INNER JOIN vCustomerStatistics s
  ON a.CustomerID = s.CustomerID;