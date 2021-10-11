
--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--(select first_name from customer) UNION all (select first_name from actor)

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--(select first_name from customer) INTERSECT (select first_name from actor)

--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
--(select first_name from customer) EXCEPT all (select first_name from actor)

