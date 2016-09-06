-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE TYPE CustIDRowType AS OBJECT(CustID int);
/

CREATE TYPE CustIDTableType IS TABLE OF CustIDRowType;
/

CREATE FUNCTION CustProd(ProdName IN varchar) 
RETURN CustIDTableType
AS CustIDTable CustIDTableType;
BEGIN
	SELECT CustIDRow
	BULK COLLECT INTO CustIDTable
	FROM (
	  SELECT CustIDRowType(Orders.CustomerID) AS CustIDRow
	  FROM Orders 
	  INNER JOIN Order_Details 
		  ON Orders.OrderNumber = Order_Details.OrderNumber 
	  INNER JOIN Products 
  		ON Products.ProductNumber = Order_Details.ProductNumber
	  WHERE ProductName = ProdName
	);
	RETURN CustIDTable;
END;
/

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers C 
WHERE C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Skateboard')))
AND C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Helmet')))
AND C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Knee Pads')))
AND C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Gloves')));

DROP FUNCTION CustProd;
DROP TYPE CustIDTableType;
DROP TYPE CustIDRowType;

-- Sample query that returns results:
CREATE TYPE CustIDRowType AS OBJECT(CustID int);
/

CREATE TYPE CustIDTableType IS TABLE OF CustIDRowType;
/

CREATE FUNCTION CustProd(ProdName IN varchar) 
RETURN CustIDTableType
AS CustIDTable CustIDTableType;
BEGIN
	SELECT CustIDRow
	BULK COLLECT INTO CustIDTable
	FROM (
	  SELECT CustIDRowType(Orders.CustomerID) AS CustIDRow
	  FROM Orders 
	  INNER JOIN Order_Details 
		  ON Orders.OrderNumber = Order_Details.OrderNumber 
	  INNER JOIN Products 
  		ON Products.ProductNumber = Order_Details.ProductNumber
	  WHERE ProductName LIKE '%' || ProdName || '%'
	);
	RETURN CustIDTable;
END;
/

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers C 
WHERE C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Skateboard')))  
AND C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Helmet')))
AND C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Knee Pads')))
AND C.CustomerID IN
  (SELECT CustID FROM TABLE(CustProd('Gloves')));

DROP FUNCTION CustProd;
DROP TYPE CustIDTableType;
DROP TYPE CustIDRowType;
