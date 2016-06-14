-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE INDEX SelectProducts 
ON Products(
	CASE WHEN CategoryID IN(1, 5, 9) THEN ProductName ELSE NULL END, 
	CASE WHEN CategoryID IN(1, 5, 9) THEN ProductNumber ELSE NULL END
) EXCLUDE NULL KEYS;

DROP INDEX SelectProducts;
