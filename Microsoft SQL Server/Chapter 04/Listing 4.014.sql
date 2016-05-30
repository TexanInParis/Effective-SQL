-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Skateboard'
  AND Orders.CustomerID = C.CustomerID)
AND EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Helmet'
  AND Orders.CustomerID = C.CustomerID)
AND EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Knee Pads'
  AND Orders.CustomerID = C.CustomerID)
AND EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Gloves'
  AND Orders.CustomerID = C.CustomerID);
  
-- Sample query that returns results:
SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Skateboard%'
  AND Orders.CustomerID = C.CustomerID)
AND EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Helmet%'
  AND Orders.CustomerID = C.CustomerID)
AND EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Knee Pads%'
  AND Orders.CustomerID = C.CustomerID)
AND EXISTS
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Gloves%'
  AND Orders.CustomerID = C.CustomerID);