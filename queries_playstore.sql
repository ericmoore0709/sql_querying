-- Comments in SQL Start with dash-dash --
select * from analytics where id = 1880;
select id, app_name from analytics where last_updated = "2018-08-01";
select concat(category, ' - ', count(*)) from analytics group by category;
select * from analytics -- Find the top 5 most-reviewed apps and the number of reviews for each.