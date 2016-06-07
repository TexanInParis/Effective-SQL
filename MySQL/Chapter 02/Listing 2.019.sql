-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

DELIMITER $$

CREATE PROCEDURE UpdateOrdersOrderTotalProc (
	IN NewOrderNumber int,
	IN OldOrderNumber int
)
BEGIN
  UPDATE Orders
  SET OrderTotal = (
    SELECT SUM(OD.QuantityOrdered * OD.QuotedPrice) 
    FROM Order_Details OD
    WHERE OD.OrderNumber = Orders.OrderNumber
  )
  WHERE (Orders.OrderNumber = OldOrderNumber AND OldOrderNumber IS NOT NULL)
     OR (Orders.OrderNumber = NewOrderNumber AND NewOrderNumber IS NOT NULL)
  ;
END;
$$

DELIMITER ;

CREATE TRIGGER updateOrdersOrderTotalsTrigInsert AFTER INSERT  
ON Order_Details 
FOR EACH ROW
CALL UpdateOrdersOrderTotalProc(NEW.OrderNumber, NULL);

CREATE TRIGGER updateOrdersOrderTotalsTrigUpdate AFTER UPDATE  
ON Order_Details 
FOR EACH ROW
CALL UpdateOrdersOrderTotalProc(NEW.OrderNumber, OLD.OrderNumber);

CREATE TRIGGER updateOrdersOrderTotalsTrigDelete AFTER DELETE  
ON Order_Details 
FOR EACH ROW
CALL UpdateOrdersOrderTotalProc(NULL, OLD.OrderNumber);


DROP TRIGGER updateOrdersOrderTotalsTrigDelete;
DROP TRIGGER updateOrdersOrderTotalsTrigUpdate;
DROP TRIGGER updateOrdersOrderTotalsTrigInsert;
DROP PROCEDURE UpdateOrdersOrderTotalProc;