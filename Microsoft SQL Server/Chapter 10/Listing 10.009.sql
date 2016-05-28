-- Ensure you've run Listing 10.007.sql
-- in order to run this example. 

USE Item60Example;

GO

DECLARE @Nodepath varchar(255) = '/1/2/5';

SELECT e.*
FROM Employees AS e
WHERE CHARINDEX(CONCAT('/', CAST(e.EmployeeID AS varchar(11)), '/'), @NodePath) > 0;
