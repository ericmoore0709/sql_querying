select * from analytics where id = 1880; -- 1
select id, app_name from analytics where last_updated = "2018-08-01"; -- 2
select concat(category, ' - ', count(*)) from analytics group by category; -- 3
select app_name, reviews from analytics order by reviews desc limit 5; -- 4 
select app_name from analytics where rating <= 4.8 order by reviews desc; -- 5
select category, avg(rating) from analytics group by category order by rating desc; -- 6
select app_name, price, rating from analytics where rating < 3 order by price desc limit 1; -- 7
select * from analytics where min_installs <= 50 order by rating desc; -- 8
select app_name from analytics where rating < 3 and reviews >= 10000; -- 9
select * from analytics where price between 0.10 and 1 order by reviews desc limit 10; -- 10
select * from analytics order by last_updated asc limit 1; -- 11
select * from analytics order by price desc limit 1; -- 12
select count(reviews) from analytics; -- 13
select category from analytics group by category where count(category) > 300; -- 14
select app_name, reviews, min_installs, min_installs / reviews as proportion from analytics where min_installs >= 100000 order by min_installs / reviews desc limit 1; -- 15