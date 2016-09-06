-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT C.CategoryDescription, P.ProductName, 
  SUM(OD.QuotedPrice * OD.QuantityOrdered) AS TotalSales
FROM Products AS P 
  INNER JOIN Order_Details AS OD 
     ON P.ProductNumber=OD.ProductNumber
  INNER JOIN Categories AS C
     ON C.CategoryID = P.CategoryID
  INNER JOIN Orders AS O
     ON O.OrderNumber = OD.OrderNumber
WHERE O.OrderDate BETWEEN '2015-10-01' AND '2015-12-31'
GROUP BY P.CategoryID, C.CategoryDescription, P.ProductName
HAVING SUM(OD.QuotedPrice * OD.QuantityOrdered) > 
  (SELECT AVG(SumCategory) 
   FROM 
     (SELECT P2.CategoryID, 
       SUM(OD2.QuotedPrice * OD2.QuantityOrdered) 
       AS SumCategory 
      FROM Products AS P2 
      INNER JOIN Order_Details AS OD2 
        ON P2.ProductNumber = OD2.ProductNumber 
      INNER JOIN Orders AS O2
        ON O2.OrderNumber = OD2.OrderNumber
      WHERE P2.CategoryID = P.CategoryID
      AND O2.OrderDate BETWEEN '2015-10-01' AND '2015-12-31'
      GROUP BY P2.CategoryID, P2.ProductNumber) AS S 
GROUP BY CategoryID)
ORDER BY CategoryDescription, ProductName;
