--hw_3

/*1. country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile 
başlayıp 'a' karakteri ile sonlananları sıralayınız.*/
 --result
 SELECT country FROM country
 WHERE country LIKE 'A%a';

/*2. country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden
oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.*/
 --result
 SELECT country as "Ulke" FROM country
 WHERE country LIKE '_____%n';
 
 SELECT country as "Ulke" FROM country
 WHERE country ~~ '%_____n';
 
/*3. film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da
küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.*/
 --result
 SELECT title FROM film
 WHERE title ILIKE'%T%T%T%T%'; -- 4 t or T ('%t%t%t%t')
 
/*4. film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan 
ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.*/
 --result
 SELECT * FROM film
 WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;


              --Reccomended links :
https://kb.objectrocket.com/postgresql/how-to-use-ilike-in-postgres-1258
https://www.postgresql.org/docs/7.3/functions-matching.html
