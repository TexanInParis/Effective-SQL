-- Ensure you've run StudentGradesStructure.sql and StudentGradesData.sql in order to run this example. 

USE StudentGradesExample;

-- Listing 9.9 Attempt to summarize Student Grade data
-- StudentGrades is a view based on the base tables, since MySQL doesn't support CTEs
-- Compare this with Listing 9.9 in the Microsoft SQL Server folder 
-- to see the difference.

SELECT Subject, FinalGrade, COUNT(*) AS NumberOfStudents
FROM StudentGrades 
GROUP BY Subject, FinalGrade
ORDER BY Subject, FinalGrade;