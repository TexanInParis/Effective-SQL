-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TYPE CustRowType AS OBJECT(CustName varchar(50), CustStreetAddress varchar(50), CustCityState varchar(50), CustZipCode varchar(50));
/

CREATE TYPE CustTableType IS TABLE OF CustRowType;
/

CREATE FUNCTION MailingLabels (skip int)
RETURN CustTableType
AS CustTable CustTableType;
BEGIN
		SELECT r
		BULK COLLECT INTO CustTable
		FROM (
			SELECT CustRowType(' ', ' ', ' ', ' ') AS r
			FROM ztblSeqNumbers
			WHERE Sequence <= skip
			UNION ALL
			SELECT CustRowType(
			    C.CustFirstName || ' ' || C.CustLastName,
			    C.CustStreetAddress,
			    C.CustCity || ', ' || C.CustState || ' ' || C.CustZipCode, C.CustZipCode
			    ) r
			FROM Customers C
		);
		RETURN CustTable;
END;
/

SELECT * FROM TABLE(SalesOrdersSample.MailingLabels(5))
ORDER BY CustZipCode;

DROP FUNCTION MailingLabels;
DROP TYPE CustTableType;
DROP TYPE CustRowType;