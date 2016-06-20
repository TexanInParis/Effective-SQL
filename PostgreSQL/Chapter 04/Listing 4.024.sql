
-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

SET search_path = Item27Example;

-- Listing 4.24 Third attempt to list log messages for a specific day
SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs AS L
WHERE L.LogDate BETWEEN CAST('2016-07-04' AS timestamp) 
                AND CAST('2016-07-05' AS timestamp);

