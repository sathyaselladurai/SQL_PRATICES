-- create database 
create database cringe;
use cringe;

create table fun (
	regid int primary key,
    name varchar(50) not null,
    new_product varchar(50) unique,
    age int check ( age >15),
    city varchar(50) default 'chennai'
    );
    
     ALTER TABLE FUN ADD SALARY INT;
    
    insert into fun values 
	(122,'SATHYA','PAPER',20,'CHENNAI',4),
    (133,'SARAN','WOOD',25,default,5),
    (144,'SAHAN','PEN',27,'TRICHY',6);
    
    select * from fun;
CREATE TABLE funnye (
	deptid int ,
	name varchar(50),
	city_total_sales int,
    foreign key (deptid)references fun(regid)
    );
    
insert into funnye values
	(122,'SATHYA',400),
    (133,'SARAN',500),
    (144,'SAHAN',800);

select *from funnye;    
    UPDATE FUN
    SET AGE = 28
    WHERE REGID = 144;
    
    DELETE FROM FUNnye WHERE deptID = 133;
select * from funnye;

truncate table funnye;

drop database cringe;
