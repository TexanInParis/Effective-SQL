-- Ensure you've run Listing 2.008.sql to create the Customers table

USE Item11Example;
GO

-- Listing 2.9 Appropriate Index Creation SQL
CREATE INDEX CustName ON Customers(CustLastName, CustFirstName);
