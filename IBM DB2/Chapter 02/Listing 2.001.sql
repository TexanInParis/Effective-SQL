-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE UNIQUE INDEX ProductUPC_IDX
ON Products (ProductUPC ASC)
EXCLUDE NULL KEYS;

DROP INDEX ProductUPC_IDX;
