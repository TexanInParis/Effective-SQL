CREATE INDEX CustPhone_IDX
ON Customers(CustPhoneNumber) 
WHERE CustPhoneNumber IS NOT NULL;

DROP INDEX CustFax_IDX;