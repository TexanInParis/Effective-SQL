-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

CREATE FUNCTION CustProd(@ProdName VarChar(50)) RETURNS Table
AS 
RETURN (SELECT Orders.CustomerID AS CustID
FROM Orders INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE ProductName = @ProdName);
GO

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT CustID FROM CustProd('Skateboard'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Helmet'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Knee Pads'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Gloves'));
GO

DROP FUNCTION CustProd;
GO

-- Sample query that returns results:
CREATE FUNCTION CustProd(@ProdName VarChar(50)) RETURNS Table
AS 
RETURN (SELECT Orders.CustomerID AS CustID
FROM Orders INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE ProductName LIKE '%' + @ProdName + '%');
GO

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT CustID FROM CustProd('Skateboard'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Helmet'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Knee Pads'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Gloves'));
GO

DROP FUNCTION CustProd;
GO

