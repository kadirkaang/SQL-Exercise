--1.Soru
SELECT COUNT(*) 
FROM film
WHERE length = (
	SELECT ROUND (AVG(length), 0) FROM film
);

--2.Soru
SELECT COUNT(*)
FROM film
WHERE rental_rate = (
	SELECT MAX(rental_rate) FROM film
);

--3.Soru
SELECT COUNT(*)
FROM film
WHERE rental_rate = (
	SELECT MIN(rental_rate) FROM film) AND 
	replacement_cost = (SELECT MIN(replacement_cost) FROM film
);

--4.Soru
SELECT * FROM customer
WHERE customer_id = (
	SELECT payment.customer_id
	FROM payment
	GROUP BY payment.customer_id
	ORDER BY COUNT(*) DESC
	LIMIT 1
);