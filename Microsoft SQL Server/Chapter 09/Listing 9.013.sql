-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT DATENAME(WEEKDAY, o.OrderDate) AS OrderDateWeekDay, 
  o.OrderDate,
  DATENAME(WEEKDAY, o.ShipDate) AS ShipDateWeekDay,
  o.ShipDate,
  DATEDIFF(DAY, o.OrderDate, o.ShipDate) AS DeliveryLead
FROM Orders AS o
WHERE o.OrderDate >= 
    DATEADD(MONTH, -2, DATEFROMPARTS(YEAR(GETDATE()), MONTH(GETDATE()), 1))
  AND o.OrderDate < DATEFROMPARTS(YEAR(GETDATE()), MONTH(GETDATE()), 1)
;
