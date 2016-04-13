CREATE TABLE Assignments (
  ID int PRIMARY KEY,
  DrawingNumber varchar(25) NULL,
  [Predecessor 1] varchar(25) NULL,
  [Predecessor 2] varchar(25) NULL,
  [Predecessor 3] varchar(25) NULL,
  [Predecessor 4] varchar(25) NULL,
  [Predecessor 5] varchar(25) NULL
);

GO

CREATE VIEW vDrawings AS
SELECT a.ID AS DrawingID, a.DrawingNumber
FROM Assignments AS a;

GO

CREATE VIEW vPredecessors AS
SELECT 1 AS PredecessorID, a.ID AS DrawingID, a.[Predecessor 1] AS Predecessor
FROM Assignments AS a
WHERE a.[Predecessor 1] IS NOT NULL
UNION
SELECT 2, a.ID, a.[Predecessor 2]
FROM Assignments AS a
WHERE a.[Predecessor 2] IS NOT NULL
UNION
SELECT 3, a.ID, a.[Predecessor 3]
FROM Assignments AS a
WHERE a.[Predecessor 3] IS NOT NULL
UNION
SELECT 4, a.ID, a.[Predecessor 4]
FROM Assignments AS a
WHERE a.[Predecessor 4] IS NOT NULL
UNION
SELECT 5, a.ID, a.[Predecessor 5]
FROM Assignments AS a
WHERE a.[Predecessor 5] IS NOT NULL;

GO

DROP VIEW vDrawings;

GO

DROP VIEW vPredecessors;

GO

DROP TABLE Assignments;

GO
