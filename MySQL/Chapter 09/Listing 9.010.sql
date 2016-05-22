-- Ensure you've run StudentGradesStructureMY.sql and StudentGradesDataMY.sql in order to run this example. 

USE StudentGradesExample;

-- Listing 9.10 Joining the GradeRange Tally Table to convert numeric grades to letter grades

SELECT SG.Student, SG.Subject, SG.FinalGrade, GR.LetterGrade
FROM StudentGrades AS SG INNER JOIN GradeRanges AS GR 
  ON SG.FinalGrade >= GR.LowGradePoint
  AND SG.FinalGrade <= GR.HighGradePoint 
ORDER BY SG.Student, SG.Subject;