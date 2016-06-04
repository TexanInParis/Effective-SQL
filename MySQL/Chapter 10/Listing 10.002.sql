-- Ensure you've run Listing 10.001.sql
-- in order to run this example. 

USE Item58Example;

UPDATE Employees SET SupervisorID = 5 WHERE EmployeeID = 4;
UPDATE Employees SET SupervisorID = 3 WHERE EmployeeID = 2;
