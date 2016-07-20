-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

ALTER SESSION SET CURRENT_SCHEMA = Item27Example;

-- Listing 4.25 Fourth attempt to list log messages for a specific day
SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs L
WHERE L.LogDate BETWEEN DATE '2016-07-04' 
                AND TIMESTAMP '2016-07-04 23:59:59.999';

