WITH SeqNumTbl(SeqNum) AS 
  (VALUES (1)
   UNION ALL
   SELECT SeqNum + 1 AS SeqNum
   FROM SeqNumTbl
   WHERE SeqNum < 100)
SELECT SeqNum 
FROM SeqNumTbl;
