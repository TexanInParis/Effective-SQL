-- Ensure you've run Listing 9.020.sql to create the Item56Example database

USE Item56Example;
GO

-- Listing 9.21 Table creation DDL for a Date table
CREATE TABLE DimDate (
  DateKey int PRIMARY KEY ,
  FullDate date NOT NULL 
);

CREATE INDEX iFullDate
  ON DimDate (FullDate);

WITH SeqNumTbl AS 
  (SELECT CAST(DATEFROMPARTS(YEAR(GETDATE())+1,1,1) AS datetime ) AS SeqNum
   UNION ALL
   SELECT DATEADD(DAY, 1, SeqNum)
   FROM SeqNumTbl
   WHERE SeqNum < DATEADD(DAY, -1, DATEFROMPARTS(YEAR(GETDATE())+2, 1,1)))
INSERT DimDate(DateKey, FullDate )
SELECT CAST(SeqNum AS int), SeqNum  
FROM SeqNumTbl
OPTION (MAXRECURSION 0);
