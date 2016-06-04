-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE FUNCTION UpdateOrdersOrderTotals() 
RETURNS trigger
LANGUAGE plpgsql AS 
$BODY$
    BEGIN
	  UPDATE  Orders
	  SET OrderTotals = (
	      SELECT SUM(Quantity * Price) 
		FROM Order_Details OD
	       WHERE OD.OrderNumber = O.OrderNumber
	  )
	  WHERE O.OrderNumber IN (
	    SELECT OrderNumber FROM OLD
	    UNION
	    SELECT OrderNumber FROM NEW
	  );
    END;
$BODY$

CREATE TRIGGER updateOrdersOrderTotalsTrig AFTER INSERT OR UPDATE OR DELETE
ON Orders 
FOR EACH STATEMENT
EXECUTE PROCEDURE updateOrdersOrderTotals();

DROP TRIGGER updateOrdersOrderTotalsTrig ON Orders;
DROP FUNCTION updateOrdersOrderTotals();