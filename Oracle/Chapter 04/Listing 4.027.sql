-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

ALTER SESSION SET CURRENT_SCHEMA = Item27Example;

-- Listing 4.27 Paramterized version of Listing 4.26

VARIABLE startDate CHAR(10);
VARIABLE endDate CHAR(10);

EXECUTE :startDate := '2016-07-04';
EXECUTE :endDate := '2016-07-04';

SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs L
WHERE L.LogDate >= TO_DATE(:startDate, 'YYYY-MM-DD')
  AND L.LogDate < (TO_DATE(:endDate, 'YYYY-MM-DD') + 1);