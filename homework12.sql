--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--select count(length) from film where length >(select avg(length) from film)

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--select max(rental_rate),count(*) from film

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
--select min(rental_rate),min(replacement_cost),title from film group by title order by min(rental_rate)

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
--select customer_id,amount from payment order by amount desc
