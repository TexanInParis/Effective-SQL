ALTER TABLE Customers 
ADD CustFaxNumber varchar(20);

GO

CREATE INDEX CustFax_IDX
ON Customers(CustFaxNumber) 
WHERE CustFaxNumber IS NOT NULL;

GO

DROP INDEX CustFax_IDX
ON Customers;

GO

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;
