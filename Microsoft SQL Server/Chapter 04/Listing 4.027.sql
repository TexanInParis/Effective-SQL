-- Listing 4.27 Advancing the end date provided by user’s input

WHERE L.LogDate >= CONVERT(datetime, @startDate, 120) 
AND L.LogDate < CONVERT(datetime, DATEADD(DAY, 1, @endDate) 120);

