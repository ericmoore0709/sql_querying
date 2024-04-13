insert into products (name, price, can_be_returned) values ("chair", 44.00, false);
insert into products (name, price, can_be_returned) values ("stool", 25.99, true);
insert into products (name, price, can_be_returned) values ("table", 124.00, false);

select * from products;
select name from products;
select name, price from products;

insert into products (name. price, can_be_returned) values ("nyProduct", 1.00, false);

select * from products where can_be_returned = true;
select * from products where price < 44.00;
select * from products where price > 22.50 and price < 99.99;

update products set price = price - 20.00;

delete from products where price < 25.00;

update products set price = price + 20.00;

update products set can_be_returned = true;