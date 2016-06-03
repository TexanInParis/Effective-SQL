-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 


ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

WITH MgrEmps 
   (ManagerID, ManagerName, EmployeeID, EmployeeName, 
      EmployeeLevel) AS 
  (SELECT ManagerID, CAST(' ' AS Varchar(50)), EmployeeID, 
     CAST(EmpFirstName || ' ' || EmpLastName 
            AS Varchar(50)), 0 AS EmployeeLevel
   FROM Employees
   WHERE ManagerID IS NULL
   UNION ALL
   SELECT e.ManagerID, d.EmployeeName, e.EmployeeID, 
     CAST(e.EmpFirstName || ' ' || e.EmpLastName 
        AS varchar(50)), EmployeeLevel + 1
   FROM Employees e
   INNER JOIN MgrEmps d
     ON e.ManagerID = d.EmployeeID )
SELECT ManagerID, ManagerName, EmployeeID, EmployeeName, 
    EmployeeLevel
FROM MgrEmps
ORDER BY ManagerID;
