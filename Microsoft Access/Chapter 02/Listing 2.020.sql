-- Note that the Access database must be set up for SQL Server Compatible Syntax (ANSI 92).
-- This is done in the Object Designer section under Options.

-- Listing 2.20 Table Creation SQL with DRI for self-referencing relationship
CREATE TABLE OrgChart (
  employeeID INTEGER NOT NULL UNIQUEPRIMARY KEY,
  manager_employeeID INTEGER
CONSTRAINT SelfReference FOREIGN KEY (manager_employeeID) 
REFERENCES OrgChart (employeeID)
ON DELETE SET NULL
ON UPDATE CASCADE);
