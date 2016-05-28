-- Ensure you've run Listing 10.007.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA Item60Example;

BEGIN ATOMIC

DECLARE Nodepath varchar(255);

SET NodePath = '/1/2/5';

SELECT e.*
FROM Employees AS e
WHERE LOCATE(('/' CONCAT CAST(e.EmployeeID AS varchar(11)) CONCAT '/'), NodePath) > 0;

END; 
