SELECT country FROM country WHERE country LIKE 'A%a';

SELECT country FROM country WHERE country LIKE '_____%n' ;

SELECT title FROM film WHERE title ~~* '%T%';

SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;