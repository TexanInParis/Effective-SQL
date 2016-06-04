-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = StudentGradesExample;

-- Listing 9.11 Summarizing StudentGrade data by LetterGrade
-- Note that we're using a CTE instead of a view to represent StudentGrades.
-- (See Item 42, If possible, use common table expressions instead of subqueries, 
-- in the book for more details)

WITH StudentGrades (Student, Subject, FinalGrade) 
AS
(
  SELECT Stu.StudentFirstNM AS Student, Sub.SubjectNM AS Subject, SS.FinalGrade
  FROM StudentSubjects SS INNER JOIN Students Stu 
    ON SS.StudentID = Stu.StudentID
  INNER JOIN Subjects Sub
    ON SS.SubjectID = Sub.SubjectID
)
SELECT SG.Subject, GR.LetterGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades SG INNER JOIN GradeRanges GR 
  ON SG.FinalGrade >= GR.LowGradePoint
  AND SG.FinalGrade <= GR.HighGradePoint 
GROUP BY SG.Subject, GR.LetterGrade
ORDER BY SG.Subject, GR.LetterGrade;