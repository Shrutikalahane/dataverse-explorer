show databases; 
use salespeoledb;
show tables ;

create table salary ( 
salesman_id INT NOT NULL ,
first_name varchar (40) NOT NULL ,
last_name varchar (50) NOT NULL ,
city varchar (45) NOT NULL ,
salary INT NOT NULL 
);

select * from salary ;

insert into salary ( salesman_id , first_name , last_name , city , salary )
values ( 98 , "Soniya" , "Sonone" , "Pune" , 7000 ),
( 99 , "Salu" , "Wagh" , "Solapur" , 3000 ),
( 100 , "Priya" , "Fuse" , "Akola" , 6000 ),
( 101 , "Radha" , "yadav" , "Amravati" , 9000 ),
( 102 , "sonu" , "chaudhary" , "Buldhana" , 2000 ),
( 103 , "Rajiv" , "Ghandi" , "Delhi" , 1000 ),
( 104 , "Aditya" , "Pawar" , "Mumbai" , 8000) ;

select * from salary ; 
select first_name, last_name, salary from salary where salary < 6000 ;