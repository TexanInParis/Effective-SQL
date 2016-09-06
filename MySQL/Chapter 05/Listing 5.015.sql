-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

-- NOTE: MySQL cannot run the original query, saying it can't find P.CategoryID referenced in
--       the WHERE clause.  MySQL also doesn't support Common Table Expressions (solution used
--       for DB2).  Using temporary Views instead.

USE SalesOrdersSample;

CREATE VIEW TotalPerProduct AS
SELECT P2.CategoryID, 
       SUM(OD2.QuotedPrice * OD2.QuantityOrdered) 
       AS SumCategory 
      FROM Products AS P2 
      INNER JOIN Order_Details AS OD2 
        ON P2.ProductNumber = OD2.ProductNumber 
      INNER JOIN Orders AS O2
        ON O2.OrderNumber = OD2.OrderNumber
      WHERE O2.OrderDate BETWEEN '2015-10-01' AND '2015-12-31'
      GROUP BY P2.CategoryID, P2.ProductNumber;
	  
CREATE VIEW AveragePerCategory AS
SELECT t.CategoryID, AVG(t.SumCategory) AS AverageOfCategory 
   FROM TotalPerProduct AS t
   GROUP BY t.CategoryID;

SELECT P.CategoryID, C.CategoryDescription, P.ProductName, 
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
	(SELECT a.AverageOfCategory 
	FROM AveragePerCategory AS a 
	WHERE a.CategoryID = P.CategoryID)
ORDER BY CategoryDescription, ProductName;
	
DROP VIEW AveragePerCategory;
DROP VIEW TotalPerProduct;
