-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- MySQL does not support CTEs so using views instead

CREATE VIEW CustProd AS 
SELECT Orders.CustomerID, Products.ProductName
FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber;
  
CREATE VIEW SkateboardOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName = 'Skateboard';

CREATE VIEW HelmetOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName = 'Helmet';

CREATE VIEW KneepadsOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName = 'Knee Pads';

CREATE VIEW GlovesOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName = 'Gloves';

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C INNER JOIN
  SkateboardOrders  AS OSk
  ON C.CustomerID = OSk.CustomerID
INNER JOIN
  HelmetOrders AS OHel
  ON C.CustomerID = OHel.CustomerID
INNER JOIN
  KneepadsOrders AS OKn
  ON C.CustomerID = OKn.CustomerID
INNER JOIN
  GlovesOrders AS OGl
  ON C.CustomerID = OGl.CustomerID;

DROP VIEW GlovesOrders;
DROP VIEW KneepadsOrders;
DROP VIEW HelmetOrders;
DROP VIEW SkateboardOrders;
DROP VIEW CustProd;

-- Second example using LIKE to fetch real data
CREATE VIEW CustProd AS 
SELECT Orders.CustomerID, Products.ProductName
FROM Orders INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products 
  ON Products.ProductNumber = Order_Details.ProductNumber;
  
CREATE VIEW SkateboardOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName LIKE '%Skateboard%';

CREATE VIEW HelmetOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName LIKE '%Helmet%';

CREATE VIEW KneepadsOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName LIKE '%Knee Pads%';

CREATE VIEW GlovesOrders AS 
SELECT DISTINCT CustomerID
FROM CustProd
WHERE ProductName LIKE '%Gloves%';
	
SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C INNER JOIN
  SkateboardOrders  AS OSk
  ON C.CustomerID = OSk.CustomerID
INNER JOIN
  HelmetOrders AS OHel
  ON C.CustomerID = OHel.CustomerID
INNER JOIN
  KneepadsOrders AS OKn
  ON C.CustomerID = OKn.CustomerID
INNER JOIN
  GlovesOrders AS OGl
  ON C.CustomerID = OGl.CustomerID;
  
DROP VIEW GlovesOrders;
DROP VIEW KneepadsOrders;
DROP VIEW HelmetOrders;
DROP VIEW SkateboardOrders;
DROP VIEW CustProd;  