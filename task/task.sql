

create database world;
use world;

create table nature
(id int primary key,
fname varchar(90),
lname varchar(89),
age int,
city varchar(30));

insert into nature (id, fname, lname, age, city) values
(1, "lara", "sharma", 22, "mumbai"),
(2, "lisa", "rao", 23, "mohali"),
(3, "tina", "deo", 24, "surat"),
(4, "alan", "walker", 25, "usa"),
(5, "leo", "kohli", 26, "panjab");

select*from nature;

select age from nature;

select id from nature;

select*from nature
where city="mohali"; 

select*from nature
where age>23;

select * from nature
where age > 23 
limit 2;

select max(age) from nature;

select * from nature
order by lname asc;




