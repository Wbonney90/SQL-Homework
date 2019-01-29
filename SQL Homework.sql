#use sakila
#select first_name, last_name from actor
SELECT CONCAT(first_name, ' ', last_name) AS 'Actor Name' FROM actor;
select * from actor 
	where first_name = "joe"

select * from actor
	where last_name contains %gen%