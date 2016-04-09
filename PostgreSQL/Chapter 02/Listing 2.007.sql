ALTER TABLE Customers
ADD COLUMN CustFaxNumber varchar(20);

CREATE INDEX CustFax_IDX
ON Customers(CustFaxNumber) 
WHERE CustFaxNumber IS NOT NULL;

DROP INDEX CustFax_IDX;

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;