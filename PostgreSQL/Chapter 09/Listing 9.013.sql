-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

SELECT TO_CHAR(o.OrderDate, 'DAY') AS OrderDateWeekDay, 
  o.OrderDate,
  TO_CHAR(o.ShipDate, 'DAY') AS ShipDateWeekDay,
  o.ShipDate,
  o.ShipDate - o.OrderDate AS DeliveryLead
FROM Orders AS o
WHERE o.OrderDate >= (DATE_TRUNC('MONTH', CURRENT_DATE) - INTERVAL '2 MONTHS')
  AND o.OrderDate < DATE_TRUNC('MONTH', CURRENT_DATE)
;
