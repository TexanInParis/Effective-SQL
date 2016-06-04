-- Ensure you've run Item55StructureAndData.sql, SalesOrdersStructureData.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT od.WeekDayNameLong AS OrderDateWeekDay, 
  o.OrderDate,
  sd.WeekDayNameLong AS ShipDateWeekDay,
  o.ShipDate,
  sd.DateKey - od.DateKey AS DeliveryLead
FROM Orders o
INNER JOIN Item55Example.DimDate od
  ON o.OrderDate = od.DateValue
INNER JOIN Item55Example.DimDate sd
  ON o.ShipDate = sd.DateValue
INNER JOIN Item55Example.DimDate td
  ON td.DateValue = CAST(TRUNC(SYSDATE) AS date)
WHERE od.MonthSeqNo = (td.MonthSeqNo - 1);
