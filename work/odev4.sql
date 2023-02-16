/*Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1.film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
2.film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
3.film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
4.country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
5.city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter? */


--1-- Select DISTINCT replacement_cost From film 
--2-- Select  COUNT(DISTINCT replacement_cost) as farkli  From film 
--3-- Select COUNT(title)as t_ile_baslayan  From film Where title LIKE ('T%') AND rating='G'
--4-- Select COUNT(country) From country Where country LIKE '_____'
--5-- Select city From city Where city ILIKE ('%r') 