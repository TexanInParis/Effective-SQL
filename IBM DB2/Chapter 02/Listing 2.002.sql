-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE INDEX CustPhone_IDX
ON Customers(CustPhoneNumber) EXCLUDE NULL KEYS;

DROP INDEX CustPhone_IDX;
