-- create database
create database vertical;
use vertical;

create table triangle (
	id int,
     name varchar(50),
     age int
     );
     
insert into triangle values
(101,'sathya',25),
(102,'arun',56),
(103,'sathish',45),
(104,'saran',15),
(105,'varun',45);


select * from triangle;

select
name,age from triangle;

select * from triangle
where age >10;

select*from triangle;

select *
from triangle
order by age asc;

select *
from triangle
order by age desc;



drop database vertical;