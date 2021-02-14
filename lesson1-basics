# INSERT INTO `` VALUE ()
SELECT * FROM students;
# Пошук конкретних полі
SELECT name, age FROM students;
# Пошук по конкретного студента з відповідним віком
SELECT * FROM students WHERE age = 15;
# Пошук за конкретним іменем
SELECT * FROM  students WHERE name = 'roman';
# Показати всі значення які мають в кінці відповідну букву
SELECT * FROM students WHERE name LIKE '%n';
# Показати всі значення які мають на початку відповідну букву
SELECT * FROM students WHERE name LIKE 'a%';
# Показати всі значення які мають в середині відповідну букву
SELECT * FROM students WHERE name LIKE '%e%';
# Показати всі значення які мають на 4 місці відповідну букву
SELECT * FROM students WHERE name LIKE '___a';
# Показати всі значення які мають довжину імені в 4 букви
SELECT * FROM students WHERE LENGTH(name) = 4;
# Сортування всіх імені які починаються на букву -О- і вік від більшого до меньшого
SELECT * FROM students WHERE name LIKE 'o%' ORDER BY age DESC;
# Сортування по віку від більшого до меньшого
SELECT  * FROM students ORDER BY age DESC;
# Виключає значення з відповідним віком
SELECT * FROM students WHERE age != 50;
SELECT * FROM students WHERE age < 20;
SELECT * FROM students WHERE age > 20;
# Показує студентів чий вік між 20 і 30
SELECT * FROM students WHERE age BETWEEN 20 AND 30;


SELECT * FROM students WHERE age > 18 AND name LIKE 'o%';
SELECT * FROM students WHERE age = 18 OR name LIKE 'o%' AND gender = 'female';

SELECT * FROM students WHERE age IN(20,25,30,35);

#AGGREGETE FUNCTIONS

SELECT MAX(age) AS maxAge FROM students;

SELECT MIN(age) AS Agemin FROM students;

SELECT AVG(age) AS average FROM students;

SELECT COUNT(id) FROM students;

SELECT COUNT(id) FROM students WHERE age > 20;

SELECT SUM(age) FROM students;

SELECT AVG(rating), COUNT(rating)FROM ratings WHERE student_id = 5;

SELECT * FROM students ORDER BY age LIMIT 3;

# OFFSET = пропуск
SELECT * FROM students ORDER BY age LIMIT 3 OFFSET 3;

#UPDATE

UPDATE students SET name = 'Valentin', gender = 'chubaka' WHERE age = 20;

UPDATE students SET age = 20 WHERE age > 20;

#DELETE
DELETE FROM students WHERE gender = 'chubaka';
