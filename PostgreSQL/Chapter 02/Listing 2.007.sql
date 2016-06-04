-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE INDEX CustPhone_IDX
ON Customers(CustPhoneNumber) 
WHERE CustPhoneNumber IS NOT NULL;

DROP INDEX CustPhone_IDX;