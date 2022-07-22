---SORU1
SELECT DISTINCT replacement_cost FROM film;

--SORU2
SELECT COUNT (DISTINCT replacement_cost )  FROM film;

--SORU3
SELECT COUNT(*) FROM film
Where  title LIKE  'T%'  and  rating = 'G' ;

--SORU4
SELECT COUNT(*) FROM country
WHERE country LIKE '_____'
--SORU5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r'