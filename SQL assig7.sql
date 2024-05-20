show databases;
use employeedb; 
show tables;

create table emp_salary ( emp_id INT NOT NULL ,
first_name varchar(100) NOT NULL ,
last_name varchar(140) NOT NULL ,
dept_id INT NOT NULL ,
salary INT NOT NULL,
primary key (emp_id));

insert into emp_salary ( emp_id , first_name , last_name , dept_id , salary )
values ( 100 , "steven" , "king" , 10 , 7000 ),
( 101 , "neena" , "kochhar" , 20 , 8000 ),
( 102 , "lex" , "de haan" , 30 , 6000 ),
( 103 , "alexander" ,  "hunold" , 40 , 9000 ),
( 104 , "bruce" , "ernst" , 50 , 2100 ),
( 105 , "david" , "austin" , 60 , 3500 );

select * from emp_salary;

select emp_id, first_name, last_name, dept_id, salary
from emp_salary
where salary > 8000;