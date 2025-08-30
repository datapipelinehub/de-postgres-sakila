-- Top 10 longest movies (> 120 min)
SELECT title, length, rating
FROM film
WHERE length > 120
ORDER BY length DESC
LIMIT 10;
