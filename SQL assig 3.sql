show databases;
use salespeople;
show tables;


CREATE TABLE sales_Orders(
order_dt DATE NOT NULL,
 salesman_ID INT NOT NULL,
 order_numb INT NOT NULL,
 pur_amt INT NOT NULL 
 );
 
  SELECT * FROM sales_Orders;
  insert into sales_Orders ( order_dt , salesman_ID , order_numb , pur_amt )
 values ( '2012-10-05' , 5002 , 70001 , 150.5 ),
 ( '2012-09-10' , 5005 , 70009 , 270.65 ) ,
 ( '2012-10-05' , 5001 , 70002 , 65.26 ) ,
 ( '2012-08-17' , 5003 , 70004 , 110.5 ) ,
 ( '2012-09-10' , 5002 , 70007 , 948.5 ) ,
 ( '2012-07-27' , 5001 , 70005 , 2400.6 ) ,
 ( '2012-09-10' , 5001 , 70008 , 5760 ) ;

select * from sales_Orders;

ALTER TABLE sales_Orders 
DROP COLUMN customer_ID ;

ALTER TABLE sales_Orders
ADD Column customer_ID INT NOT NULL ;

select * from sales_Orders;



