-- Ensure you've run Listing 10.007.sql
-- in order to run this example. 

USE Item60Example;

SET @Nodepath = '/1/2/5' COLLATE utf8_unicode_ci;

SELECT e.*
FROM Employees AS e
WHERE LOCATE(CONCAT('/', e.EmployeeID, '/'), @NodePath) > 0;
