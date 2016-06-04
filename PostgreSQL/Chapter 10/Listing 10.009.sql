-- Ensure you've run Listing 10.007.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = Item60Example;

PREPARE test(varchar(255)) AS
SELECT e.*
FROM Employees AS e
WHERE POSITION(CONCAT('/', CAST(e.EmployeeID AS varchar(11)), '/') IN $1) > 0;

EXECUTE test('/1/2/5');

DEALLOCATE test;
