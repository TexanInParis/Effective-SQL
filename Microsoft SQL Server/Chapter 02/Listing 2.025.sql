-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.25 Sample SQL to create filtered indexes to eliminate sort
CREATE INDEX SelectProducts ON Products(ProductName, ProductNumber)
WHERE CategoryID IN (1, 5, 9);

-- Run the following if you do not wish to keep the index in the database.
-- DROP INDEX SelectProducts ON Products;