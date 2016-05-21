-- Ensure you've run SalesOrdersStructureMy.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders
FOR EACH ROW
DELETE FROM Order_Details
WHERE Order_Details.OrderNumber = OLD.OrderNumber;

DROP TRIGGER DelCascadeTrig;
