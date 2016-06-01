-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers C
WHERE C.CustomerID IN 
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName 
    IN ('Skateboard', 'Helmet', 'Knee Pads', 'Gloves'));
	
-- Sample query that returns results:
SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers C
WHERE C.CustomerID IN 
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Skateboard%'
	 OR Products.ProductName LIKE '%Helmet%'
	 OR Products.ProductName LIKE '%Knee Pads%'
	 OR Products.ProductName LIKE '%Gloves%');

