ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX CustOrder 
	ON Orders
	(CustomerID, OrderTotal);
