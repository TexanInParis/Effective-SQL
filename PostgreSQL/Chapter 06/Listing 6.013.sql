-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

WITH CustProd AS 
   (SELECT Orders.CustomerID, Products.ProductName
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber)
, SkateboardOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName = 'Skateboard')
, HelmetOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName = 'Helmet')
, KneepadsOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName = 'Knee Pads')
, GlovesOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName = 'Gloves')
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
  
-- Second example using LIKE to fetch real data
WITH CustProd AS 
   (SELECT Orders.CustomerID, Products.ProductName
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber)
, SkateboardOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName LIKE '%Skateboard%')
, HelmetOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName LIKE '%Helmet%')
, KneepadsOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName LIKE '%Knee Pads%')
, GlovesOrders AS 
    (SELECT DISTINCT CustomerID
    FROM CustProd
    WHERE ProductName LIKE '%Gloves%')	
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