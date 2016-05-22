-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

WITH SeqNumTbl AS 
  (SELECT 1 AS SeqNum
   UNION ALL
   SELECT SeqNum + 1
   FROM SeqNumTbl
   WHERE SeqNum < 100),

SeqList AS
  (SELECT SeqNum 
   FROM SeqNumTbl)

SELECT ' ' AS CustName, ' ' AS CustStreetAddress, 
    ' ' AS CustCityState, ' ' AS CustZipCode
FROM SeqList
WHERE SeqNum <= 3
UNION ALL
SELECT CONCAT(C.CustFirstName, ' ', C.CustLastName) AS CustName,
    C.CustStreetAddress,
    CONCAT(C.CustCity, ', ', C.CustState, ' ', C.CustZipCode) 
       AS CustCityState, C.CustZipCode
FROM Customers AS C
ORDER BY CustZipCode;
