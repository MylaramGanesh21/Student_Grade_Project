USE student_db;

DROP TABLE IF EXISTS students;

CREATE TABLE students (
    SName VARCHAR(20),
    Subject VARCHAR(20),
    Grades INT
);
select * from students;