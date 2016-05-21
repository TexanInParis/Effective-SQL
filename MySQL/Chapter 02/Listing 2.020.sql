-- Note that this listing is NOT what's in the book.
-- That's because MySQL does not support the same DRI as Access does.
-- The CREATE TABLE statement for Access was
--
-- CREATE TABLE OrgChart (
--   employeeID INTEGER NOT NULL PRIMARY KEY,
--   manager_employeeID INTEGER
-- CONSTRAINT SelfReference FOREIGN KEY (manager_employeeID)
-- REFERENCES OrgChart (employeeID)
-- ON DELETE SET NULL
-- ON UPDATE CASCADE);

-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item13Example;

USE Item13Example;

-- Listing 2.20 Table Creation SQL
CREATE TABLE OrgChart ( 
  employeeID int NOT NULL UNIQUE, 
  manager_employeeID int 
); 
 
ALTER TABLE OrgChart 
ADD CONSTRAINT fkOrgChart FOREIGN KEY (manager_employeeID) 
 REFERENCES OrgChart (employeeID) 
 ON DELETE SET NULL 
 ON UPDATE CASCADE  
; 
 
