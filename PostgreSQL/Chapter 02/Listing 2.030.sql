ALTER TABLE Employees
ADD COLUMN EmpDOB date;

CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int
AS $$
BEGIN
  RETURN TRUNC((current_date - Date_of_Birth) / 365);
END;
$$ LANGUAGE plpgsql;

SELECT EmployeeID, EmpFirstName, EmpLastName, CalculateAge(EmpDOB) AS EmpAge
  FROM Employees
 WHERE CalculateAge(EmpDOB) > 50;

DROP FUNCTION CalculateAge(Date_of_Birth DATE);

ALTER TABLE Employees
DROP COLUMN EmpDOB;