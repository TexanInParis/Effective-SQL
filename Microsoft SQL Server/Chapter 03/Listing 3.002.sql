CREATE TABLE Assignments (
  ID int PRIMARY KEY NOT NULL,
  DrawingNumber varchar(25) NULL,
  Predecessor_1 varchar(25) NULL,
  Predecessor_2 varchar(25) NULL,
  Predecessor_3 varchar(25) NULL,
  Predecessor_4 varchar(25) NULL,
  Predecessor_5 varchar(25) NULL
);

GO

INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (1, 'LO542B2130', 'LS01847409', 'LS02390811', 'LS02390813', 'LS02390817', 'LS02390819');
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (2, 'LO426C2133', 'LS02388410', 'LS02495236', 'LS02495238', 'LS02495241', 'LS02640008');
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (3, 'LO329W2743-1', 'LS02388418', 'LS02640036', 'LS02388418', NULL, NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (4, 'LO873W1842-2', 'LS02388419', 'LS02741454', 'LS02741456', 'LS02769388', NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (5, 'LO690W1960-1', 'LS02742130', NULL, NULL, NULL, NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (6, 'LO217W1855-1', 'LS02388421', 'LS02769390', NULL, NULL, NULL);

GO

CREATE VIEW vDrawings AS
SELECT a.ID AS DrawingID, a.DrawingNumber
FROM Assignments AS a;

GO

CREATE VIEW vPredecessors AS
SELECT 1 AS PredecessorID, a.ID AS DrawingID, a.Predecessor_1 AS Predecessor
FROM Assignments AS a
WHERE a.Predecessor_1 IS NOT NULL
UNION
SELECT 2, a.ID, a.Predecessor_2
FROM Assignments AS a
WHERE a.Predecessor_2 IS NOT NULL
UNION
SELECT 3, a.ID, a.Predecessor_3
FROM Assignments AS a
WHERE a.Predecessor_3 IS NOT NULL
UNION
SELECT 4, a.ID, a.Predecessor_4
FROM Assignments AS a
WHERE a.Predecessor_4 IS NOT NULL
UNION
SELECT 5, a.ID, a.Predecessor_5
FROM Assignments AS a
WHERE a.Predecessor_5 IS NOT NULL;

GO

DROP VIEW vDrawings;

GO

DROP VIEW vPredecessors;

GO

DROP TABLE Assignments;

GO
