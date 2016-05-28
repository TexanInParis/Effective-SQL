-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

SET SCHEMA Item27Example;

-- Listing 4.26 Recommended approach to list log messages for a specific day

SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs AS L
WHERE L.LogDate >= CAST('2016-07-04' AS date) 
AND L.LogDate < CAST('2016-07-05' AS date);


