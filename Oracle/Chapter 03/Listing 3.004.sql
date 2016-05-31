-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

--Listing 3.4 Equivalent statement of combined views
SELECT c.CustomerID, c.CustFirstName, c.CustLastName, 
  s.LastOrderDate, s.GrandOrderTotal
FROM Customers c
INNER JOIN 
  (SELECT o.CustomerID, SUM(o.OrderTotal) AS GrandOrderTotal,
    MAX(o.OrderDate) AS LastOrderDate  
   FROM Orders o
   GROUP BY o.CustomerID) s
  ON c.CustomerID = s.CustomerID
WHERE EXISTS 
 (SELECT NULL
  FROM Orders o
  WHERE o.CustomerID = c.CustomerID
    AND o.OrderDate > ADD_MONTHS(SYSDATE, 6)); 
