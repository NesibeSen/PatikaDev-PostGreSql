--SORU 1 

SELECT COUNT(*) FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
);
--SORU 2 

SELECT COUNT(*) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);
--SORU 3

(SELECT * FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate) FROM film
))
INTERSECT
(SELECT * FROM film
WHERE replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
));
--SORU 4

SELECT first_name, last_name, SUM(amount) FROM customer
JOIN payment
ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id, first_name, last_name
ORDER BY SUM(amount) DESC
LIMIT 1;