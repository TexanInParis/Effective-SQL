
-- Insure you've run Listing 4.021.sql to create the ProgramLogs table

SET SCHEMA Item27Example;

-- Listing 4.23 Second attempt to list log messages for a specific day

SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs AS L
WHERE L.LogDate = CAST('2016-07-04' AS timestamp);


