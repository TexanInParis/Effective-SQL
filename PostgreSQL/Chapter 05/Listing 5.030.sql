--Create a new schema to make easy to drop later.
CREATE SCHEMA Item37Example;

SET search_path = Item37Example;

CREATE TABLE Transactions (
	TransactionID serial NOT NULL PRIMARY KEY,
	AccountID int NOT NULL,
	Amount decimal(19,4) NOT NULL
);

INSERT INTO Transactions (AccountID, Amount)
VALUES
	(1, 1237.10),
	(1, 298.19),
	(1, 54.39),
	(1, 123.77),
	(1, 49.25),
	(1, 81.38),
	(2, 394.29),
	(2, 683.39),
	(2, 993.10)
;

SELECT 
  t.AccountID, t.Amount,
  SUM(t.Amount) OVER (
    PARTITION BY t.AccountID
    ORDER BY t.TransactionID DESC
    ) - t.Amount AS TotalUnspent,
  SUM(t.Amount) OVER (
    ORDER BY t.TransactionID
    ) AS TotalOverall
FROM Transactions AS t
ORDER BY t.TransactionID;
