hw_11

-- 1. actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--result 1
(select first_name from actor)
UNION
(select first_name from customer);


-- 2. actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--result 2
(select first_name from actor)
INTERSECT
(select first_name from customer);


--3 .actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
--result 3
(select first_name from actor)
EXCEPT
(select first_name from customer);


-- 4. İlk 3 sorguyu tekrar eden veriler için de yapalım.
 --result 4
 --4.1
  (select first_name from actor)
  UNION ALL
  (select first_name from customer);

  --4.2
  (select first_name from actor)
  INTERSECT ALL
  (select first_name from customer);

  --4.3
  (select first_name from actor)
  EXCEPT ALL
  (select first_name from customer);


        -- Links :

-- https://www.w3schools.com/sql/sql_union.asp
-- https://www.postgresqltutorial.com/postgresql-union/
-- https://www.postgresqltutorial.com/postgresql-intersect/
-- https://www.postgresqltutorial.com/postgresql-except/
