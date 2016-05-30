-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Skateboard')
AND C.CustomerID NOT IN
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName 
    IN ('Helmet', 'Gloves', 'Knee Pads'));
	
-- Sample query that searches products correctly:
SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Skateboard%')
AND C.CustomerID NOT IN
  (SELECT Orders.CustomerID
  FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Helmet%'
     OR Products.ProductName LIKE '%Gloves%'
     OR Products.ProductName LIKE '%Knee Pads%');
