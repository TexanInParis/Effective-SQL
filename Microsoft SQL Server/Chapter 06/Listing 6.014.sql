WITH SeqNumTbl AS 
  (SELECT 1 AS SeqNum
   UNION ALL
   SELECT SeqNum + 1
   FROM SeqNumTbl
   WHERE SeqNum < 100)

SELECT SeqNum 
FROM SeqNumTbl;
