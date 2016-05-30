-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

CREATE VIEW ProdsOfInterest AS
SELECT Products.ProductName
FROM Products
WHERE ProductName IN 
  ('Skateboard', 'Helmet', 'Knee Pads', 'Gloves');
GO

DROP VIEW ProdsOfInterest;
GO

-- Sample query that searches products correctly:
CREATE VIEW ProdsOfInterest AS
SELECT Products.ProductName
FROM Products
WHERE ProductName LIKE '%Skateboard%'
   OR ProductName LIKE '%Helmet%' 
   OR ProductName LIKE '%Knee Pads%' 
   OR ProductName LIKE '%Gloves%';
GO

DROP VIEW ProdsOfInterest;
GO

