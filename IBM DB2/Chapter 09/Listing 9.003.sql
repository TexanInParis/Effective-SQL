-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE FUNCTION MailingLabels (skip int)
RETURNS TABLE(CustName varchar(50), CustStreetAddress varchar(50), CustCityState varchar(50), CustZipCode varchar(50))
RETURN (
SELECT ' ' AS CustName, ' ' AS CustStreetAddress, 
    ' ' AS CustCityState, ' ' AS CustZipCode
FROM ztblSeqNumbers
WHERE Sequence <= skip
UNION ALL
SELECT  
    C.CustFirstName CONCAT ' ' CONCAT C.CustLastName AS CustName,
    C.CustStreetAddress,
    C.CustCity CONCAT ', ' CONCAT C.CustState CONCAT ' ' CONCAT C.CustZipCode 
       AS CustCityState, C.CustZipCode
FROM Customers AS C);

SELECT * FROM TABLE(SalesOrdersSample.MailingLabels(5))
ORDER BY CustZipCode;

DROP FUNCTION MailingLabels;