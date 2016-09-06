-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders 
FOR EACH ROW
BEGIN
  DELETE FROM Order_Details
  WHERE Order_Details.OrderNumber = :old.OrderNumber;
END;
/

DROP TRIGGER DelCascadeTrig;
