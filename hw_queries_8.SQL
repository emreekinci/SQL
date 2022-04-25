-- hw_8

-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE DATABASE test;

CREATE TABLE employee(
		id SERIAL PRIMARY KEY,
		name VARCHAR(50),
		birthday DATE,
		email VARCHAR(100)
);

-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, email, birthday) values ('Emre Ekinci', 'emreekinci1415@gmail.com', '16/03/1999');
insert into employee (name, email, birthday) values ('Ursula Kempster', 'ukempster1@etsy.com', '08/04/1993');
insert into employee (name, email, birthday) values ('Dulcy Burburough', 'dburburough2@gravatar.com', '08/03/2016');
insert into employee (name, email, birthday) values ('Gussy Olanda', 'golanda3@g.co', '06/08/1985');
insert into employee (name, email, birthday) values ('Percival Bowerbank', 'pbowerbank4@youtube.com', '05/03/2003');
insert into employee (name, email, birthday) values ('Larine Gasker', 'lgasker5@behance.net', '20/11/2014');
insert into employee (name, email, birthday) values ('Staci Gerardi', 'sgerardi6@oracle.com', '08/12/1983');
insert into employee (name, email, birthday) values ('Jackie Tuffey', 'jtuffey7@dell.com', '09/10/2006');
insert into employee (name, email, birthday) values ('Morry Belfit', 'mbelfit8@ca.gov', '15/10/2015');
insert into employee (name, email, birthday) values ('Blair Bairstow', 'bbairstow9@hexun.com', '10/09/1981');
insert into employee (name, email, birthday) values ('Farr Gregoire', 'fgregoirea@xing.com', '05/11/1996');
insert into employee (name, email, birthday) values ('Sabrina Orring', 'sorringb@slate.com', '21/05/2004');
insert into employee (name, email, birthday) values ('Colet Marston', 'cmarstonc@biblegateway.com', '14/05/1989');
insert into employee (name, email, birthday) values ('Corena Badrock', 'cbadrockd@epa.gov', '14/03/1981');
insert into employee (name, email, birthday) values ('Cathryn Madeley', 'cmadeleye@webs.com', '31/03/2005');
insert into employee (name, email, birthday) values ('Antoinette Veck', 'aveckf@cornell.edu', '28/07/2016');
insert into employee (name, email, birthday) values ('Nerti Farndon', 'nfarndong@mediafire.com', '16/07/2021');
insert into employee (name, email, birthday) values ('Cary Lidgard', 'clidgardh@reddit.com', '04/02/2000');
insert into employee (name, email, birthday) values ('Moss Gaffney', 'mgaffneyi@networksolutions.com', '06/09/2017');
insert into employee (name, email, birthday) values ('Rice Feldbau', 'rfeldbauj@yahoo.co.jp', '02/05/1999');
insert into employee (name, email, birthday) values ('Floris Hasely', 'fhaselyk@unesco.org', '06/04/2012');
insert into employee (name, email, birthday) values ('Keane Morston', 'kmorstonl@lycos.com', '16/08/2012');
insert into employee (name, email, birthday) values ('Jefferson Govan', 'jgovanm@amazon.co.uk', '25/06/1989');
insert into employee (name, email, birthday) values ('Nanine Crookshank', 'ncrookshankn@godaddy.com', '20/02/2000');
insert into employee (name, email, birthday) values ('Pasquale Tricker', 'ptrickero@spotify.com', '21/08/2009');
insert into employee (name, email, birthday) values ('Stanton Myrtle', 'smyrtlep@facebook.com', '08/11/1992');
insert into employee (name, email, birthday) values ('Trudey Anthiftle', 'tanthiftleq@loc.gov', '13/05/2014');
insert into employee (name, email, birthday) values ('Nikita Lenoir', 'nlenoirr@bloglines.com', '03/09/1995');
insert into employee (name, email, birthday) values ('Jan Cosans', 'jcosanss@dropbox.com', '25/12/2017');
insert into employee (name, email, birthday) values ('Corinne Oldroyde', 'coldroydet@ebay.com', '06/10/1980');
insert into employee (name, email, birthday) values ('Benoit Bramo', 'bbramou@wikispaces.com', '25/09/1998');
insert into employee (name, email, birthday) values ('Nola Pre', 'nprev@berkeley.edu', '20/06/1981');
insert into employee (name, email, birthday) values ('Saree Hayles', 'shaylesw@illinois.edu', '17/02/1987');
insert into employee (name, email, birthday) values ('Aguie Bigadike', 'abigadikex@mtv.com', '06/01/2009');
insert into employee (name, email, birthday) values ('Perry Mainstone', 'pmainstoney@mit.edu', '26/11/1982');
insert into employee (name, email, birthday) values ('Lia Reville', 'lrevillez@wsj.com', '16/11/2005');
insert into employee (name, email, birthday) values ('Alano Finlayson', 'afinlayson10@fema.gov', '16/01/1983');
insert into employee (name, email, birthday) values ('Karlotte Trinkwon', 'ktrinkwon11@fc2.com', '14/05/2001');
insert into employee (name, email, birthday) values ('Prisca McSporrin', 'pmcsporrin12@deliciousdays.com', '17/08/1996');
insert into employee (name, email, birthday) values ('Doyle Hugues', 'dhugues13@a8.net', '21/08/1985');
insert into employee (name, email, birthday) values ('Dyna Bigglestone', 'dbigglestone14@sitemeter.com', '06/01/1982');
insert into employee (name, email, birthday) values ('Abbi Cessford', 'acessford15@mediafire.com', '28/01/2016');
insert into employee (name, email, birthday) values ('Aggy Leatherbarrow', 'aleatherbarrow16@ca.gov', '03/03/1989');
insert into employee (name, email, birthday) values ('Addie Dreamer', 'adreamer17@va.gov', '12/03/2006');
insert into employee (name, email, birthday) values ('Roobbie Habberjam', 'rhabberjam18@cyberchimps.com', '07/05/2021');
insert into employee (name, email, birthday) values ('Brunhilde Abrahmer', 'babrahmer19@ucla.edu', '24/10/2020');
insert into employee (name, email, birthday) values ('Jany Bizley', 'jbizley1a@friendfeed.com', '17/08/2010');
insert into employee (name, email, birthday) values ('Jeri Duval', 'jduval1b@techcrunch.com', '11/11/2015');
insert into employee (name, email, birthday) values ('Carita De Vaar', 'cde1c@sakura.ne.jp', '11/10/2021');
insert into employee (name, email, birthday) values ('Rea Spurnier', 'rspurnier1d@ask.com', '19/11/1980');
--select * from employee

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--SELECT COUNT(*) FROM employee WHERE name ILIKE '%e' -- count: 9
--SELECT * FROM employee WHERE name ~~* '%e' 

UPDATE IF EXISTS employee  -- update_1
	SET email = 'update_fname_email@gmail.com'
	WHERE name ~~* '%e'  --  ( ~~* : ILIKE ) 
-- control query update_1 : SELECT * FROM employee WHERE name ~~* '%e' 

UPDATE IF EXISTS employee  -- update_2
	SET email = 'emreekinci19999999@gmail.com'	
	WHERE birthday = '16-03-1999' -- or id = 1  
-- control query update_2 : SELECT * FROM employee WHERE name ~~* 'e%i' 

UPDATE IF EXISTS employee  -- update_3
	SET name = 'Setname Id_j '
	WHERE id > 44 AND name ILIKE 'j%'    
-- more spesific control query  update_3 : 
-- SELECT * FROM employee WHERE id > 44 AND name ILIKE 'j%'

UPDATE employee  -- update_4
	SET birthday = '16-12-1988' -- id: 50 , changed birthday data 
	WHERE name  ILIKE 'r%r' AND email = 'rspurnier1d@ask.com'       --  ( ~~* : ILIKE ) 
-- control query update_4 : 
-- SELECT * FROM employee WHERE birthday = '19-11-1980' -- id: 50 ,  will change birthday data 
-- select name, birthday FROM employee WHERE name ILIKE 'R%r'

UPDATE employee  -- update_5
	SET name = 'Name Birthday',
	email = 'multi_changed_query@gmail.com'
	WHERE birthday > '01-01-2020'; 
-- control query update_5 : SELECT * FROM employee WHERE birthday > '01-01-2020' 

-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

SELECT * FROM employee
SELECT COUNT(*) FROM employee

DELETE FROM employee
WHERE id = 49
RETURNING *;

DELETE FROM employee
WHERE name = 'Blair Bairstow'
RETURNING *;

DELETE FROM employee
WHERE birthday = '08-04-1993'
RETURNING *;

DELETE FROM employee
WHERE email = 'dburburough2@gravatar.com'
RETURNING *;

DELETE FROM employee
WHERE email = 'golanda3@g.co'
RETURNING *;

		--Reccomended link
/*
https://app.patika.dev/emrevaljean
https://app.patika.dev/courses/sql/Odev8

https://www.w3schools.com/sql/sql_update.asp
https://www.w3schools.com/sql/sql_delete.asp
https://www.postgresqltutorial.com/postgresql-update/
https://www.postgresqltutorial.com/postgresql-delete/
*/
