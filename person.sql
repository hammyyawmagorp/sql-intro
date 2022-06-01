

CREATE TABLE person (
    personID SERIAL PRIMARY KEY,
    name varchar(255),
    age int,
    height_in_CM int,
    city varchar(255),
    favorite_color varchar(255)

);

INSERT INTO person (name, age, height_in_CM, city, favorite_color)
VALUES ('Hamal', 27, 182, 'New York', 'Purple');

INSERT INTO person (name, age, height_in_CM, city, favorite_color)
VALUES ('Bobert', 30, 195, 'Los Angeles', 'Blue');

INSERT INTO person (name, age, height_in_CM, city, favorite_color)
VALUES ('Jose', 18, 166, 'San Juan', 'Green');

INSERT INTO person (name, age, height_in_CM, city, favorite_color)
VALUES ('Ahmed', 22, 179, 'Lahore', 'Red');

INSERT INTO person (name, age, height_in_CM, city, favorite_color)
VALUES ('Puja', 23, 160, 'Mumbai', 'Purple');

SELECT * FROM person
ORDER BY height_in_CM DESC;

SELECT * FROM person
ORDER BY height_in_CM ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 30 OR age < 20;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');








