CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100)
);
-- Inserting sample data into the students table
INSERT INTO students (student_id, name, age, email) VALUES
(1, 'John ', 20, 'john@example.com'),
(2, 'Emma ', 22, 'emma@example.com'),
(4, 'Riya', 24, 'riya@gmail.com'),
(5, 'Priya', 23, 'priya@gmail.com'),
(6, 'Dio', 27, 'dio@gmail.com'),
(7, 'Mario', 25, 'mario@gmail.com');




SELECT * FROM students;

SELECT name, age FROM students;

SELECT * FROM students
WHERE age > 20;

SELECT * FROM students
WHERE name LIKE 'r%';

SELECT * FROM students
WHERE age BETWEEN 20 AND 25;

SELECT * FROM students
WHERE name = 'Dio' OR age = 25;

SELECT * FROM students
ORDER BY age ASC;
 
 SELECT * FROM students
ORDER BY name DESC;

SELECT * FROM students
LIMIT 5;

