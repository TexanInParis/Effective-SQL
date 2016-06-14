-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders REFERENCING OLD AS O 
FOR EACH ROW
DELETE FROM Order_Details
WHERE Order_Details.OrderNumber = O.OrderNumber;

DROP TRIGGER DelCascadeTrig;

