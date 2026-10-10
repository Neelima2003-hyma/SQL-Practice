CREATE TABLE Students (
student_id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
course VARCHAR(50)
);
INSERT INTO Students (student_id,name,age,course)
VALUES
(1,'Neelima',21,'SQL'),
(2,'hyma',21,'Data Analytics'),
(3,'Revathi',20,'java');

SELECT * FROM Students