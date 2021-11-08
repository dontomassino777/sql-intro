
-- Add 3 new artists to the artist table. (It already exists.)
INSERT INTO artist (name)
VALUES ('Radiohead'),
('Thom Yorke'),
('Atoms for Peace');
-- Select 10 artists in reverse alphabetical order.
SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

-- Select 5 artists in alphabetical order.
SELECT name FROM artist
ORDER BY name
LIMIT 10;

-- Select all artists that start with the word ‘Black’.
SELECT name FROM artist
WHERE name LIKE 'Black%';

-- Select all artists that contain the word ‘Black’.
SELECT name FROM artist
WHERE name LIKE '%Black%';