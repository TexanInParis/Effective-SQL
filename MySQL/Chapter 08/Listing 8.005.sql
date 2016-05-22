-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT OD.ProductNumber,
  SUM(OD.QuantityOrdered * OD.QuotedPrice) AS ProductSales
FROM Order_Details AS OD
WHERE OD.ProductNumber IN 
   (SELECT P.ProductNumber
    FROM Products AS P INNER JOIN Categories AS C
        ON P.CategoryID = C.CategoryID
    WHERE C.CategoryDescription = 'Accessories')
GROUP BY OD.ProductNumber;
