-- Ensure you've run Item39StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

ALTER SESSION SET CURRENT_SCHEMA = Item39Example;

WITH PurchaseStatistics AS (
	SELECT 
		p.CustomerID,
		EXTRACT(YEAR FROM p.PurchaseDate) AS PurchaseYear,
		EXTRACT(MONTH FROM p.PurchaseDate) AS PurchaseMonth,
		SUM(p.PurchaseAmount) AS PurchaseTotal,
		COUNT(p.PurchaseID) AS PurchaseCount
	FROM Purchases p
	GROUP BY 
		p.CustomerID, 
		EXTRACT(YEAR FROM p.PurchaseDate),
		EXTRACT(MONTH FROM p.PurchaseDate)
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
FROM PurchaseStatistics s
ORDER BY s.CustomerID, s.PurchaseYear, s.PurchaseMonth;
