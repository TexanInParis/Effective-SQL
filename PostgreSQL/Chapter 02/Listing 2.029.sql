-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int 
LANGUAGE plpgsql AS
$BODY$
BEGIN
  RETURN TRUNC((CURRENT_DATE - Date_of_Birth) / 365);
END;
$BODY$;

DROP FUNCTION CalculateAge(Date_of_Birth DATE);