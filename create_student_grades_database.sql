CREATE TABLE Students (
   student_id int,
   student_name varchar(20),
   date_of_birth date);

INSERT INTO Students (student_id, student_name, date_of_birth)
VALUES (101, 'Alexis', '1/1/2001'),
       (102, 'Brianna', '2/2/2002'),
       (103, 'Chloe', '3/3/2001'),
       (104, 'Daniel', '4/4/2002'),
       (105, 'Emily', '5/5/2001');

CREATE TABLE Grades (
   grade_id int,
   student_id int,
   course_name varchar(100),
   final_grade int);

INSERT INTO Grades (grade_id, student_id, course_name, final_grade)
VALUES (511, 101, 'Intro to SQL', 98),
       (512, 101, 'Linear Algebra', 91),
       (513, 101, 'Advanced Stats', 95),
       (514, 102, 'Intro to SQL', 82),
       (515, 102, 'Advanced Stats', 85),
       (516, 103, 'Linear Algebra', 75),
       (517, 103, 'Advanced Stats', 79),
       (518, 104, 'Intro to SQL', 99),
       (519, 105, 'Intro to SQL', 95),
       (520, 105, 'Linear Algebra', 85),
       (521, 105, 'Advanced Stats', 80),
       (522, 106, 'Intro to SQL', 86),
       (523, 106, 'Linear Algebra', 92),
       (524, 106, 'Advanced Stats', 96);