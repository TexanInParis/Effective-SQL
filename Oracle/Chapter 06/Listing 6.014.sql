-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

WITH SeqNumTbl(SeqNum) AS 
  (SELECT 1 FROM dual
   UNION ALL
   SELECT SeqNum + 1 AS SeqNum
   FROM SeqNumTbl
   WHERE SeqNum < 100)
SELECT SeqNum 
FROM SeqNumTbl;
