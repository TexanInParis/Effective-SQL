-- Ensure you've run Listing 10.004.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item59Example;

--SET lft = 10;
--SET rgt = 23;

SELECT *
FROM Employees e
WHERE e.lft <= :lft
  AND e.rgt >= :rgt
;