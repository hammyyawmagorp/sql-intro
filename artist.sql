

SELECT * FROM artist;

INSERT INTO artist (name)
VALUES ('Twenty One Pilots');

INSERT INTO artist (name)
VALUES ('Sidhu Moosewala');

INSERT INTO artist (name)
VALUES ('John Mayer');

SELECT * FROM artist
ORDER BY name DESC;

SELECT name FROM artist   
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist   
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist 
WHERE name LIKE 'Black%';

SELECT name FROM artist 
WHERE name LIKE '%Black%';

