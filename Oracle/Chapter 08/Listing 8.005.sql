-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT OD.ProductNumber,
  SUM(OD.QuantityOrdered * OD.QuotedPrice) AS ProductSales
FROM Order_Details OD
WHERE OD.ProductNumber IN 
   (SELECT P.ProductNumber
    FROM Products P INNER JOIN Categories C
        ON P.CategoryID = C.CategoryID
    WHERE C.CategoryDescription = 'Accessories')
GROUP BY OD.ProductNumber;
