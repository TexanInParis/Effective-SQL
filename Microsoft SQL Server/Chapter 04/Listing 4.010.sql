-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT CustomerID, CustFirstName, CustLastName
FROM Customers
WHERE (1 = 
  (CASE WHEN CustomerID NOT IN
    (SELECT Orders.CustomerID 
    FROM Orders INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products
    ON Order_Details.ProductNumber = Products.ProductNumber
    WHERE Products.ProductName = 'Skateboard')
  THEN 0
  WHEN CustomerID IN
    (SELECT Orders.CustomerID 
    FROM Orders INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products
    ON Order_Details.ProductNumber = Products.ProductNumber
    WHERE Products.ProductName = 'Helmet')
  THEN 0
  ELSE 1 END));
  
-- Sample query that returns results:
SELECT CustomerID, CustFirstName, CustLastName
FROM Customers
WHERE (1 = 
  (CASE WHEN CustomerID NOT IN
    (SELECT Orders.CustomerID 
    FROM Orders INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products
    ON Order_Details.ProductNumber = Products.ProductNumber
    WHERE Products.ProductName LIKE '%Skateboard%')
  THEN 0
  WHEN CustomerID IN
    (SELECT Orders.CustomerID 
    FROM Orders INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products
    ON Order_Details.ProductNumber = Products.ProductNumber
    WHERE Products.ProductName LIKE '%Helmet%')
  THEN 0
  ELSE 1 END));
  