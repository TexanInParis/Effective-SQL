-- Create a new schema, to make it easier to cleanup afterwards.
CREATE USER Item52Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = ITEM52EXAMPLE;
CREATE TABLE Stocks (
	StockID int NOT NULL PRIMARY KEY,
	StockName varchar(255)
);

CREATE TABLE Tally (
	Num int NOT NULL PRIMARY KEY
);

CREATE TABLE Transactions (
	TransactionID int NOT NULL PRIMARY KEY,
	StockID int NOT NULL,
	TransactionTypeID int NOT NULL,
	TransactionDate date NOT NULL,
	Quantity int NOT NULL,
	Price decimal(19,4) NOT NULL
);

CREATE TABLE TransactionTypes (
	TransactionTypeID int NOT NULL PRIMARY KEY,
	TransactionType varchar(255) NOT NULL
);

ALTER TABLE Transactions
ADD CONSTRAINT FK_Transactions_StockID FOREIGN KEY (StockID) 
REFERENCES Stocks (StockID);

ALTER TABLE Transactions
ADD CONSTRAINT FK_Transactions_01 FOREIGN KEY (TransactionTypeID)
REFERENCES TransactionTypes (TransactionTypeID);

INSERT INTO TransactionTypes (TransactionTypeID, TransactionType) VALUES (1, 'Buy');
INSERT INTO TransactionTypes (TransactionTypeID, TransactionType) VALUES (2, 'Sell');

INSERT INTO Stocks (StockID, StockName) VALUES (1, 'Acme Corporation');

INSERT INTO Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (1, 1, 1, DATE '2016-02-24', 12, 27.1000);
INSERT INTO Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (2, 1, 2, DATE '2016-02-25', 7, 29.9000);
INSERT INTO Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (3, 1, 1, DATE '2016-02-25', 3, 26.3500);
INSERT INTO Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (4, 1, 2, DATE '2016-02-25', 6, 30.2000);
INSERT INTO Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (5, 1, 1, DATE '2016-02-26', 15, 22.1000);
INSERT INTO Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (6, 1, 2, DATE '2016-02-27', 5, 26.2500);

INSERT INTO Tally (Num) VALUES (1);
INSERT INTO Tally (Num) VALUES (2);
INSERT INTO Tally (Num) VALUES (3);
INSERT INTO Tally (Num) VALUES (4);
INSERT INTO Tally (Num) VALUES (5);
INSERT INTO Tally (Num) VALUES (6);
INSERT INTO Tally (Num) VALUES (7);
INSERT INTO Tally (Num) VALUES (8);
INSERT INTO Tally (Num) VALUES (9);
INSERT INTO Tally (Num) VALUES (10);
INSERT INTO Tally (Num) VALUES (11);
INSERT INTO Tally (Num) VALUES (12);
INSERT INTO Tally (Num) VALUES (13);
INSERT INTO Tally (Num) VALUES (14);
INSERT INTO Tally (Num) VALUES (15);
INSERT INTO Tally (Num) VALUES (16);
INSERT INTO Tally (Num) VALUES (17);
INSERT INTO Tally (Num) VALUES (18);
INSERT INTO Tally (Num) VALUES (19);
INSERT INTO Tally (Num) VALUES (20);
INSERT INTO Tally (Num) VALUES (21);
INSERT INTO Tally (Num) VALUES (22);
INSERT INTO Tally (Num) VALUES (23);
INSERT INTO Tally (Num) VALUES (24);
INSERT INTO Tally (Num) VALUES (25);
INSERT INTO Tally (Num) VALUES (26);
INSERT INTO Tally (Num) VALUES (27);
INSERT INTO Tally (Num) VALUES (28);
INSERT INTO Tally (Num) VALUES (29);
INSERT INTO Tally (Num) VALUES (30);
INSERT INTO Tally (Num) VALUES (31);
INSERT INTO Tally (Num) VALUES (32);
INSERT INTO Tally (Num) VALUES (33);
INSERT INTO Tally (Num) VALUES (34);
INSERT INTO Tally (Num) VALUES (35);
INSERT INTO Tally (Num) VALUES (36);
INSERT INTO Tally (Num) VALUES (37);
INSERT INTO Tally (Num) VALUES (38);
INSERT INTO Tally (Num) VALUES (39);
INSERT INTO Tally (Num) VALUES (40);
INSERT INTO Tally (Num) VALUES (41);
INSERT INTO Tally (Num) VALUES (42);
INSERT INTO Tally (Num) VALUES (43);
INSERT INTO Tally (Num) VALUES (44);
INSERT INTO Tally (Num) VALUES (45);
INSERT INTO Tally (Num) VALUES (46);
INSERT INTO Tally (Num) VALUES (47);
INSERT INTO Tally (Num) VALUES (48);
INSERT INTO Tally (Num) VALUES (49);
INSERT INTO Tally (Num) VALUES (50);
INSERT INTO Tally (Num) VALUES (51);
INSERT INTO Tally (Num) VALUES (52);
INSERT INTO Tally (Num) VALUES (53);
INSERT INTO Tally (Num) VALUES (54);
INSERT INTO Tally (Num) VALUES (55);
INSERT INTO Tally (Num) VALUES (56);
INSERT INTO Tally (Num) VALUES (57);
INSERT INTO Tally (Num) VALUES (58);
INSERT INTO Tally (Num) VALUES (59);
INSERT INTO Tally (Num) VALUES (60);
INSERT INTO Tally (Num) VALUES (61);
INSERT INTO Tally (Num) VALUES (62);
INSERT INTO Tally (Num) VALUES (63);
INSERT INTO Tally (Num) VALUES (64);
INSERT INTO Tally (Num) VALUES (65);
INSERT INTO Tally (Num) VALUES (66);
INSERT INTO Tally (Num) VALUES (67);
INSERT INTO Tally (Num) VALUES (68);
INSERT INTO Tally (Num) VALUES (69);
INSERT INTO Tally (Num) VALUES (70);
INSERT INTO Tally (Num) VALUES (71);
INSERT INTO Tally (Num) VALUES (72);
INSERT INTO Tally (Num) VALUES (73);
INSERT INTO Tally (Num) VALUES (74);
INSERT INTO Tally (Num) VALUES (75);
INSERT INTO Tally (Num) VALUES (76);
INSERT INTO Tally (Num) VALUES (77);
INSERT INTO Tally (Num) VALUES (78);
INSERT INTO Tally (Num) VALUES (79);
INSERT INTO Tally (Num) VALUES (80);
INSERT INTO Tally (Num) VALUES (81);
INSERT INTO Tally (Num) VALUES (82);
INSERT INTO Tally (Num) VALUES (83);
INSERT INTO Tally (Num) VALUES (84);
INSERT INTO Tally (Num) VALUES (85);
INSERT INTO Tally (Num) VALUES (86);
INSERT INTO Tally (Num) VALUES (87);
INSERT INTO Tally (Num) VALUES (88);
INSERT INTO Tally (Num) VALUES (89);
INSERT INTO Tally (Num) VALUES (90);
INSERT INTO Tally (Num) VALUES (91);
INSERT INTO Tally (Num) VALUES (92);
INSERT INTO Tally (Num) VALUES (93);
INSERT INTO Tally (Num) VALUES (94);
INSERT INTO Tally (Num) VALUES (95);
INSERT INTO Tally (Num) VALUES (96);
INSERT INTO Tally (Num) VALUES (97);
INSERT INTO Tally (Num) VALUES (98);
INSERT INTO Tally (Num) VALUES (99);
INSERT INTO Tally (Num) VALUES (100);

COMMIT;