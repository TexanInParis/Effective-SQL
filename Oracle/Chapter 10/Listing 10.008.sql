-- Ensure you've run Listing 10.007.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item60Example;

--SET NodePath = '1/2/';

SELECT e.*
FROM Employees e
WHERE e.HierarchyPath LIKE (:NodePath || '%');