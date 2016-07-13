-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int
RETURN TRUNC((DAYS(CURRENT_DATE) - DAYS(Date_of_Birth)) / 365, 0);

-- Execute the following only if you do not intend
--  to run Listing 2.030.
-- DROP FUNCTION CalculateAge;
