-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.17 Using DRI to prevent orphan records in the child table
ALTER TABLE Order_Details ADD CONSTRAINT fkOrder FOREIGN KEY (OrderNumber)
REFERENCES Orders (OrderNumber) ON DELETE CASCADE;

-- Run the following if you do not wish to keep the constraint in the database.
--ALTER TABLE Order_Details DROP CONSTRAINT fkOrder;

