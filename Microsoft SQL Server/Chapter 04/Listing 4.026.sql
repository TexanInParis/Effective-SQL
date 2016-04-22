-- Listing 4.26 Recommended approach to list log messages for a specific day

SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs AS L
WHERE L.LogDate >= CONVERT(datetime, '2016-07-04', 120) 
AND L.LogDate < CONVERT(datetime, '2016-07-05', 120);


