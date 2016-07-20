-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

USE Item27Example;
GO

-- Listing 4.25 Fourth attempt to list log messages for a specific day
SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs AS L
WHERE L.LogDate BETWEEN CONVERT(datetime, '2016-07-04', 120) 
                AND CONVERT(datetime, '2016-07-04 23:59:59.999', 120);

