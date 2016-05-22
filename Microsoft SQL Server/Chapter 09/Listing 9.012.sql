-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

USE StudentGradesExample;
GO

-- Listing 9.12 Joining the GradeRangeContinuous Tally Table to convert continuous numeric grades to letter grades

SELECT SG.Subject, GR.LetterGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades AS SG INNER JOIN GradeRangesContinuous AS GR 
  ON SG.FinalGrade >= GR.LowGradePoint
  AND SG.FinalGrade < GR.HighGradePoint 
GROUP BY SG.Subject, GR.LetterGrade
ORDER BY SG.Subject, GR.LetterGrade;