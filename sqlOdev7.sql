select rating from film GROUP BY rating;
select replacement_cost,count(*) from film group by replacement_cost having count(*)>50; 
select store_id,count(*) from customer group by store_id;
select country_id,count(*) from city group by country_id order by count(city) desc limit 1; 