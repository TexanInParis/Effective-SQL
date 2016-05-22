-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

CREATE FUNCTION MailingLabels (@skip AS int = 0)
RETURNS Table
AS RETURN
(SELECT ' ' AS CustName, ' ' AS CustStreetAddress, 
    ' ' AS CustCityState, ' ' AS CustZipCode
FROM ztblSeqNumbers
WHERE Sequence <= @skip
UNION ALL
SELECT  
    CONCAT(C.CustFirstName, ' ', C.CustLastName) AS CustName,
    C.CustStreetAddress,
    CONCAT(C.CustCity, ', ', C.CustState, ' ', C.CustZipCode) 
       AS CustCityState, C.CustZipCode
FROM Customers AS C);
GO

SELECT * FROM MailingLabels(5)
ORDER BY CustZipCode;

DROP FUNCTION MailingLabels;