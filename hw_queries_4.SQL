--hw4


--1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
 --result
 SELECT DISTINCT replacement_cost FROM film; -- with distinct : Each value is called only once.

--2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
 --result
 SELECT COUNT(DISTINCT replacement_cost) FROM film; -- count value is : 21

--3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
 --result
  SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G'; -- count : 9
 --SELECT title, rating FROM film WHERE title LIKE 'T%' AND rating='G'; 

--4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
 -- result
 SELECT COUNT(*) FROM country WHERE country LIKE '_____' --  count : 13
 --SELECT country FROM country WHERE country LIKE '_____'

--5. city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
 -- result
 SELECT * FROM city WHERE city ILIKE '%R'; -- use "ILIKE"-->("R" = "r") and count value is : 33


		 --(INFO AREA !!!)
/* PostgreSQL supports the ILIKE operator that works like the LIKE operator. In addition, 
the ILIKE operator matches value "case-insensitively". */
      
/*	  |  Operator  |   Equivalent   |    --->  "Information on the subject"   
	   _____________________________
	  |	 ~~    |    LIKE        |
	  |	~~*    |    ILIKE	|
	  |	!~~    |    NOT LIKE    |
	  |   	!~~*   |    NOT ILIKE   |    */
	  
		-- Recommended links about it :
		
-- https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-like/
-- https://www.w3schools.com/sql/sql_like.asp
