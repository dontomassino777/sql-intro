-- 1
CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
  );

-- 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Tomas', 34, 180, 'Provo', 'green'),
('Mikala', 28, 170, 'Orem', 'blue'),
('Farrell', 61, 185, 'Mountain Home', 'black'),
('Jared', 29, 182, 'Boise', 'red'),
('Sara', 32, 178, 'Chattanooga', 'orange');

-- 3
SELECT * FROM person
ORDER BY height DESC;

-- 4
SELECT * FROM person
ORDER BY height;

-- 5
SELECT * FROM person
ORDER BY age DESC;

-- 6
SELECT * FROM person
WHERE age > 20;

-- 7
SELECT * FROM person
WHERE age = 18;

-- 8
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- 9
SELECT * FROM person
WHERE age <> 27;

-- 10
SELECT * FROM person
WHERE favorite_color != 'red';

-- 11
SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- 12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- 13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

-- 14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');