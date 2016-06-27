-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE OR REPLACE FUNCTION MailingLabels (skip int)
RETURNS TABLE(CustName varchar(50), CustStreetAddress varchar(50), CustCityState varchar(50), CustZipCode varchar(50))
LANGUAGE plpgsql AS
$BODY$
BEGIN
	RETURN QUERY
	SELECT CAST(' ' AS varchar(50)) AS CustName, CAST(' ' AS varchar(50)) AS CustStreetAddress, 
	    CAST(' ' AS varchar(50)) AS CustCityState, CAST(' ' AS varchar(50)) AS CustZipCode
	FROM ztblSeqNumbers
	WHERE Sequence <= skip
	UNION ALL
	SELECT  
	    CONCAT(C.CustFirstName, ' ', C.CustLastName) AS CustName,
	    C.CustStreetAddress,
	    CONCAT(C.CustCity, ', ', C.CustState, ' ', C.CustZipCode) 
	       AS CustCityState, C.CustZipCode
	FROM Customers AS C;
END;
$BODY$;

SELECT * FROM SalesOrdersSample.MailingLabels(5)
ORDER BY CustZipCode;

DROP FUNCTION MailingLabels(skip int);
