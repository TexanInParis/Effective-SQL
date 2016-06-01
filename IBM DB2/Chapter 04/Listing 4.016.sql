-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE FUNCTION CustProd(ProdName varchar(50)) 
	RETURNS TABLE (CustID int) 
	LANGUAGE SQL
	READS SQL DATA
RETURN (
	SELECT Orders.CustomerID AS CustID 
	FROM Orders 
	INNER JOIN Order_Details 
		ON Orders.OrderNumber = Order_Details.OrderNumber 
	INNER JOIN Products 
		ON Products.ProductNumber = Order_Details.ProductNumbeR
	WHERE ProductName = ProdName
);

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Skateboard')))
AND (C.CustomerID NOT IN 
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Helmet')))
OR C.CustomerID NOT IN
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Gloves')))
OR C.CustomerID NOT IN
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Knee Pads'))));

DROP FUNCTION CustProd;

-- Sample query that searches products correctly:
CREATE FUNCTION CustProd(ProdName varchar(50)) 
	RETURNS TABLE (CustID int) 
	LANGUAGE SQL
	READS SQL DATA
RETURN (
	SELECT Orders.CustomerID AS CustID 
	FROM Orders 
	INNER JOIN Order_Details 
		ON Orders.OrderNumber = Order_Details.OrderNumber 
	INNER JOIN Products 
		ON Products.ProductNumber = Order_Details.ProductNumbeR
	WHERE ProductName LIKE CONCAT('%', CONCAT(ProdName, '%'))
);

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Skateboard')))
AND (C.CustomerID NOT IN 
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Helmet')))
OR C.CustomerID NOT IN
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Gloves')))
OR C.CustomerID NOT IN
  (SELECT CustID FROM TABLE(SalesOrdersSample.CustProd('Knee Pads'))));

DROP FUNCTION CustProd;
