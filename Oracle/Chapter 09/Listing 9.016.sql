-- Ensure you've run Item55StructureAndData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item55Example;

CREATE INDEX DimDate_WeekDayLong
ON DimDate (DateValue, WeekdayNameLong);
