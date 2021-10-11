--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
--select city.city,country.country from city left join country on city.country_id=country.country_id

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
--select C.first_name, C.last_name, P.payment_id from customer C right join payment P on C.customer_id=P.customer_id

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
--select R.rental_id,C.first_name,C.last_name from customer C full join rental R on C.customer_id=R.customer_id
