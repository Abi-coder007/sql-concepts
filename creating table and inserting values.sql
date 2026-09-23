-- creating the table

CREATE TABLE students(
name VARCHAR(15),
roll_no INT, 
age INT,
gender INT,
attendance BOOL
);


SELECT * FROM students;

-- inserting the values 
INSERT INTO students(
name,roll_no,age,gender,attendance
)
VALUES 
('ABISHEK',01,19,0,TRUE);

SELECT * FROM students; 
-- one more value
INSERT INTO students(
name,roll_no,age,gender,attendance
)
VALUES 
('arshik',01,19,0,false);

-- creating table and inserting values

-- single line command
/*

multiline 
command

*/

