-- Ensure you've run Listing 9.020.sql to create the Item56Example database

SET search_path = Item56Example;

-- Listing 9.21 Table creation DDL for a Date table
CREATE TABLE DimDate (
  DateKey int NOT NULL PRIMARY KEY ,
  FullDate date NOT NULL 
);

CREATE INDEX iFullDate
ON DimDate (FullDate);

WITH RECURSIVE SeqNumTbl(SeqKey, SeqNum) AS 
  (SELECT 1 AS SeqKey, DATE_TRUNC('YEAR', CURRENT_DATE) AS SeqNum
   UNION ALL
   SELECT SeqKey + 1, SeqNum + INTERVAL '1 DAYS' 
   FROM SeqNumTbl
   WHERE SeqNum < (DATE_TRUNC('YEAR', CURRENT_DATE + INTERVAL '2 YEARS')))
--INSERT INTO DimDate(DateKey, FullDate )
SELECT SeqKey, SeqNum  
FROM SeqNumTbl;

