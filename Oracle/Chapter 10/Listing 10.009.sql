-- Ensure you've run Listing 10.007.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item60Example;

--SET NodePath = '/1/2/5';

SELECT e.* 
FROM Employees e
WHERE INSTR(:NodePath, (CAST(e.EmployeeID AS varchar(11)) || '/')) > 0;
