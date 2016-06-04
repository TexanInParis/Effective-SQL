-- Ensure you've run Listing 10.004.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = Item59Example;

PREPARE test(int, int) AS
SELECT e.*
FROM Employees AS e
WHERE e.lft >= $1
  AND e.rgt <= $2;
  
EXECUTE test(10, 23);

DEALLOCATE test;