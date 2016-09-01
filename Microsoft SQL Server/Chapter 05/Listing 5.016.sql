-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

WITH CatProdData AS (
	SELECT C.CategoryID, C.CategoryDescription, P.ProductName, OD.QuotedPrice, OD.QuantityOrdered
	FROM Products AS P 
	   INNER JOIN Order_Details AS OD 
	     ON P.ProductNumber=OD.ProductNumber
	   INNER JOIN Categories AS C
	     ON C.CategoryID = P.CategoryID
	   INNER JOIN Orders AS O
	     ON O.OrderNumber = OD.OrderNumber
	WHERE O.OrderDate BETWEEN '2015-10-01' AND '2015-12-31'
)
SELECT D.CategoryDescription, D.ProductName, 
  SUM(D.QuotedPrice * D.QuantityOrdered) AS TotalSales
FROM CatProdData AS D
GROUP BY D.CategoryID, D.CategoryDescription, D.ProductName
HAVING SUM(D.QuotedPrice * D.QuantityOrdered) > 
  (SELECT AVG(SumCategory) 
   FROM 
    (SELECT D2.CategoryID, 
      SUM(D2.QuotedPrice *D2.QuantityOrdered) 
        AS SumCategory 
     FROM CatProdData AS D2
     WHERE D2.CategoryID = D.CategoryID
     GROUP BY D2.CategoryID, D2.ProductName) AS S 
GROUP BY CategoryID)
ORDER BY CategoryDescription, ProductName;
