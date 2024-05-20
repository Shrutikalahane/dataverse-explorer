#(5. From the following table,
write a SQL query to find customers whose grade is 200.
Return customer_id, cust_name, city, grade, salesman_id.)
 
 show databases;
 use salespeopledb;
 show tables;
 
 create table salespeole_grade (
 customer_id INT NOT NULL ,
 cust_name VARCHAR (50) ,
 city VARCHAR (45) ,
 grade INT NOT NULL ,
 salesman_id INT NOT NULL
 );
 
 select * from salespeole_grade;
 
 insert into salespeole_grade (customer_id , cust_name , city , grade , salesman_id )
 values ( 3002 , "Nick Raimando" , "New York" , 100 , 5001 ),
 ( 3007 , "Brad Davis" , "New York" , 200 , 5001 ),
 ( 3005 , "Grahan Zusi" , "California" , 200 , 5002 ),
 ( 3008 , "Julien Green" , "London" , 300 , 5002 ),
 ( 3004 , "Fabian Johnson" , "Paris" , 300 , 5006 ),
 ( 3009 , "Geoff Cameron" , "Berlin" , 100 , 5003 ),
 ( 3003 , "Jozi Altidor" , "Moscow" , 200 , 5007 ) ;
 
 select * From salespeole_grade ;
 # FIND CUSTOMERS WHOES GRADE IS 200. 
 Select cust_name , grade from salespeole_grade where grade = 200 ;