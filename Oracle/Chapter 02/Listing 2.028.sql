ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

CREATE INDEX EmpLastNameUpper
    ON Employees (UPPER(EmpLastName));

DROP INDEX EmpLastNameUpper;
