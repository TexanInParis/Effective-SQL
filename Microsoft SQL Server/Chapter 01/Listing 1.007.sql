-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

ALTER TABLE Order_Details
  ADD ExtendedPrice 
   AS (QuantityOrdered * QuotedPrice);
GO

CREATE INDEX Order_Details_ExtendedPrice
ON Order_Details (ExtendedPrice);
GO

-- Now clean it up
DROP INDEX Order_Details_ExtendedPrice
  ON Order_Details;
GO

ALTER TABLE Order_Details DROP COLUMN ExtendedPrice;
GO