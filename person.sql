CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(50), 
    age INTEGER, 
    height INTEGER, 
    city VARCHAR(50), 
    favorite_color VARCHAR(50) 

);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Sebastian Miles Ceolin', 1, 71, 'Evansville', 'Blue'),
('Dustin Pritchett', 40, 193, 'Angier', 'Grey'),
('Joan Jones', 66, 172, 'Four Oaks', 'Purple'),
('Amanda Calvert', 41, 154, 'Haubstadt', 'Black'),
('Debbie Baker', 61, 152, 'Evansville', 'Turquoise');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * from person
WHERE age > 20; 

SELECT* FROM person
WHERE age = 1;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');