-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

-- The Customers table already exists, so you will get an
--  error if you try to run the following.
-- Included as comments for reference.
-- CREATE TABLE Customers (
--   CustomerID int NOT NULL PRIMARY KEY ,
--   CustFirstName varchar (25) NULL ,
--   CustLastName varchar (25) NULL ,
--   CustStreetAddress varchar (50) NULL ,
--   CustCity varchar (30) NULL ,
--   CustState varchar (2) NULL ,
--   CustZipCode varchar (10) NULL ,
--   CustAreaCode smallint DEFAULT 0 NULL ,
--   CustPhoneNumber varchar (8) NULL );
