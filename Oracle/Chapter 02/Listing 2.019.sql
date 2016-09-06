-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TRIGGER updateOrdersOrderTotalsTrig AFTER INSERT OR DELETE OR UPDATE 
ON Order_Details
FOR EACH ROW
BEGIN
  UPDATE Orders
  SET OrderTotal = (
    SELECT SUM(OD.QuantityOrdered * OD.QuotedPrice) 
	FROM Order_Details OD
    WHERE OD.OrderNumber = Orders.OrderNumber
  )
  WHERE Orders.OrderNumber IN (
    SELECT :old.OrderNumber
    FROM dual
    UNION
    SELECT :new.OrderNumber
    FROM dual
  );	
END;
/

DROP TRIGGER updateOrdersOrderTotalsTrig;
