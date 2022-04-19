--hw_7

-- 1. film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
	--result
	SELECT rating, COUNT(*)  FROM FILM 
	GROUP BY rating;
-- 2. film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 
	--50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
	--result
	SELECT replacement_cost, COUNT(*) FROM film
	GROUP BY replacement_cost
	HAVING COUNT(replacement_cost) > 50;
	
-- 3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
	--result
	SELECT store_id, COUNT(*) FROM customer
	GROUP BY store_id;
	
-- 4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
-- en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
    --result
	SELECT country_id, COUNT(city) FROM city 
	GROUP BY country_id
	ORDER BY COUNT(city_id) DESC
	LIMIT 1;
	
-- https://app.patika.dev/emrevaljean
-- https://app.patika.dev/courses/sql/Having
-- https://www.w3schools.com/sql/sql_having.asp
-- https://www.postgresqltutorial.com/postgresql-having/
