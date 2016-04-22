CREATE TRIGGER updateOrdersOrderTotalsTrig AFTER INSERT OR DELETE OR UPDATE 
ON Order_Details REFERENCING OLD AS deleted NEW AS inserted
FOR EACH ROW
BEGIN
  UPDATE Orders
  SET OrderTotal = (
    SELECT SUM(OD.QuantityOrdered * OD.QuotedPrice) 
	FROM Order_Details OD
    WHERE OD.OrderNumber = Orders.OrderNumber
  )
  WHERE Orders.OrderNumber IN (
    SELECT deleted.OrderNumber --FROM deleted
    FROM (VALUES(''))
    UNION
    SELECT inserted.OrderNumber --FROM inserted
    FROM (VALUES(''))
  );	
END;

DROP TRIGGER updateOrdersOrderTotalsTrig;
