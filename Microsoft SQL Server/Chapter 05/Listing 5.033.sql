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
