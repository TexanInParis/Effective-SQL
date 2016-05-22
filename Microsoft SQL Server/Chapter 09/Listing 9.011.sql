-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

USE StudentGradesExample;
GO

-- Listing 9.11 Summarizing StudentGrade data by LetterGrade

SELECT SG.Subject, GR.LetterGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades AS SG INNER JOIN GradeRanges AS GR 
  ON SG.FinalGrade >= GR.LowGradePoint
  AND SG.FinalGrade <= GR.HighGradePoint 
GROUP BY SG.Subject, GR.LetterGrade
ORDER BY SG.Subject, GR.LetterGrade;