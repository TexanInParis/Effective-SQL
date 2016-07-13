-- While this CREATE FUNCTION statement does not depend on the existence of 
-- specific tables, it's meant to be used with the Sales Orders sample database,
-- so you should run SalesOrdersStructure.sql (and SalesOrdersData.sql)
-- in the Sample Databases folder before running this example. 

USE SalesOrdersSample;
GO

-- Listing 2.29 Non-deterministic function
CREATE FUNCTION CalculateAge(@Date_of_Birth DATE) 
RETURNS int AS
BEGIN
  RETURN DATEDIFF(DAY, @Date_of_Birth, CAST(GETDATE() AS date)) / 365;
END;

-- Execute the following only if you do not intend
--  to run Listing 2.030.
-- DROP FUNCTION CalculateAge;