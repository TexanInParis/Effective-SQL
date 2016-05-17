SELECT Sudents.StudentID, Students.LastName, Students.FirstName, 
   EXTRACT(YEAR FROM SYSDATE) - EXTRACT(YEAR FROM Students.BirthDate) – 
    CASE WHEN EXTRACT(MONTH FROM Students.BirthDate) < EXTRACT(MONTH FROM SYSDATE) 
    THEN 0 
    WHEN EXTRACT(MONTH FROMStudents.BirthDate) > EXTRACT(MONTH FROM SYSDATE) 
    THEN 1 
    WHEN EXTRACT(DAY FROM Students.BirthDate) > EXTRACT(DAY FROM SYSDATE) 
    THEN 1  
    ELSE 0 END) AS Age
  FROM Students;
