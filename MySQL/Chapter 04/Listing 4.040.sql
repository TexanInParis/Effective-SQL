-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT Customers.CustomerID, Customers.CustFirstName, 
  Customers.CustLastName, OFiltered.OrderNumber, 
  OFiltered.OrderDate, OFiltered.OrderTotal
FROM Customers LEFT JOIN 
  (SELECT Orders.OrderNumber, Orders.CustomerID, 
    Orders.OrderDate, Orders.OrderTotal
  FROM Orders
  WHERE Orders.OrderDate BETWEEN CAST('2015-10-01' AS DATETIME)
    AND CAST('2015-12-31' AS DATETIME)) AS OFiltered
  ON Customers.CustomerID = OFiltered.CustomerID;
