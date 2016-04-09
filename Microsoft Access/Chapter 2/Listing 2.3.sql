ALTER TABLE Customers
ADD COLUMN CustFaxNumber VARCHAR(20);

CREATE INDEX CustFaxIndex 
	ON Customers (CustFaxNumber) 
	WITH IGNORE NULL;

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;
