--  Ensure you've run SalesOrdersStructure.sql
--  and SalesOrdersData.sql in the Sample Databases folder
--  in order to run this example. 

SET SCHEMA SalesOrdersSample;

-- Turn off integrity so we can change the table
SET INTEGRITY FOR Order_Details OFF;

-- Create the calculated column using an expression
ALTER TABLE Order_Details
  ADD COLUMN ExtendedPrice decimal (15, 2)
  GENERATED ALWAYS AS (QuantityOrdered * QuotedPrice);

-- Turn integrity back on
SET INTEGRITY FOR Order_Details IMMEDIATE CHECKED FORCE GENERATED;

-- Index the calculated column
CREATE INDEX Order_Details_ExtendedPrice
ON Order_Details (ExtendedPrice);

-- Now clean it up
ALTER TABLE Order_Details DROP COLUMN ExtendedPrice;

CALL SYSPROC.ADMIN_CMD('REORG TABLE SALESORDERSSAMPLE.ORDER_DETAILS');