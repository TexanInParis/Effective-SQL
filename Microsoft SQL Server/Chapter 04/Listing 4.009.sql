SELECT Sudents.StudentID, Students.LastName, Students.FirstName, 
   YEAR(GETDATE()) - YEAR(Students.BirthDate) – 
    CASE WHEN MONTH(Students.BirthDate) < MONTH(GETDATE()) 
    THEN 0 
    WHEN MONTH(Students.BirthDate) > MONTH(GETDATE()) 
    THEN 1 
    WHEN DAY(Students.BirthDate) > DAY(GETDATE()) 
    THEN 1  
    ELSE 0 END) AS Age
  FROM Students;
