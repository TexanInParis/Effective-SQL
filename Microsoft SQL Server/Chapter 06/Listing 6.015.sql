-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

WITH MgrEmps 
   (ManagerID, ManagerName, EmployeeID, EmployeeName, 
      EmployeeLevel) AS 
  (SELECT ManagerID, CAST(' ' AS varchar(50)), EmployeeID, 
     CAST(CONCAT(EmpFirstName, ' ', EmpLastName) 
            AS varchar(50)), 0 AS EmployeeLevel
   FROM Employees
   WHERE ManagerID IS NULL
   UNION ALL
   SELECT e.ManagerID, d.EmployeeName, e.EmployeeID, 
     CAST(CONCAT(e.EmpFirstName, ' ', e.EmpLastName) 
        AS varchar(50)), EmployeeLevel + 1
   FROM Employees AS e
   INNER JOIN MgrEmps AS d
     ON e.ManagerID = d.EmployeeID )

SELECT ManagerID, ManagerName, EmployeeID, EmployeeName, 
    EmployeeLevel
FROM MgrEmps
ORDER BY ManagerID;
