CREATE INDEX SelectProducts ON Products(ProductName, ProductNumber)
WHERE CategoryID IN (1, 5, 9);

DROP INDEX SelectProducts;