-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE FUNCTION CalculateAge(Date_of_Birth IN DATE) 
RETURN NUMBER IS
BEGIN
	RETURN(TRUNC((SYSDATE - Date_of_Birth) / 365));	
END;
/

-- Execute the following only if you do not intend
--  to run Listing 2.030.
-- DROP FUNCTION CalculateAge;