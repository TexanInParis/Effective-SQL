-- Ensure you've run Listing 10.004.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA Item59Example;

BEGIN ATOMIC

DECLARE lft int;
DECLARE rgt int;

SET lft = 10;
SET rgt = 23;

SELECT e.*
FROM Employees AS e
WHERE e.lft >= lft
  AND e.rgt <= rgt;

END;