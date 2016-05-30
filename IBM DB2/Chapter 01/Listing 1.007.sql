-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE FUNCTION CalcExtended (quantity smallint, price decimal(15,2))
RETURNS decimal (15, 2)
BEGIN
    DECLARE r decimal (15, 2);
    SET r = quantity * price;
    RETURN r;
END
 
ALTER TABLE Order_Details
  ADD COLUMN ExtendedPrice decimal (15, 2)
GENERATED ALWAYS AS (CalcExtended(QuantityOrdered, QuotedPrice));

ALTER TABLE Order_Details
  DROP COLUMN ExtendedPrice;