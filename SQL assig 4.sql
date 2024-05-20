SHOW DATABASES
USE salespeopledb 

SHOW TABLES ;
CREATE TABLE salespeople (
salesman_id INT NOT NULL ,
Name varchar(40) ,
City varchar(45) ,
commission DECIMAL NOT NULL 
);

SELECT * FROM salespeople ;

insert into salespeople ( salesman_id , Name , City , commission )
VALUES ( 5001 , "James Hoog" , "New York" , 0.15 ),
( 5002 , "Nail Knite" , "Paris" , 0.13 ),
( 5005 , "Pit Alex" , "London" , 0.11 ),
( 5006 , "MC Lyon" , "Paris" , 0.14 ),
( 5007 , "Paul Adam" , "Rome" , 0.13 ),
( 5003 , "Lauson Hen" , "San Jose" , 0.12 );

#now we want salespeople who live in city "paris" 
SELECT Name , City FROM salespeople WHERE City = 'Paris' ;



