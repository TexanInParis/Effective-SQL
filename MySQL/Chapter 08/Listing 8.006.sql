-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

CREATE VIEW ProdSale AS
  (SELECT OD.ProductNumber,
       SUM(OD.QuantityOrdered * OD.QuotedPrice) AS ProductSales
     FROM Order_Details AS OD
     WHERE OD.ProductNumber IN 
       (SELECT P.ProductNumber
        FROM Products AS P INNER JOIN Categories AS C
          ON P.CategoryID = C.CategoryID
        WHERE C.CategoryDescription = 'Accessories')
     GROUP BY OD.ProductNumber);

CREATE VIEW RankedCategories AS
  (SELECT Categories.CategoryDescription, Products.ProductName, 
          ProdSale.ProductSales, 
          (SELECT Count(ProductNumber)
		   FROM ProdSale AS P2 
           WHERE P2.ProductSales > ProdSale.ProductSales) + 1 AS RankInCategory
   FROM Categories INNER JOIN Products 
     ON Categories.CategoryID = Products.CategoryID
   INNER JOIN ProdSale
     ON ProdSale.ProductNumber = Products.ProductNumber
	 ORDER BY ProductSales Desc);

CREATE VIEW ProdCount AS
  (SELECT COUNT(ProductNumber) AS NumProducts 
   FROM ProdSale); 

SELECT P1.CategoryDescription, P1.ProductName, 
    P1.ProductSales, P1.RankInCategory, 
    (CASE WHEN RankInCategory <= ROUND(0.2 * NumProducts, 0)
            THEN 'First' 
          WHEN RankInCategory <= ROUND(0.4 * NumProducts,0)
            THEN 'Second' 
          WHEN RankInCategory <= ROUND(0.6 * NumProducts,0)
            THEN 'Third' 
          WHEN RankInCategory <= ROUND(0.8 * NumProducts,0)
            THEN 'Fourth' 
          ELSE 'Fifth' END) AS Quintile
FROM RankedCategories AS P1 
CROSS JOIN ProdCount
ORDER BY P1.ProductSales DESC;

DROP VIEW ProdCount;
DROP VIEW RankedCategories;
DROP VIEW ProdSale;
