-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

USE SalesOrdersSample;
GO

CREATE INDEX CustPhone_IDX
ON Customers(CustPhoneNumber) 
WHERE CustPhoneNumber IS NOT NULL;
GO

DROP INDEX CustFax_IDX
ON Customers;
GO
