--ÖDEV Taskları:

--1 - film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
--2 - film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
--3 - customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
--4 - city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

--Cevaplar:

SELECT rating FROM film GROUP BY rating;  --1
SELECT replacement_cost, COUNT(replacement_cost) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;--2     
SELECT store_id, COUNT(*) FROM customer GROUP BY store_id; --3
SELECT country_id, COUNT(*) AS city_count FROM city GROUP BY country_id ORDER BY city_count DESC LIMIT 1; --4 

-- country_id = 44
-- city_count = 60
