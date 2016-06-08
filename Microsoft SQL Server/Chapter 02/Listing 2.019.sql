-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.19 SQL for sample trigger to maintain computed value
CREATE TRIGGER updateOrdersOrderTotalsTrig
-- <<<<<<< HEAD
 ON Orders AFTER INSERT, UPDATE, DELETE AS
BEGIN
  UPDATE Orders
  SET OrderTotal = (
      SELECT SUM(QuantityOrdered * QuotedPrice)
      FROM Order_Details OD
      WHERE OD.OrderNumber = Orders.OrderNumber
  )
  WHERE Orders.OrderNumber IN (
    SELECT OrderNumber FROM deleted
    UNION
    SELECT OrderNumber FROM inserted
-- =======
 ON Order_Details AFTER INSERT, UPDATE, DELETE 
 AS
 BEGIN

  UPDATE O
    SET OrderTotal = (
	   SELECT SUM(QuantityOrdered * QuotedPrice)
         FROM Order_Details OD
	   WHERE OD.OrderNumber = O.OrderNumber
  )
    FROM Orders O
  WHERE O.OrderNumber IN (
    SELECT OrderNumber FROM deleted
	UNION
	SELECT OrderNumber FROM inserted
-- >>>>>>> origin/master
  );
END;

-- <<<<<<< HEAD
DROP TRIGGER updateOrdersOrderTotalsTrig;
-- =======

-- Run the following if you do not wish to keep the trigger in the database.
--DROP TRIGGER updateOrdersOrderTotalsTrig;
-- >>>>>>> origin/master

