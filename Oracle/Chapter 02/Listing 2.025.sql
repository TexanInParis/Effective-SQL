ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX SelectProducts 
ON Products(
	CASE WHEN CategoryID IN(1, 5, 9) THEN ProductName ELSE NULL END, 
	CASE WHEN CategoryID IN(1, 5, 9) THEN ProductNumber ELSE NULL END
);

DROP INDEX SelectProducts;