--1.Soru
SELECT DISTINCT replacement_cost FROM film;

--2.Soru
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3.Soru
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4.Soru
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

--5.Soru
SELECT COUNT(city) FROM city
WHERE city ILIKE '%r'