-- Note that this is simply a WHERE clause. You cannot run this code as-is!

-- Listing 4.27 Advancing the end date provided by user�s input
WHERE L.LogDate >= CAST(startDate AS date) 
AND L.LogDate < CAST((endDate + 1 DAYS) AS date);

