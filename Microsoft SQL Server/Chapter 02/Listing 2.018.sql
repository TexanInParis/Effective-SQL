-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

CREATE TRIGGER DelCascadeTrig
ON Orders AFTER DELETE AS
BEGIN
    DELETE FROM Order_Details
	WHERE EXISTS (
		SELECT NULL
		FROM deleted
		WHERE deleted.OrderNumber = Order_Details.OrderNumber
	);
END;

DROP TRIGGER DelCascadeTrig;
