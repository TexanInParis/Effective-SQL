-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

CREATE INDEX SelectProducts ON Products(ProductName, ProductNumber)
WHERE CategoryID IN (1, 5, 9);

DROP INDEX SelectProducts
ON Products;