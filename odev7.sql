--soru1
SELECT rating, count(*) FROM film 
GROUP BY rating
--soru2
SELECT replacement_cost, count(*) FROM film 
GROUP BY replacement_cost
HAVING count(replacement_cost) >50
--soru3
SELECT store_id , COUNT(*) FROM customer
GROUP BY store_id
--soru4
Select  country_id, count(city) from city
Group by country_id 
ORDER BY COUNT(city_id) DESC
Limit 1 ;
