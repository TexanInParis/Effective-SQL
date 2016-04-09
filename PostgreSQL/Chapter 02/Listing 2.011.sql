SELECT EmployeeID, EmpFirstName, EmpLastName
FROM Employees
WHERE EmpState = 'CA'
AND EmpCity LIKE '%EEL%';