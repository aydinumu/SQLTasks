--ÖDEV Taskları:

-- 1 - film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
-- 2 - film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-- 3 - film tablosunda bulunan film isimlerinde (title) kaç tanesi T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-- 4 - country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-- 5 - city tablosundaki şehir isimlerinin kaç tanesi 'R' veya 'r' karakteri ile biter?

--Cevaplar:

SELECT DISTINCT replacement_cost FROM film; --1
SELECT COUNT(DISTINCT replacement_cost) FROM film; --2                Cevap : 21
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G'; --3 Cevap : 9 
SELECT COUNT(*) FROM country WHERE LENGTH(country) = 5; --4           Cevap : 13
SELECT COUNT(*) FROM city WHERE city ILIKE '%r'; --5                  Cevap : 33
