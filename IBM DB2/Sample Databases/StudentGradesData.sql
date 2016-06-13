-- This requires that the tables from StudentsGradesStructure.sql be created first.

SET SCHEMA StudentGradesExample;

INSERT INTO Students (StudentID, StudentFirstNM, StudentLastNM) VALUES (1, 'Ben', 'Clothier');
INSERT INTO Students (StudentID, StudentFirstNM, StudentLastNM) VALUES (2, 'John', 'Viescas');
INSERT INTO Students (StudentID, StudentFirstNM, StudentLastNM) VALUES (3, 'Doug', 'Steele');

INSERT INTO Subjects (SubjectID, SubjectNM) VALUES (1, 'Reading');
INSERT INTO Subjects (SubjectID, SubjectNM) VALUES (2, 'Writing');
INSERT INTO Subjects (SubjectID, SubjectNM) VALUES (3, 'Arithmetic');
INSERT INTO Subjects (SubjectID, SubjectNM) VALUES (4, 'Recess');
INSERT INTO Subjects (SubjectID, SubjectNM) VALUES (5, 'Advanced SQL');
INSERT INTO Subjects (SubjectID, SubjectNM) VALUES (6, 'Zymurgy');

INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (1, 1, 1, 88.5);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (2, 1, 2, 87);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (3, 1, 3, 99);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (4, 1, 5, 102);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (5, 2, 1, 61);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (6, 2, 2, 92);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (7, 2, 3, 75);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (8, 2, 4, 95);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (9, 2, 5, 104);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (10, 3, 1, 60);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (11, 3, 2, 59);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (12, 3, 3, 72.3);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (13, 3, 4, 100);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (14, 3, 5, 90);
INSERT INTO StudentSubjects (StudentSubjectID, StudentID, SubjectID, FinalGrade) VALUES (15, 3, 6, 99.9);

INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (1, 'A', 93, 96.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (2, 'A-', 90, 92.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (3, 'A+', 97, 120);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (4, 'B', 83, 86.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (5, 'B-', 80, 82.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (6, 'B+', 87, 89.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (7, 'C', 73, 76.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (8, 'C-', 70, 72.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (9, 'C+', 77, 79.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (10, 'D', 63, 66.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (11, 'D-', 60, 62.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (12, 'D+', 67, 69.99);
INSERT INTO GradeRanges (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (13, 'F', 0, 59.99);

INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (1, 'A', 93, 97);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (2, 'A-', 90, 93);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (3, 'A+', 97, 120);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (4, 'B', 83, 87);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (5, 'B-', 80, 83);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (6, 'B+', 87, 90);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (7, 'C', 73, 77);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (8, 'C-', 70, 73);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (9, 'C+', 77, 80);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (10, 'D', 63, 67);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (11, 'D-', 60, 63);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (12, 'D+', 67, 70);
INSERT INTO GradeRangesContinuous (GradeRangeID, LetterGrade, LowGradePoint, HighGradePoint) VALUES (13, 'F', 0, 60);