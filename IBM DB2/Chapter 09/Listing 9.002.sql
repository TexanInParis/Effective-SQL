-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

SELECT  ' ' AS CustName, ' ' AS CustStreetAddress, 
    ' ' AS CustCityState, ' ' AS CustZipCode
FROM ztblSeqNumbers
WHERE Sequence <= 3
UNION ALL
SELECT C.CustFirstName CONCAT ' ' CONCAT C.CustLastName AS CustName,
    C.CustStreetAddress,
    C.CustCity CONCAT ', ' CONCAT C.CustState CONCAT ' ' CONCAT C.CustZipCode 
       AS CustCityState, C.CustZipCode
FROM Customers AS C
ORDER BY CustZipCode;
