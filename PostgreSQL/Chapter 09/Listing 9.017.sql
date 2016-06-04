-- Ensure you've run Item55StructureAndData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = Item55Example;

CREATE INDEX DimDate_WeekDayLong_MonthSeqNo
ON DimDate (DateValue, WeekdayNameLong, MonthSeqNo);
