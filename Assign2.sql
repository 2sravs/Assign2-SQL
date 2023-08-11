create database ExerciseDb 
use ExerciseDb
create table Publisher
(PId int Primary key,
PName nvarchar(50) not null unique)
insert into Publisher values (1,'DEV'),(2,'SRAVS'),(3,'PAVAN'),(4,'PUMA'),(5,'vishal'),(6,'vinay')

create table Category
(CId int primary key,
CName nvarchar(50) not null unique)
insert into Category values(244,'psychology'),
(245,'mistery'),(246,'science')
select * from Category order by CId
-------------------------------------
select * from Publisher order by PId 

create table Author
(AId int primary key,
AName nvarchar(50) not null unique)
insert into Author Values (77,'RAMAN'),
(33,'VEMANA'),(34,'kaveri')

create table Book1
(
BId int primary key,
BName nvarchar(50) not null unique,
BPrice float,
Author int foreign key references Author,
Category int foreign key references Category,
Publisher int foreign key references Publisher)
insert into Book1 values (1,'Robot',300,77,244,2)
insert into Book1 values (2,'CE',300,77,244,1)
insert into Book1 values (3,'REM',300,77,244,3)
insert into Book1 values (4,'SEM',300,77,244,6)
insert into Book1 values (5,'QUEE',300,77,244,5)
insert into Book1 values (6,'EMF',300,77,244,4)
select * from Book1 

select * from Author 
-------------------------------------
select * from Category 
-------------------------------------
select * from Publisher 



