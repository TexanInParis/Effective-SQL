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

SELECT DISTINCT CustomerID, CustFirstName, CustLastName
FROM CustomerProducts AS CP1
WHERE NOT EXISTS
  (SELECT ProductName FROM ProdsOfInterest AS PofI
    WHERE NOT EXISTS
    (SELECT CustomerID FROM CustomerProducts AS CP2
      WHERE CP2.CustomerID = CP1.CustomerID
      AND CP2.ProductName = PofI.ProductName));
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

SELECT DISTINCT CustomerID, CustFirstName, CustLastName
FROM CustomerProducts AS CP1
WHERE NOT EXISTS
  (SELECT ProductCategory FROM ProdsOfInterest AS PofI
    WHERE NOT EXISTS
    (SELECT CustomerID FROM CustomerProducts AS CP2
      WHERE CP2.CustomerID = CP1.CustomerID
      AND CP2.ProductCategory = PofI.ProductCategory));
GO

DROP VIEW CustomerProducts;
GO

DROP VIEW ProdsOfInterest;
GO
