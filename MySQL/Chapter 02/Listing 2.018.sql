-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Creating a Trigger to prevent orphan records in the child table

CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders
FOR EACH ROW
DELETE FROM Order_Details
WHERE Order_Details.OrderNumber = OLD.OrderNumber;

-- Run the following if you do not wish to keep the trigger in the database.
-- DROP TRIGGER DelCascadeTrig;
