-- create databse 
create database disney;
use disney;

create table disneycharacter(
 characterid int,
 charater_name varchar(50),
 movie_name varchar(50)
 );
 
 alter table disneycharacter add  rating int ;
 
 insert into disneycharacter values
 (777,'mouse','tom-and-jerry',10),
 (888,'simba','the-lion-king',9.5),
 (666,'donald','donald-duck',8.0),
 (555,'elsa','frozen',7.0),
 (333,'dore','doremon',9.1);
  
 update disneycharacter
 set rating = 8.5
 where characterid = 555;
 
 delete from disneycharacter where characterid = 888;

 select * from disneycharacter;
 
 drop database disney;