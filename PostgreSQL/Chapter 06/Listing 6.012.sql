-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName = 'Skateboard') AS OSk
  ON C.CustomerID = OSk.CustomerID
INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName = 'Helmet') AS OHel
  ON C.CustomerID = OHel.CustomerID
INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName = 'Knee Pads') AS OKn
  ON C.CustomerID = OKn.CustomerID
INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName = 'Gloves') AS OGl
  ON C.CustomerID = OGl.CustomerID;

-- Second example using LIKE to fetch real data
SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName LIKE '%Skateboard%') AS OSk
  ON C.CustomerID = OSk.CustomerID
INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName LIKE '%Helmet%') AS OHel
  ON C.CustomerID = OHel.CustomerID
INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName LIKE '%Knee Pads%') AS OKn
  ON C.CustomerID = OKn.CustomerID
INNER JOIN
   (SELECT DISTINCT Orders.CustomerID
    FROM Orders INNER JOIN Order_Details
      ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products 
      ON Products.ProductNumber = Order_Details.ProductNumber
    WHERE Products.ProductName LIKE '%Gloves%') AS OGl
  ON C.CustomerID = OGl.CustomerID;