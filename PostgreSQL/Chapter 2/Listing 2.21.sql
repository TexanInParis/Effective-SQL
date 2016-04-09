CREATE INDEX LowProducts
ON Products (ProductNumber)
WHERE QuantityOnHand < 10;

DROP INDEX LowProducts;