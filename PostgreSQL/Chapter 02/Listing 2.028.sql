CREATE INDEX EmpLastNameUpper
    ON Employees (UPPER(EmpLastName));

DROP INDEX EmpLastNameUpper
