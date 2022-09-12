CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(30) NOT NULL,
    person_age INTEGER,
    person_height decimal,
    person_city VARCHAR(30),
    person_favoriteColor VARCHAR (30)
);

INSERT INTO person
(person_name, person_height,person_age, person_city,person_favoriteColor)
VALUES
('Christian Bale',182.2, 48, 'maine','green'),('Yo Momma',280,69,'Ohio','purple'),('Hank Hill', 185, 45, 'arlen','red'),
('Finn',172,16,'ooh','blue'),('Bruh Moment', 186,25,'vine','green')


SELECT * FROM person
ORDER BY person_height DESC;

SELECT * FROM person
ORDER BY person_height;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person
WHERE person_age > 20;

SELECT * FROM person
WHERE person_age = 18;

SELECT * FROM person
WHERE person_age < 20 OR person_age > 30;

SELECT * FROM person
WHERE person_age <> 27;

SELECT * FROM person
WHERE person_favoriteColor <> 'red';

SELECT * FROM person
WHERE person_favoriteColor <> 'red' AND person_favoriteColor <> 'blue';

SELECT * FROM person
WHERE person_favoriteColor = 'orange' or person_favoriteColor = 'green';

SELECT * FROM person
WHERE person_favoriteColor IN ('orange','gren','blue')

SELECT * FROM person
WHERE person_favoriteColor IN ('yellow','purple')