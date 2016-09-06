-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- MySQL does not support CTE, so using views instead.
-- MySQL also does not allow reference to queries more than one level apart,
-- so using multiple views to avoid referencing subqueries two level deep

CREATE VIEW TotalPerProductNumber AS
SELECT 
  P2.CategoryID, P2.ProductNumber,
  SUM(OD2.QuotedPrice * OD2.QuantityOrdered) AS SumCategory 
FROM Products AS P2 
INNER JOIN Order_Details AS OD2 
  ON P2.ProductNumber = OD2.ProductNumber 
INNER JOIN Orders AS O2
  ON O2.OrderNumber = OD2.OrderNumber
WHERE O2.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31'
GROUP BY P2.CategoryID, P2.ProductNumber;

CREATE VIEW AveragePerCategory AS 
SELECT t.CategoryID, AVG(t.SumCategory) AS AverageOfCategory 
FROM TotalPerProductNumber AS t
GROUP BY t.CategoryID;

CREATE VIEW CatProdData AS 
SELECT C.CategoryID, C.CategoryDescription, P.ProductName, OD.QuotedPrice, OD.QuantityOrdered
FROM Products AS P 
INNER JOIN Order_Details AS OD 
  ON P.ProductNumber=OD.ProductNumber
INNER JOIN Categories AS C
  ON C.CategoryID = P.CategoryID
INNER JOIN Orders AS O
  ON O.OrderNumber = OD.OrderNumber
WHERE O.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31';

-- Original query that returns wrong answer:
SELECT D.CategoryDescription, D.ProductName, 
  SUM(D.QuotedPrice * D.QuantityOrdered) AS TotalSales
FROM CatProdData AS D
GROUP BY D.CategoryID, D.CategoryDescription, D.ProductName
HAVING SUM(D.QuotedPrice * D.QuantityOrdered) > 
  (
	SELECT a.AverageOfCategory 
	FROM AveragePerCategory AS a 
	WHERE a.CategoryID = D.CategoryID
)
ORDER BY CategoryDescription, ProductName;

-- NOTE: Bug in MySQL 5.7 returns wrong answer when using the original
-- SQL. Workaround is to do a JOIN and include tha category average in
-- the output.  This query returns the correct answer:
SELECT D.CategoryDescription, D.ProductName, 
  SUM(D.QuotedPrice * D.QuantityOrdered) AS TotalSales, a.AverageOfCategory
FROM CatProdData AS D INNER JOIN AveragePerCategory AS a
ON D.CategoryID = A.CategoryID 
GROUP BY D.CategoryID, D.CategoryDescription, D.ProductName
HAVING SUM(D.QuotedPrice * D.QuantityOrdered) > 
  a.AverageOfCategory
ORDER BY CategoryDescription, ProductName;

DROP VIEW CatProdData;
DROP VIEW AveragePerCategory;
DROP VIEW TotalPerProductNumber;