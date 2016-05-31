-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

WITH SeqNumTbl AS 
  (SELECT 1 AS SeqNum
   UNION ALL
   SELECT SeqNum + 1
   FROM SeqNumTbl
   WHERE SeqNum < 100)

SELECT SeqNum 
FROM SeqNumTbl;
