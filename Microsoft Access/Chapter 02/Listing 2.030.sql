/*
 '-- VBA Function
Public Function CalculateAge(Date_Of_Birth As Date) As Long
  CalculateAge = DateDiff("d", Date_Of_Birth, Date) / 365
End Function
*/

ALTER TABLE Employees
ADD EmpDOB date;

ALTER TABLE Employees
DROP COLUMN EmpDOB;



