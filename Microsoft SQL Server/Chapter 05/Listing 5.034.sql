-- Ensure you've run Item39StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item39Example;

GO

WITH PurchaseStatistics AS (
	SELECT 
		p.CustomerID,
		YEAR(p.PurchaseDate) AS PurchaseYear,
		MONTH(p.PurchaseDate) AS PurchaseMonth,
		SUM(p.PurchaseAmount) AS PurchaseTotal,
		COUNT(p.PurchaseID) AS PurchaseCount
	FROM Purchases AS p
	GROUP BY 
		p.CustomerID, 
		YEAR(p.PurchaseDate),
		MONTH(p.PurchaseDate)
)
SELECT
  s.CustomerID, s.PurchaseYear, s.PurchaseMonth,
  SUM(s.PurchaseCount) OVER (
    PARTITION BY s.PurchaseYear
    ORDER BY s.CustomerID
    RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
    ) AS CountByRange,
  SUM(s.PurchaseCount) OVER (
    PARTITION BY s.PurchaseYear
    ORDER BY s.CustomerID
    ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
    ) AS CountByRows
FROM PurchaseStatistics AS s
ORDER BY s.CustomerID, s.PurchaseYear, s.PurchaseMonth;
