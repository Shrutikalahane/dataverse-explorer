show databases;
use salespeople;
show tables;

CREATE TABLE salesman_table1( 
salesman_id INT NOT NULL ,
 Name VARCHAR(45) NOT NULL ,
 City VARCHAR(50) NOT NULL ,
commission INT NOT NULL ,
PRIMARY KEY (salesman_id) );

show tables;
DESCRIBE salesman_table1;
SELECT * FROM salesman_table1;
INSERT INTO salesman_table1(salesman_id, name, city, commission)
VALUES( 5001, "Jsmesh Hoog" , "New York" , 0.15),
( 5002, "Nail Knite" , "Paris" , 0.13),
( 5005, "Pit Alex" , "London" , 0.11),
( 5006, "MC Lyon" , "Paris" , 0.14),
( 5007, "Paul Adam" , "Rome" , 0.13),
( 5003, "Lauson Hen" , "San Jose" , 0.12);

SELECT * FROM salesman_table1;
 



