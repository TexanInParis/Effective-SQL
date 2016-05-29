CREATE INDEX CustPhone_IDX 
ON Customers (NVL(CustPhoneNumber, 'unknown'));

DROP INDEX CustPhone_IDX;