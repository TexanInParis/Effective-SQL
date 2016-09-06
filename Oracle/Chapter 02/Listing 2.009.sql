-- Ensure you've run Listing 2.008.sql to create the Customers table

ALTER SESSION SET CURRENT_SCHEMA = Item11Example;

CREATE INDEX CustName ON Customers(CustLastName, CustFirstName);