CREATE TRIGGER DelCascadeTrig AFTER DELETE
ON Orders REFERENCING OLD AS O 
FOR EACH ROW
DELETE FROM Order_Details
WHERE Order_Details.OrderNumber = O.OrderNumber;

DROP TRIGGER DelCascadeTrig;
