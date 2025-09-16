create database bigbazar;
use bigbazar;
create table customer(
id int primary key,
name varchar(100)
);
insert into customer(id,name)values
(1,'raju'),
(2,'kittu'),
(3,'pratish'),
(4,'aryan'),
(5,'karna');
select * from customer;
update customer
set name = 'arru'
where id = 5;
delete from customer
where id = 4;
insert into customer (id,name) values (6,'meena');
select * from customer
order by name ASC;
select count(*) as total_customers
from customer;
select * from customer
where name = 'raju';
select * from customer
where name like 'a%';
select * from customer
where length(name) > 5;
update customer
set name = 'pratik'
where id = 3;
delete from customer
where id = 2;
alter table customer
add city varchar(50);
update customer
set city = 'pune'
where id = 1;
select name 
from customer;
select max(id) as max_id
from customer;
select * from customer
where name like '%u';
truncate table customer;
