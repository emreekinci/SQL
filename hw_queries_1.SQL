-- SQL_Hw_1

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1-film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
 -- result
SELECT TITLE AS BASLIK,
	DESCRIPTION AS ACIKLAMA -- use of "as"
FROM FILM; 

-- 2-film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
 -- result
SELECT *
FROM FILM
WHERE (LENGTH > 60 AND LENGTH < 75); -- *: all element
 -- optional: query count result
SELECT COUNT(*)
FROM FILM
WHERE (LENGTH > 60 AND LENGTH < 75); 

-- 3-film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
 --result
SELECT *
FROM FILM
WHERE RENTAL_RATE = 0.99
				AND (REPLACEMENT_COST = 12.99
									OR REPLACEMENT_COST = 28.99); -- complex query : actually desired result(*)
-- if u wanna see relevant results --> u could use: [rental_rate, replacement_cost] instead of *
 --optionel : simpler
SELECT TITLE,
	RENTAL_RATE,
	REPLACEMENT_COST
FROM FILM -- for simpler view from above query
WHERE RENTAL_RATE = 0.99
				AND (REPLACEMENT_COST = 12.99
									OR REPLACEMENT_COST = 28.99); -- actually similar results

-- 4-customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
 --result
SELECT LAST_NAME
FROM CUSTOMER
WHERE FIRST_NAME = 'Mary';

-- 5-film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
 --result
SELECT *
FROM FILM
WHERE NOT LENGTH > 50
				AND NOT (RENTAL_RATE = 2.99
									OR RENTAL_RATE = 4.99);


					-- Recommended links about it:
-- https://www.dijitalders.com/icerik/76/3262/postgresql_where_kullanimi.html
-- http://www.veritabaniegitimleri.com/2020/04/22/postgresql-veri-tabani-psql-komutlari/
-- https://www.ismailgursoy.com.tr/in-ve-not-in-operatorunun-kullanimi/
-- https://www.yazilimkodlama.com/sql-server-2/sql-sorgulari-ve-ornekleri/

-- Patika link : https://app.patika.dev/emrevaljean
