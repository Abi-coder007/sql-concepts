



SELECT * FROM students;

ALTER TABLE students ADD COLUMN mark INT;
UPDATE students SET mark = 90 WHERE name = 'ABISHEK' AND age = 19;
UPDATE students SET mark = 97 WHERE name = 'arshik' AND gender = 0;


-- we can see how to add col


SELECT age FROM students
ORDER BY name;


-- today we learned order by
