-- Ensure you've run Listing 10.004.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item59Example;

VARIABLE lft NUMBER;
VARIABLE rgt NUMBER;

EXECUTE :lft := 10;
EXECUTE :rgt := 23;

SELECT *
FROM Employees e
WHERE e.lft <= :lft
  AND e.rgt >= :rgt
;