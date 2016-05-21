-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Creating a Trigger to prevent orphan records in the child table
CREATE TRIGGER DelCascadeTrig
<<<<<<< HEAD
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
=======
  ON Orders
  FOR DELETE
AS
  DELETE Order_Details
    FROM Order_Details, deleted
   WHERE Order_Details.OrderNumber = deleted.OrderNumber;

-- Run the following if you do not wish to keep the trigger in the database.
--DROP TRIGGER DelCascadeTrig;
>>>>>>> origin/master
