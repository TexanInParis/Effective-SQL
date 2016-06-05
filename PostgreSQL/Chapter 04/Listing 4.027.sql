-- Ensure you've run Listing 4.021.sql to create the ProgramLogs table

SET search_path = Item27Example;

-- Listing 4.27 Paramterized version of Listing 4.26
PREPARE test(date, date) AS
SELECT L.LogUserID, L.Logger, L.LogLevel, L.LogMessage
FROM ProgramLogs AS L
WHERE L.LogDate >= $1
  AND L.LogDate < ($2 + INTERVAL '1 DAYS');

EXECUTE test('2016-07-04', '2016-07-04');

DEALLOCATE test;