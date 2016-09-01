-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO 

CREATE VIEW CustomerProducts AS
SELECT DISTINCT Customers.CustomerID, Customers.CustFirstName, 
  Customers.CustLastName, Products.ProductName
FROM Customers INNER JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products
  ON Products.ProductNumber = Order_Details.ProductNumber;
GO

CREATE VIEW ProdsOfInterest AS
SELECT Products.ProductName
FROM Products
WHERE ProductName IN 
  ('Skateboard', 'Helmet', 'Knee Pads', 'Gloves');
GO

SELECT CP.CustomerID, CP.CustFirstName, CP.CustLastName
FROM CustomerProducts AS CP CROSS JOIN ProdsOfInterest AS PofI
WHERE CP.ProductName = PofI.ProductName
GROUP BY CP.CustomerID, CP.CustFIrstName, CP.CustLastName
HAVING COUNT(CP.ProductName) = 
  (SELECT COUNT(ProductName) FROM ProdsOfInterest);
GO

DROP VIEW CustomerProducts;
GO

DROP VIEW ProdsOfInterest;
GO

-- Sample query that searches products correctly:
CREATE VIEW CustomerProducts AS
SELECT DISTINCT Customers.CustomerID, Customers.CustFirstName,
  Customers.CustLastName,
       CASE WHEN Products.ProductName LIKE '%Skateboard%' THEN 'Skateboard'
              WHEN Products.ProductName LIKE '%Helmet%' THEN 'Helmet'
              WHEN Products.ProductName LIKE '%Knee Pads%' THEN 'Knee Pads'
              WHEN Products.ProductName LIKE '%Gloves%' THEN 'Gloves'
              ELSE NULL
       END AS ProductCategory
FROM Customers INNER JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products
  ON Products.ProductNumber = Order_Details.ProductNumber;
GO

CREATE VIEW ProdsOfInterest AS
SELECT DISTINCT 
       CASE WHEN Products.ProductName LIKE '%Skateboard%' THEN 'Skateboard'
              WHEN Products.ProductName LIKE '%Helmet%' THEN 'Helmet'
              WHEN Products.ProductName LIKE '%Knee Pads%' THEN 'Knee Pads'
              WHEN Products.ProductName LIKE '%Gloves%' THEN 'Gloves'
              ELSE NULL
       END AS ProductCategory
FROM Products
WHERE ProductName LIKE '%Skateboard%'
   OR ProductName LIKE '%Helmet%'
   OR ProductName LIKE '%Knee Pads%'
   OR ProductName LIKE '%Gloves%';
GO

SELECT CP.CustomerID, CP.CustFirstName, CP.CustLastName
FROM CustomerProducts CP, ProdsOfInterest PofI
WHERE CP.ProductCategory = PofI.ProductCategory
GROUP BY CP.CustomerID, CP.CustFIrstName, CP.CustLastName
HAVING COUNT(CP.ProductCategory) =
  (SELECT COUNT(ProductCategory) FROM ProdsOfInterest);
GO

DROP VIEW CustomerProducts;
GO

DROP VIEW ProdsOfInterest;
GO


