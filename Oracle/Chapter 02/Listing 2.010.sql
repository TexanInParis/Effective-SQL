-- Ensure you've run Listing 2.008.sql to create the Customers table

ALTER SESSION SET CURRENT_SCHEMA = Item11Example;

-- If you've run Listing 2.009.sql, you'll need to drop the index created
-- in that listing, since we re-used the index name.
-- If you have not run Listing 2.009.sql, comment out the DROP INDEX statement.
DROP INDEX CustName;

-- Less appropriate Index Creation SQL
CREATE INDEX CustName ON Customers(CustFirstName, CustLastName);

-- Run the following if you do not want to keep the index.
-- DROP INDEX CustName;
