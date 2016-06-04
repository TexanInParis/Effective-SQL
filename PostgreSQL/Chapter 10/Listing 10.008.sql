-- Ensure you've run Listing 10.007.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = Item60Example;

PREPARE test(varchar(255)) AS
SELECT e.*
FROM Employees AS e
WHERE e.HierarchyPath LIKE CONCAT($1, '%');

EXECUTE test('1/2/');

DEALLOCATE test;