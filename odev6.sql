--soru1
SELECT ROUND (AVG (rental_rate),3) FROM film ;
--soru2
SELECT COUNT(title) FROM film
WHERE title  LIKE 'C%';
--soru3
SELECT  MAX (length)  FROM film
where  rental_rate = 0.99;
--soru4
SELECT COUNT(DISTINCT replacement_cost) FROM Film
WHERE length > 150

