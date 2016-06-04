-- Ensure you've run Item55StructureAndData.sql, SalesOrdersStructureData.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

SELECT od.WeekDayNameLong AS OrderDateWeekDay, 
  o.OrderDate,
  sd.WeekDayNameLong AS ShipDateWeekDay,
  o.ShipDate,
  sd.DateKey - od.DateKey AS DeliveryLead
FROM Orders AS o
INNER JOIN Item55Example.DimDate AS od
  ON o.OrderDate = od.DateValue
INNER JOIN Item55Example.DimDate AS sd
  ON o.ShipDate = sd.DateValue
INNER JOIN Item55Example.DimDate AS td
  ON td.DateValue = CURRENT_DATE
WHERE od.MonthSeqNo = (td.MonthSeqNo - 1);
