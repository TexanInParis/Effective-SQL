SELECT ID AS DrawingID, [Predecessor 1] AS Predecessor
FROM Assignments WHERE [Predecessor 1] IS NOT NULL
UNION
SELECT ID AS DrawingID, [Predecessor 2] AS Predecessor
FROM Assignments WHERE [Predecessor 2] IS NOT NULL
UNION
SELECT ID AS DrawingID, [Predecessor 3] AS Predecessor
FROM Assignments WHERE [Predecessor 3] IS NOT NULL
UNION
SELECT ID AS DrawingID, [Predecessor 4] AS Predecessor
FROM Assignments WHERE [Predecessor 4] IS NOT NULL
UNION
SELECT ID AS DrawingID, [Predecessor 5] AS Predecessor
FROM Assignments WHERE [Predecessor 5] IS NOT NULL
ORDER BY DrawingID, PredecessorNo;
