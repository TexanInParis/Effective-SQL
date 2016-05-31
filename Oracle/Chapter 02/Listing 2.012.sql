ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX EmpStateName 
	ON Employees
	(EmpState, EmpCity);
