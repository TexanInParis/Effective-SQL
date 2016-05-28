-- Ensure you've run SalesOrdersStructureData.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE INDEX Orders_OrderDate_ShipDate
ON Orders (OrderDate, ShipDate);
