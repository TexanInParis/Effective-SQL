-- Listings 9.21 and 9.22 must be run first.

-- Listing 9.22 SQL statement to return calendar details

USE Item56Example;
GO

SELECT D.FullDate, 
  A.ApptDescription ,
  CAST(A.ApptStartDate AS datetime) + CAST(A.ApptStartTime AS datetime) AS ApptStart ,
  CAST(A.ApptEndDate AS datetime) + CAST(A.ApptEndTime AS datetime) AS ApptEnd
FROM DimDate AS D LEFT JOIN Appointments AS A
  ON D.FullDate = A.ApptStartDate
ORDER BY D.FullDate;

