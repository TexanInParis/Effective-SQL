-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT TO_CHAR(o.OrderDate, 'DAY') AS OrderDateWeekDay, 
  o.OrderDate,
  TO_CHAR(o.ShipDate, 'DAY') AS ShipDateWeekDay,
  o.ShipDate,
  o.ShipDate - o.OrderDate AS DeliveryLead
FROM Orders o
WHERE o.OrderDate >= (ADD_MONTHS((TRUNC(SYSDATE) + 1) - EXTRACT(DAY FROM SYSDATE), -2))
  AND o.OrderDate < (TRUNC(SYSDATE) + 1) - EXTRACT(DAY FROM SYSDATE)
;