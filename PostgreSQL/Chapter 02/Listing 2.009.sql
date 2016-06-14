-- Ensure you've run Listing 2.008.sql to create the Customers table

SET search_path = Item11Example;

CREATE INDEX CustName ON Customers(CustLastName, CustFirstName);