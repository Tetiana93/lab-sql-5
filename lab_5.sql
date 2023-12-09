alter table staff
drop column  picture;
select * from staff;
select * from customer
where first_name ='TAMMY' and last_name ='SANDERS';
insert into staff values
(3, 'TAMMY','SANDERS', 79, 'TAMMY.SANDERS@sakilacustomer.org', 2, 1, 'TAMMY', null, '2006-02-15 04:57:20');
select * from rental;
select customer_id from sakila.customer
where first_name = 'CHARLOTTE' and last_name = 'HUNTER';
select film_id from film
where title = "Academy Dinosaur";
select  * from inventory 
where film_id = 1 and store_id = 1;
select staff_id from staff
where first_name = 'Mike' and last_name = 'Hillyer';
insert into rental values
(16050, current_date(), 1, 130, current_date(), 1,current_date());
select * from rental;
create table deleted_users as
select * from customer
where active=0;
select * from deleted_users;
delete from payment
where customer_id in (16, 64, 124,169,241, 271, 315, 368, 406,446,482, 510, 534, 558, 592);
delete from rental
where customer_id in (16, 64, 124,169,241, 271, 315, 368, 406,446,482, 510, 534, 558, 592);
delete from customer
where customer_id in (16, 64, 124,169,241, 271, 315, 368, 406,446,482, 510, 534, 558, 592);
select * from customer 
where active=0;











)

