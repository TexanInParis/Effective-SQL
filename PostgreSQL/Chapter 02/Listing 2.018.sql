CREATE FUNCTION OrderDeleteCascade() RETURNS trigger AS $OrderDeleteCascade$
    BEGIN
	DELETE FROM Order_Details
	WHERE EXISTS (
		SELECT NULL
		FROM OLD
		WHERE OLD.OrderNumber = Order_Details.OrderNumber
	);
    END;
$OrderDeleteCascade$ LANGUAGE plpgsql;

CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders FOR EACH STATEMENT
EXECUTE PROCEDURE OrderDeleteCascade();

DROP TRIGGER DelCascadeTrig
ON Orders;

DROP FUNCTION OrderDeleteCascade();
