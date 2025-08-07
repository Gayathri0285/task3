
-- Task 3: SELECT Queries

-- 1. Select all students
SELECT * FROM students;

-- 2. Select only name and age of students
SELECT name, age FROM students;

-- 3. Select students aged above 20
SELECT * FROM students
WHERE age > 20;

-- 4. Select students aged between 18 and 25
SELECT * FROM students
WHERE age BETWEEN 18 AND 25;

-- 5. Select students whose names start with 'A'
SELECT * FROM students
WHERE name LIKE 'A%';

-- 6. Select students named 'Emma Watson' or aged 22
SELECT * FROM students
WHERE name = 'Emma Watson' OR age = 22;

-- 7. Select students aged > 18 and name starts with 'R'
SELECT * FROM students
WHERE age > 18 AND name LIKE 'R%';

-- 8. Order students by age ascending
SELECT * FROM students
ORDER BY age ASC;

-- 9. Order students by name descending
SELECT * FROM students
ORDER BY name DESC;

-- 10. Limit output to 3 students
SELECT * FROM students
LIMIT 3;
