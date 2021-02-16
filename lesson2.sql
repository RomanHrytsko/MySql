SELECT students.name, ratings.rating
FROM students
         JOIN ratings ON students.id = ratings.student_id;

SELECT s.name, r.rating, l.label
FROM ratings AS r
         JOIN lesson AS l on l.id = r.lesson_id
         JOIN students AS s on s.id = r.student_id;

SELECT s.name, r.rating, l.label
FROM ratings AS r
         JOIN lesson AS l on l.id = r.rating
         JOIN students AS s on s.id = r.student_id
WHERE r.rating = 2;

SELECT COUNT(gender), gender
FROM students
GROUP BY gender;

SELECT AVG(rating), s.name
FROM ratings
        RIGHT JOIN students s ON s.id = ratings.student_id
GROUP BY s.id;

SELECT CONCAT(name, ' ', l.label)
FROM students
         JOIN ratings r ON students.id = r.student_id
         JOIN lesson l on l.id = r.lesson_id

SELECT * FROM students JOIN ratings r on students.id = r.student_id WHERE r.rating = 5;

SELECT * FROM students WHERE id IN (SELECT student_id FROM  ratings WHERE rating = 5 );

SELECT DISTINCT(name), COUNT(name) FROM students GROUP BY name;

