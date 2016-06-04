-- Ensure you've run Item39StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

SET search_path = Item39Example;

WITH PurchaseStatistics AS (
	SELECT 
		p.CustomerID,
		EXTRACT(YEAR FROM p.PurchaseDate) AS PurchaseYear,
		EXTRACT(MONTH FROM p.PurchaseDate) AS PurchaseMonth,
		SUM(p.PurchaseAmount) AS PurchaseTotal,
		COUNT(p.PurchaseID) AS PurchaseCount
	FROM Purchases AS p
	GROUP BY 
		p.CustomerID, 
		EXTRACT(YEAR FROM p.PurchaseDate),
		EXTRACT(MONTH FROM p.PurchaseDate)
)
SELECT
  s.CustomerID, s.PurchaseYear, s.PurchaseMonth,
  LAG(s.PurchaseTotal, 1) OVER (
    PARTITION BY s.CustomerID, s.PurchaseMonth
    ORDER BY s.PurchaseYear
    ) AS PreviousMonthTotal,
  s.PurchaseTotal AS CurrentMonthTotal,
  LEAD(s.PurchaseTotal, 1) OVER (
    PARTITION BY s.CustomerID, s.PurchaseMonth
    ORDER BY s.PurchaseYear
    ) AS NextMonthTotal,
  AVG(s.PurchaseTotal) OVER (
    PARTITION BY s.CustomerID, s.PurchaseMonth
    ORDER BY s.PurchaseYear
    ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING
    ) AS MonthOfYearAverage
FROM PurchaseStatistics AS s
ORDER BY s.CustomerID, s.PurchaseYear, s.PurchaseMonth;
