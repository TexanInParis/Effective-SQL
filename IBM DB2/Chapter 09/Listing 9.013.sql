-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

SELECT DAYNAME(o.OrderDate) AS OrderDateWeekDay, 
  o.OrderDate,
  DAYNAME(o.ShipDate) AS ShipDateWeekDay,
  o.ShipDate,
  o.ShipDate - o.OrderDate AS DeliveryLead
FROM Orders AS o
WHERE o.OrderDate >= (((CURRENT DATE + 1 DAYS) - DAY(CURRENT DATE) DAYS) - 2 MONTHS)
  AND o.OrderDate < ((CURRENT DATE + 1 DAYS) - DAY(CURRENT DATE) DAYS)
;
