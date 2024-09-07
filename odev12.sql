--ÖDEV Taskları:

--1 - film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--2 - film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--3 - film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
--4 - iki tabloda da customer_id bulunuyorken payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

-- Cevaplar :
SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film); -- 1 - Cevap : 489
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film); -- 2 - Cevap : 336
SELECT * FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film); -- 3
SELECT customer_id FROM payment GROUP BY customer_id; -- 4
