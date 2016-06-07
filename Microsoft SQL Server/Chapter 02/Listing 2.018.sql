-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.18 Creating a Trigger to prevent orphan records in the child table
CREATE TRIGGER DelCascadeTrig
  ON Orders
  FOR DELETE
AS
  DELETE Order_Details
    FROM Order_Details, deleted
   WHERE Order_Details.OrderNumber = deleted.OrderNumber;
GO

-- Run the following if you do not wish to keep the trigger in the database.
-- DROP TRIGGER DelCascadeTrig;

