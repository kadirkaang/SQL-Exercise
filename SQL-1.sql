--1. Soru
SELECT title, description FROM film;

--2.Soru
SELECT * FROM film
WHERE length < 75 AND length > 60;

--3. Soru
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99;

--4.Soru
SELECT first_name, last_name FROM customer
WHERE first_name = 'Mary'

--5. Soru
SELECT * FROM film
WHERE  NOT (length > 50 OR rental_rate = 2.99 OR rental_rate = 4.99);
