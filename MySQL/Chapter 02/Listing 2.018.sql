CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders
FOR EACH ROW
DELETE FROM Order_Details
WHERE Order_Details.OrderNumber = OLD.OrderNumber;

DROP TRIGGER DelCascadeTrig;
