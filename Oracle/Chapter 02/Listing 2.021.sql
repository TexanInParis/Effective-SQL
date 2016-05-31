ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX LowProducts
ON Products (
	CASE WHEN QuantityOnHand < 10 THEN ProductNumber ELSE NULL END
);

DROP INDEX LowProducts;