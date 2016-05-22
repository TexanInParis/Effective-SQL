-- Ensure you've run StudentGradesStructureMY.sql and StudentGradesDataMY.sql in order to run this example. 

USE StudentGradesExample;

-- Listing 9.9 Attempt to summarize Student Grade data

SELECT Subject, FinalGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades 
GROUP BY Subject, FinalGrade
ORDER BY Subject, FinalGrade;