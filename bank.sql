use xworkzbtm;
CREATE TABLE bank(id int , name varchar(40),ifsc varchar(20),location varchar(30),
noOfCustomers int,created_at timestamp,created_by varchar(30) default 'sun');
insert INTO bank (id,name,ifsc,location,noOfCustomers,created_at) values(1,'SBI','SBIN3667','BTM',400,NOW());
insert INTO bank (id,name,ifsc,location,noOfCustomers,created_at) values(2,'ICIC','ICIC784521','KR PURAM',102,NOW());
insert INTO bank (id,name,ifsc,location,noOfCustomers,created_at) values(3,'Kotak','KOTAK8754','Jayanagar',500,NOW());
insert INTO bank (id,name,ifsc,location,noOfCustomers,created_at) values(4,'boaroda','BARO8954','JP nagar',200,NOW());

SELECT CONCAT(ID,ifsc)from bank;
SELECT CONCAT('A','B','C','D') as ban;
/*upper:& Lower*/
select UPPER(location)from bank;
select LOWER(location)from bank;
SELECT INSTR('Jayanagar','y')from bank;
/*reverse:*/
SELECT REVERSE(noOfCustomers) from bank;
-- LIKE/
SELECT location FROM bank WHERE location LIKE 'M%';
SELECT location FROM bank WHERE location LIKE '%K';
SELECT location FROM bank WHERE location LIKE '%a%';
-- order by 21.09.2022;
SELECT * FROM bank where location='BTM' order by id;
-- distinct:is to avoid the duplicate values from the column_name;
SELECT distinct(ifsc) from bank;
-- DUPLICATE TABLE  -- create table table_name2 as select *from table1;
CREATE table bank1 as select * from bank;
SELECT * FROM bank1;
-- Aggregate function;
-- count ,sum,max,min,avg;
SELECT COUNT(name) as noOfRows FROM bank;
-- sum
SELECT sum(noOfCustomers) from bank;
-- --max;
SELECT max(noOfCustomers) from bank;
SELECT min(noOfCustomers) from bank;
-- --avg;
SELECT avg(noOfCustomers) from bank;
SELECT * FROM bank;