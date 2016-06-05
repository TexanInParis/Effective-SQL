-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

ALTER SESSION SET CURRENT_SCHEMA = Item27Example;

-- Listing 4.27 Paramterized version of Listing 4.26

--SET startDate = DATE '2016-07-04';
--SET endDate = DATE '2016-07-04';

SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs L
WHERE L.LogDate >= :startDate
  AND L.LogDate < (:endDate + 1);