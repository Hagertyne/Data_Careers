Select * from tbl:
INSERT INTO table t_user(name,age,proffession,salary) values('Abebu',25,'Developer',18500)

Select * from home where id= 1;

SELECT * FROM ABC WHERE age= 23;
Delete tab where salary<1500;

SELECT * FROM City where rating > 5

SELECT * FROM City where name = 'Adama'

SELECT *
FROM country;

SELECT id, name
FROM city;

SELECT name
FROM city
ORDER BY rating [ASC];

SELECT name
FROM city
ORDER BY rating DESC;

SELECT name AS city_name
FROM city;

SELECT co.name, ci.name
FROM city AS ci
JOIN country AS co
 ON ci.country_id = co.id;

SELECT name
FROM city
WHERE population BETWEEN 500000 AND 5000000;

SELECT name
FROM city
WHERE rating IS NOT NULL;

SELECT name
FROM city
WHERE name != 'Berlin'
 AND name != 'Madrid';

 #
SELECT name
FROM city
WHERE name LIKE 'P%'
 OR name LIKE '%s';

SELECT name
FROM city
WHERE name LIKE '_ublin';

SELECT name
FROM city
WHERE population BETWEEN 500000 AND 5000000;

SELECT name
FROM city
WHERE rating IS NOT NULL;

SELECT name
FROM city
WHERE country_id IN (1, 4, 7, 8);

SELECT city.name, country.name
FROM city
[INNER] JOIN country
 ON city.country_id = country.id;

SELECT city.name, country.name
FROM city
LEFT JOIN country
 ON city.country_id = country.id;

SELECT city.name, country.name
FROM city
RIGHT JOIN country
 ON city.country_id = country.id;

#Full JOIN
SELECT city.name, country.name
FROM city
FULL [OUTER] JOIN country
 ON city.country_id = country.id;

SELECT city.name, country.name
FROM city
CROSS JOIN country;
SELECT city.name, country.name
FROM city, country;

SELECT city.name, country.name
FROM city
NATURAL JOIN country;

#no of city
SELECT COUNT(*)
FROM city;

SELECT COUNT(rating)
FROM city;

SELECT COUNT(DISTINCT country_id)
FROM city;

SELECT MIN(population), MAX(population)
FROM country;

SELECT country_id, SUM(population)
FROM city
GROUP BY country_id;

SELECT country_id, AVG(rating)
FROM city
GROUP BY country_id
HAVING AVG(rating) > 3.0;

SELECT name FROM city
WHERE rating = (
 SELECT rating
 FROM city
 WHERE name = 'Paris'
);

SELECT name
FROM city
WHERE country_id IN (
 SELECT country_id
 FROM country
 WHERE population > 20000000
);

SELECT *
FROM city main_city
WHERE population > (
 SELECT AVG(population)
 FROM city average_city
 WHERE average_city.country_id = main_city.country_id
);

SELECT name
FROM country
WHERE EXISTS (
 SELECT *
 FROM city
 WHERE country_id = country.id
);

SELECT Age FROM country WHERE EXISTS ( SELECT * FROM city WHERE country_id = country.id);

SELECT name FROM country WHERE EXISTS ( SELECT * FROM city WHERE country_id = country.id);

SELECT Age from student where grade = 9;

Delete student where id= 3;

Delete student where name = 'Abebe Erkiyhun'


CREATE TABLE t (
id INT PRIMARY KEY,
name VARCHAR NOT NULL,
p);

CREATE TABLE t(
c1 INT, c2 INT, c3 VARCHAR,
PRIMARY KEY (c1,c2)
);

CREATE TABLE t1(
c1 INT PRIMARY KEY,
c2 INT,
FOREIGN KEY (c2) REFERENCES t2(c2)
);

CREATE TABLE t(
c1 INT, c1 INT,
UNIQUE(c2,c3)
);

INSERT INTO t(name,id,age)
VALUES('selam',3,23);