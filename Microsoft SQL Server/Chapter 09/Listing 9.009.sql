-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

USE StudentGradesExample;
GO

-- Listing 9.9 Attempt to summarize Student Grade data

WITH StudentGrades (Student, Subject, FinalGrade) AS
(SELECT Stu.StudentFirstNM AS Student, Sub.SubjectNM AS Subject, SS.FinalGrade
FROM StudentSubjects AS SS INNER JOIN Students AS Stu 
  ON SS.StudentID = Stu.StudentID
INNER JOIN Subjects AS Sub
  ON SS.SubjectID = Sub.SubjectID)

SELECT Subject, FinalGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades 
GROUP BY Subject, FinalGrade
ORDER BY Subject, FinalGrade;