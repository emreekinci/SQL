--hw_6

-- 1-film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
 --result
 SELECT AVG (rental_rate),3 FROM film ; -- without ROUND
 SELECT ROUND (AVG (rental_rate),3) FROM film ; 
 
-- 2-film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
 --result
 SELECT COUNT(title) FROM film
 WHERE title ILIKE 'c%'; -- count value : 92
 --alternative result 
 SELECT title FROM film
 WHERE title ~~* 'c%'; -- ( ~~* ) : ilike

-- 3-film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
 --result
 SELECT MAX(length) FROM film
 WHERE rental_rate = 0.99;
 
-- 4-film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait 
-- kaç farklı replacement_cost değeri vardır?
 --result
 SELECT COUNT(DISTINCT replacement_cost) FROM film
 WHERE length > 150;
 
 -- https://www.w3schools.com/sql/sql_count_avg_sum.asp
 -- https://www.postgresql.org/docs/13/tutorial-agg.html
 
 -- https://app.patika.dev/emrevaljean
