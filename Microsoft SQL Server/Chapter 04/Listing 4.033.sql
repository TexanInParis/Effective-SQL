-- Listing 4.33 Non-sargable query to find a particular name in a field which can be Null

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE IsNull(EmpLastName, 'Viescas') = 'Viescas';

