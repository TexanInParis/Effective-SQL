-- Listings 9.21 and 9.22 must be run first.
-- Ensure you've run Listing 9.020.sql and Listing 9.021.sql first
-- to create and populate the Appointments and DimDate tables in the Item56Example database

ALTER SESSION SET CURRENT_SCHEMA = Item56Example;

-- Listing 9.22 SQL statement to return calendar details

SELECT D.FullDate, 
  A.ApptDescription ,
  A.ApptStartDate + A.ApptStartTime AS ApptStart ,
  A.ApptEndDate + A.ApptEndTime AS ApptEnd
FROM DimDate D LEFT JOIN Appointments A
  ON D.FullDate = A.ApptStartDate
ORDER BY D.FullDate;