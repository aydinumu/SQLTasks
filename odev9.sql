--ÖDEV Taskları:

-- 1 - city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
-- 2 - customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
-- 3 - customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--Cevaplar :

SELECT city.city, country.country FROM city INNER JOIN country ON city.country_id = country.country_id;  --1
SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer INNER JOIN payment ON customer.customer_id = payment.customer_id;  --2
SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental INNER JOIN customer ON rental.customer_id = customer.customer_id; --3
