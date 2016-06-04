-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

SELECT C.CustFirstName, C.CustLastName
FROM Customers AS C
WHERE C.CustomerID IN
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Bike')
INTERSECT
SELECT C2.CustFirstName, C2.CustLastName
FROM Customers AS C2
WHERE C2.CustomerID IN
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Skateboard');
  
-- Sample query that returns results:
SELECT C.CustFirstName, C.CustLastName
FROM Customers AS C
WHERE C.CustomerID IN
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Bike%')
INTERSECT
SELECT C2.CustFirstName, C2.CustLastName
FROM Customers AS C2
WHERE C2.CustomerID IN
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName LIKE '%Skateboard%');
