-- Note that this is simply a WHERE clause. You cannot run this code as-is!

-- Listing 4.27 Advancing the end date provided by user’s input

WHERE L.LogDate >= CONVERT(@startDate, datetime) 
AND L.LogDate < CONVERT(DATE_ADD(@endDate, INTERVAL 1 DAY) datetime);

