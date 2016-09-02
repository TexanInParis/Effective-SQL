-- Ensure you've run Listing 9.020.sql to create the Item56Example database

ALTER SESSION SET CURRENT_SCHEMA = Item56Example;

-- Listing 9.21 Table creation DDL for a Date table
CREATE TABLE DimDate (
  DateKey int NOT NULL PRIMARY KEY ,
  FullDate date NOT NULL 
);

CREATE INDEX iFullDate
ON DimDate (FullDate);

INSERT INTO DimDate(DateKey, FullDate )
WITH SeqNumTbl(SeqNum) AS ( 
   SELECT 0
   FROM DUAL 
   UNION ALL
   SELECT SeqNum + 1 
   FROM SeqNumTbl
   WHERE SeqNum < ADD_MONTHS(TRUNC(SYSDATE, 'YEAR'), 24) - ADD_MONTHS(TRUNC(SYSDATE, 'YEAR'), 12) 
)
SELECT ADD_MONTHS(TRUNC(SYSDATE, 'YEAR'), 12) + SeqNum - TO_DATE('15-10-1582', 'DD-MM-YYYY'), ADD_MONTHS(TRUNC(SYSDATE, 'YEAR'), 12) + SeqNum  
FROM SeqNumTbl;

COMMIT;