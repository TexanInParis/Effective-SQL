--Create a new schema to make easy to drop later.
CREATE USER Item37Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item37Example;

CREATE TABLE Transactions (
	TransactionID int PRIMARY KEY,
	AccountID int NOT NULL,
	Amount decimal(19,4) NOT NULL
);

CREATE SEQUENCE Transactions_Sequence;

CREATE TRIGGER Transactions_Sequence_Trigger
BEFORE INSERT ON Transactions
FOR EACH ROW
WHEN (new.TransactionID IS NULL)
BEGIN
  SELECT Transactions_Sequence.NEXTVAL
  INTO   :new.TransactionID
  FROM   dual;
END;
/

INSERT ALL 
	INTO Transactions (AccountID, Amount) VALUES	(1, 1237.10)
	INTO Transactions (AccountID, Amount) VALUES	(1, 298.19)
	INTO Transactions (AccountID, Amount) VALUES	(1, 54.39)
	INTO Transactions (AccountID, Amount) VALUES	(1, 123.77)
	INTO Transactions (AccountID, Amount) VALUES	(1, 49.25)
	INTO Transactions (AccountID, Amount) VALUES	(1, 81.38)
	INTO Transactions (AccountID, Amount) VALUES	(2, 394.29)
	INTO Transactions (AccountID, Amount) VALUES	(2, 683.39)
	INTO Transactions (AccountID, Amount) VALUES	(2, 993.10)
SELECT 1 FROM dual;

COMMIT;

SELECT 
  t.AccountID, t.Amount,
  SUM(t.Amount) OVER (
    PARTITION BY t.AccountID
    ORDER BY t.TransactionID DESC
    ) - t.Amount AS TotalUnspent,
  SUM(t.Amount) OVER (
    ORDER BY t.TransactionID
    ) AS TotalOverall
FROM Transactions t
ORDER BY t.TransactionID;
