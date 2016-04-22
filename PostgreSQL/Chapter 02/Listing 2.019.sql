CREATE FUNCTION UpdateOrdersOrderTotals() RETURNS trigger AS $UpdateOrdersOrderTotals$
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
$UpdateOrdersOrderTotals$ LANGUAGE plpgsql;

CREATE TRIGGER updateOrdersOrderTotalsTrig AFTER INSERT OR UPDATE OR DELETE
ON Orders FOR EACH STATEMENT
EXECUTE PROCEDURE updateOrdersOrderTotals();

DROP TRIGGER updateOrdersOrderTotalsTrig
ON Orders;

DROP FUNCTION updateOrdersOrderTotals();
