-- SQL_Hw_2

/*1. film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan 
büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)*/
 --result 
SELECT *
FROM film
WHERE (replacement_cost BETWEEN 12.99 AND 16.99) AND replacement_cost != 16.99
ORDER BY replacement_cost DESC;
/*
SELECT COUNT(*)
FROM film
WHERE (replacement_cost BETWEEN 12.99 AND 16.99) AND replacement_cost != 16.99  --count value is : 198 
*/

/*2. .actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' 
veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)*/
 --result
SELECT first_name, last_name 
FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed')
ORDER BY (first_name,last_name) DESC; -- default : ASC !!

/*3. film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE 
replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)*/
 --result
SELECT *-- count(*) : 133
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)
ORDER BY rental_rate ASC, replacement_cost;
-- control query
SELECT rental_rate, replacement_cost 
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)
ORDER BY rental_rate ASC, replacement_cost;

                        --Recommended links :
--https://app.patika.dev/emrevaljean
--https://www.geeksforgeeks.org/sql-between-in-operator/
--https://www.w3schools.com/sql/sql_in.asp
--https://www.w3schools.com/sql/sql_between.asp
