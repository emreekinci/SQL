-- hw_5

-- 1.film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
 --result
 SELECT title as "Film Isim", length FROM film 
 WHERE title LIKE '%n'
 ORDER BY length DESC
 LIMIT 5;
 
-- 2.film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
 --result
 SELECT title as "Film Isim", length FROM film 
 WHERE title LIKE '%n'
 ORDER BY length ASC
 OFFSET 5 -- without first 5 value 
 LIMIT 5;
 
-- 3.customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
 --result
 SELECT last_name, store_id FROM customer
 WHERE store_id = 1
 ORDER BY last_name DESC
 LIMIT 4;
 
 -- https://app.patika.dev/emrevaljean
