-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE FUNCTION DelCascadeTrig_Function()
RETURNS trigger
LANGUAGE plpgsql AS
$BODY$
BEGIN
	DELETE FROM Order_Details
	WHERE Order_Details.OrderNumber = OLD.OrderNumber;
END;
$BODY$;

CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders 
FOR EACH ROW
EXECUTE PROCEDURE DelCascadeTrig_Function();

DROP TRIGGER DelCascadeTrig ON Orders;
DROP FUNCTION DelCascadeTrig_Function();