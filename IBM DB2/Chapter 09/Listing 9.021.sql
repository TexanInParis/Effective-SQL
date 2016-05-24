-- Ensure you've run Listing 9.020.sql to create the Item56Example database

SET SCHEMA Item56Example;

-- Listing 9.21 Table creation DDL for a Date table
CREATE TABLE DimDate (
  DateKey int NOT NULL PRIMARY KEY ,
  FullDate date NOT NULL 
);

CREATE INDEX iFullDate
ON DimDate (FullDate);

WITH SeqNumTbl(SeqNum) AS 
  (SELECT (((CURRENT DATE) - DAY(CURRENT DATE - 1 DAYS) DAYS) - MONTH(CURRENT DATE - 1 MONTHS) MONTHS) AS SeqNum
   FROM SYSIBM.SYSDUMMY1
   UNION ALL
   SELECT SeqNum + 1 DAYS 
   FROM SeqNumTbl
   WHERE SeqNum < (((CURRENT DATE) - DAY(CURRENT DATE - 1 DAYS) DAYS) - MONTH(CURRENT DATE - 1 MONTHS) MONTHS) + 2 YEARS)
--INSERT DimDate(DateKey, FullDate )
SELECT CAST(SeqNum AS int), SeqNum  
FROM SeqNumTbl;