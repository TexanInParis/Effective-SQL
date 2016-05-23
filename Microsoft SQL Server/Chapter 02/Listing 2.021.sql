-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.21 Sample SQL to create a filtered index on QuantityOnHand
CREATE NONCLUSTERED INDEX LowProducts
  ON Products (ProductNumber)
WHERE QuantityOnHand < 10;

-- Run the following if you do not wish to keep the index in the database.
-- DROP INDEX LowProducts ON Products;
