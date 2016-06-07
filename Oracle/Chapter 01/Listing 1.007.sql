-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Create the calculated column using an expression
ALTER TABLE Order_Details
  ADD ExtendedPrice decimal (15, 2)
  GENERATED ALWAYS AS (QuantityOrdered * QuotedPrice);

-- Index the calculated column
CREATE INDEX Order_Details_ExtendedPrice
ON Order_Details (ExtendedPrice);

-- Now clean it up
ALTER TABLE Order_Details DROP COLUMN ExtendedPrice;