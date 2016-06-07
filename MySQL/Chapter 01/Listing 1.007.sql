-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

-- Works only on MySQL 5.7.8 and newer
USE SalesOrdersSample;

-- Create the calculated column using an expression
ALTER TABLE Order_Details
  ADD COLUMN ExtendedPrice decimal (15, 2)
  GENERATED ALWAYS AS (QuantityOrdered * QuotedPrice);

-- Index the calculated column
CREATE INDEX Order_Details_ExtendedPrice
ON Order_Details (ExtendedPrice);

-- Now clean it up
ALTER TABLE Order_Details DROP COLUMN ExtendedPrice;
