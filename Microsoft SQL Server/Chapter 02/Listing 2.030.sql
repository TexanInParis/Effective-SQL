ALTER TABLE Employees
ADD EmpDOB date;

CREATE FUNCTION CalculateAge(@Date_of_Birth DATE) 
RETURNS int AS
BEGIN
  RETURN DATEDIFF(DAY, @Date_of_Birth, CAST(GETDATE() AS date)) / 365;
END;

SELECT EmployeeID, EmpFirstName, EmpLastName, dbo.CalculateAge(EmpDOB) AS EmpAge
  FROM Employees
 WHERE dbo.CalculateAge(EmpDOB) > 50;

DROP FUNCTION CalculateAge;

ALTER TABLE Employees
DROP COLUMN EmpDOB;