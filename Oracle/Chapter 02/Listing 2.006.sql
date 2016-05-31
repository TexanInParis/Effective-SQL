-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX CustPhone_IDX 
ON Customers (NVL(CustPhoneNumber, 'unknown'));

DROP INDEX CustPhone_IDX;