--hw_9
-- inner join (postgres_dvd_rental)

-- 1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--result_1
  SELECT city, country FROM city
  INNER JOIN country ON country.country_id = city.country_id; --relation 1:N

-- 2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--result_2  
  SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
  INNER JOIN payment ON payment.customer_id = customer.customer_id
  
-- 3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--result_3  
  SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
  INNER JOIN rental ON rental.customer_id = customer.customer_id; 
 
 
        --Reccomended Link :
-- https://www.w3schools.com/sql/sql_join_inner.asp
-- https://www.postgresqltutorial.com/postgresql-inner-join/
