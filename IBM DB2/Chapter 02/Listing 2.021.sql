-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE INDEX LowProducts
ON Products (
	CASE WHEN QuantityOnHand < 10 THEN ProductNumber ELSE NULL END
) EXCLUDE NULL KEYS;

DROP INDEX LowProducts;
