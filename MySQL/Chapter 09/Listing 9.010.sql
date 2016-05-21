-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

USE StudentGradesExample;

-- Listing 9.10 Joining the GradeRange Tally Table to convert numeric grades to letter grades

WITH StudentGrades (Student, Subject, FinalGrade) AS
(SELECT Stu.StudentFirstNM AS Student, Sub.SubjectNM AS Subject, SS.FinalGrade
FROM StudentSubjects AS SS INNER JOIN Students AS Stu 
  ON SS.StudentID = Stu.StudentID
INNER JOIN Subjects AS Sub
  ON SS.SubjectID = Sub.SubjectID)

SELECT SG.Student, SG.Subject, SG.FinalGrade, GR.LetterGrade
FROM StudentGrades AS SG INNER JOIN GradeRanges AS GR 
  ON SG.FinalGrade >= GR.LowGradePoint
  AND SG.FinalGrade <= GR.HighGradePoint 
ORDER BY SG.Student, SG.Subject;