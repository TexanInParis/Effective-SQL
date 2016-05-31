CREATE DATABASE Item52Example;

USE Item52Example;

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
ADD CONSTRAINT FK_Transactions_TransactionTypeID FOREIGN KEY (TransactionTypeID)
REFERENCES TransactionTypes (TransactionTypeID);

INSERT TransactionTypes (TransactionTypeID, TransactionType) VALUES (1, N'Buy');
INSERT TransactionTypes (TransactionTypeID, TransactionType) VALUES (2, N'Sell');

INSERT Stocks (StockID, StockName) VALUES (1, N'Acme Corporation');

INSERT Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (1, 1, 1, CAST(N'2016-02-24' AS Date), 12, 27.1000);
INSERT Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (2, 1, 2, CAST(N'2016-02-25' AS Date), 7, 29.9000);
INSERT Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (3, 1, 1, CAST(N'2016-02-25' AS Date), 3, 26.3500);
INSERT Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (4, 1, 2, CAST(N'2016-02-25' AS Date), 6, 30.2000);
INSERT Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (5, 1, 1, CAST(N'2016-02-26' AS Date), 15, 22.1000);
INSERT Transactions (TransactionID, StockID, TransactionTypeID, TransactionDate, Quantity, Price) VALUES (6, 1, 2, CAST(N'2016-02-27' AS Date), 5, 26.2500);

INSERT Tally (Num) VALUES (1);
INSERT Tally (Num) VALUES (2);
INSERT Tally (Num) VALUES (3);
INSERT Tally (Num) VALUES (4);
INSERT Tally (Num) VALUES (5);
INSERT Tally (Num) VALUES (6);
INSERT Tally (Num) VALUES (7);
INSERT Tally (Num) VALUES (8);
INSERT Tally (Num) VALUES (9);
INSERT Tally (Num) VALUES (10);
INSERT Tally (Num) VALUES (11);
INSERT Tally (Num) VALUES (12);
INSERT Tally (Num) VALUES (13);
INSERT Tally (Num) VALUES (14);
INSERT Tally (Num) VALUES (15);
INSERT Tally (Num) VALUES (16);
INSERT Tally (Num) VALUES (17);
INSERT Tally (Num) VALUES (18);
INSERT Tally (Num) VALUES (19);
INSERT Tally (Num) VALUES (20);
INSERT Tally (Num) VALUES (21);
INSERT Tally (Num) VALUES (22);
INSERT Tally (Num) VALUES (23);
INSERT Tally (Num) VALUES (24);
INSERT Tally (Num) VALUES (25);
INSERT Tally (Num) VALUES (26);
INSERT Tally (Num) VALUES (27);
INSERT Tally (Num) VALUES (28);
INSERT Tally (Num) VALUES (29);
INSERT Tally (Num) VALUES (30);
INSERT Tally (Num) VALUES (31);
INSERT Tally (Num) VALUES (32);
INSERT Tally (Num) VALUES (33);
INSERT Tally (Num) VALUES (34);
INSERT Tally (Num) VALUES (35);
INSERT Tally (Num) VALUES (36);
INSERT Tally (Num) VALUES (37);
INSERT Tally (Num) VALUES (38);
INSERT Tally (Num) VALUES (39);
INSERT Tally (Num) VALUES (40);
INSERT Tally (Num) VALUES (41);
INSERT Tally (Num) VALUES (42);
INSERT Tally (Num) VALUES (43);
INSERT Tally (Num) VALUES (44);
INSERT Tally (Num) VALUES (45);
INSERT Tally (Num) VALUES (46);
INSERT Tally (Num) VALUES (47);
INSERT Tally (Num) VALUES (48);
INSERT Tally (Num) VALUES (49);
INSERT Tally (Num) VALUES (50);
INSERT Tally (Num) VALUES (51);
INSERT Tally (Num) VALUES (52);
INSERT Tally (Num) VALUES (53);
INSERT Tally (Num) VALUES (54);
INSERT Tally (Num) VALUES (55);
INSERT Tally (Num) VALUES (56);
INSERT Tally (Num) VALUES (57);
INSERT Tally (Num) VALUES (58);
INSERT Tally (Num) VALUES (59);
INSERT Tally (Num) VALUES (60);
INSERT Tally (Num) VALUES (61);
INSERT Tally (Num) VALUES (62);
INSERT Tally (Num) VALUES (63);
INSERT Tally (Num) VALUES (64);
INSERT Tally (Num) VALUES (65);
INSERT Tally (Num) VALUES (66);
INSERT Tally (Num) VALUES (67);
INSERT Tally (Num) VALUES (68);
INSERT Tally (Num) VALUES (69);
INSERT Tally (Num) VALUES (70);
INSERT Tally (Num) VALUES (71);
INSERT Tally (Num) VALUES (72);
INSERT Tally (Num) VALUES (73);
INSERT Tally (Num) VALUES (74);
INSERT Tally (Num) VALUES (75);
INSERT Tally (Num) VALUES (76);
INSERT Tally (Num) VALUES (77);
INSERT Tally (Num) VALUES (78);
INSERT Tally (Num) VALUES (79);
INSERT Tally (Num) VALUES (80);
INSERT Tally (Num) VALUES (81);
INSERT Tally (Num) VALUES (82);
INSERT Tally (Num) VALUES (83);
INSERT Tally (Num) VALUES (84);
INSERT Tally (Num) VALUES (85);
INSERT Tally (Num) VALUES (86);
INSERT Tally (Num) VALUES (87);
INSERT Tally (Num) VALUES (88);
INSERT Tally (Num) VALUES (89);
INSERT Tally (Num) VALUES (90);
INSERT Tally (Num) VALUES (91);
INSERT Tally (Num) VALUES (92);
INSERT Tally (Num) VALUES (93);
INSERT Tally (Num) VALUES (94);
INSERT Tally (Num) VALUES (95);
INSERT Tally (Num) VALUES (96);
INSERT Tally (Num) VALUES (97);
INSERT Tally (Num) VALUES (98);
INSERT Tally (Num) VALUES (99);
INSERT Tally (Num) VALUES (100);