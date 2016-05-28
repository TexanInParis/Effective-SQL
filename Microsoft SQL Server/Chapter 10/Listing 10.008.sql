-- Ensure you've run Listing 10.007.sql
-- in order to run this example. 

USE Item60Example;

GO

DECLARE @Nodepath varchar(255) = '1/2/';

SELECT e.*
FROM Employees AS e
WHERE e.HierarchyPath LIKE @NodePath + '%';
