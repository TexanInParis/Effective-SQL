-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

USE StudentGradesExample;
GO

-- Listing 9.9 Attempt to summarize Student Grade data

SELECT Subject, FinalGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades 
GROUP BY Subject, FinalGrade
ORDER BY Subject, FinalGrade;