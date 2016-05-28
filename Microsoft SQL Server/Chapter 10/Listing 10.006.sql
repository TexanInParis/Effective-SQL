-- Ensure you've run Listing 10.004.sql
-- in order to run this example. 

USE Item59Example;

GO

DECLARE @lft int = 10;
DECLARE @rgt int = 23;

SELECT *
FROM Employees AS e
WHERE e.lft <= @lft
  AND e.rgt >= @rgt
;