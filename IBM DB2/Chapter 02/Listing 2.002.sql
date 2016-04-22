ALTER TABLE Customers
ADD COLUMN CustFaxNumber varchar(10);

CREATE INDEX CustFax_IDX
ON Customers(CustFaxNumber) EXCLUDE NULL KEYS;

DROP INDEX CustFax_IDX;

ALTER TABLE Customers
DROP COLUMN CustFaxNumber;