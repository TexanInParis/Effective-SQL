-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT  ' ' AS CustName, ' ' AS CustStreetAddress, 
    ' ' AS CustCityState, ' ' AS CustZipCode
FROM ztblSeqNumbers
WHERE Sequence <= 3
UNION ALL
SELECT C.CustFirstName || ' ' || C.CustLastName AS CustName,
    C.CustStreetAddress,
    C.CustCity || ', ' || C.CustState || ' ' || C.CustZipCode 
       AS CustCityState, C.CustZipCode
FROM Customers C
ORDER BY CustZipCode;
