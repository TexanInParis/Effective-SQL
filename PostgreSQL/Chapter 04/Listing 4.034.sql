-- Ensure you've run Listing 4.028.sql to create the Employees table

SET search_path = Item28Example;

-- Listing 4.34 Sargable query to find a particular name in a field which can be Null

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpLastName = 'Viescas' 
    OR EmpLastName IS NULL;

