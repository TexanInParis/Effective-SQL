SELECT Sudents.StudentID, Students.LastName, Students.FirstName, 
   YEAR(CURDATE) - YEAR(Students.BirthDate) – 
    CASE WHEN MONTH(Students.BirthDate) < MONTH(CURDATE) 
    THEN 0 
    WHEN MONTH(Students.BirthDate) > MONTH(CURDATE) 
    THEN 1 
    WHEN DAY(Students.BirthDate) > DAY(CURDATE) 
    THEN 1  
    ELSE 0 END) AS Age
  FROM Students;
