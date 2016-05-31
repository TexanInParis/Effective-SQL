-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int
RETURN TRUNC((CURRENT_DATE - Date_of_Birth) / 365);

DROP FUNCTION CalculateAge;