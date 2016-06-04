-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT DAYNAME(o.OrderDate) AS OrderDateWeekDay, 
  o.OrderDate,
  DAYNAME(o.ShipDate) AS ShipDateWeekDay,
  o.ShipDate,
  DATEDIFF(o.OrderDate, o.ShipDate) AS DeliveryLead
FROM Orders AS o
WHERE o.OrderDate >=
	DATE_ADD(MAKEDATE(YEAR(CURRENT_DATE()), DAYOFYEAR(CURRENT_DATE() - (DAY(CURRENT_DATE() -1)))), INTERVAL -2 MONTH)
  AND o.OrderDate < MAKEDATE(YEAR(CURRENT_DATE()), DAYOFYEAR(CURRENT_DATE() - (DAY(CURRENT_DATE() -1))))
;