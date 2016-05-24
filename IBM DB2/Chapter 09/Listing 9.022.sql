-- Listings 9.21 and 9.22 must be run first.
-- Ensure you've run Listing 9.020.sql and Listing 9.021.sql first
-- to create and populate the Appointments and DimDate tables in the Item56Example database

SET SCHEMA Item56Example;

-- Listing 9.22 SQL statement to return calendar details

SELECT D.FullDate, 
  A.ApptDescription ,
  CAST(A.ApptStartDate AS timestamp) + SECOND(A.ApptStartTime) SECONDS AS ApptStart ,
  CAST(A.ApptEndDate AS timestamp) + SECOND(A.ApptEndTime) SECONDS AS ApptEnd
FROM DimDate AS D LEFT JOIN Appointments AS A
  ON D.FullDate = A.ApptStartDate
ORDER BY D.FullDate;

