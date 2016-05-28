-- Ensure you've run Listing 10.001.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA Item58Example;

SELECT e1.EmpName AS Employee, e2.EmpName AS Supervisor, 
       e3.EmpName AS SupverisorsSupervsior
FROM Employees AS e1
LEFT JOIN Employees AS e2 ON e1.SupervisorID = e2.EmployeeID
LEFT JOIN Employees AS e3 ON e2.SupervisorID = e3.EmployeeID;
