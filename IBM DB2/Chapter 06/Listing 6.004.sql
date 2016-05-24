-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

SELECT Employees.EmpFirstName, Employees.EmpLastName, 
  Customers.CustFirstName, Customers.CustLastName, 
  Customers.CustAreaCode, Customers.CustPhoneNumber, 
  (CASE WHEN Customers.CustomerID IN 
    (SELECT CustomerID 
     FROM Orders 
     WHERE Orders.EmployeeID = Employees.EmployeeID) 
        THEN 'Ordered from you.' 
        ELSE ' ' END) AS CustStatus
FROM Employees 
  INNER JOIN Customers
    ON Employees.EmpState = Customers.CustState;
