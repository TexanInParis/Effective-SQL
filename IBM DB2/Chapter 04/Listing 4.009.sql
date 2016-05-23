CREATE TABLE Students (
	StudentID int PRIMARY KEY NOT NULL,
	LastName varchar(50),
	FirstName varchar(50),
	BirthDate date
);

SELECT Students.StudentID, Students.LastName, Students.FirstName, 
   YEAR(CURRENT DATE) - YEAR(Students.BirthDate) - 
    (CASE WHEN MONTH(Students.BirthDate) < MONTH(CURRENT DATE) 
    THEN 0 
    WHEN MONTH(Students.BirthDate) > MONTH(CURRENT DATE) 
    THEN 1 
    WHEN DAY(Students.BirthDate) > DAY(CURRENT DATE) 
    THEN 1  
    ELSE 0 END) AS Age
  FROM Students;
  
DROP TABLE Students;