
update airport.institute SET course='Python' where course='Java';
UPDATE airport.institute SET Qualification='BSc' where Qualification='Any Degree';
delete from  airport.institute Where StudentName='babu';
insert into airport.institute values('ram',17582,'Core-Java','btm','rajaji','Xworkz','Omkar',5,8,'Akshara',5,'BE','IT',
'Online','offline',23000,2,8.20,9.20,3,2019,2,'Core-Java','HTML','CSS','sql','Om Sir','Abhi','Ramesh',5);
insert into airport.institute values('Dyam',14582,'DataScience','btm','rajaji','Tumkur Uni','Naresh',15,18,'Akash',15,'BE Cs','IT/SoftWares',
'Online','Online',30000,5,15.25,7.10,30,2015,7,'Java','JEE','DAta','Science','BKM','Ramani','Narahari',10);
SELECT * FROM airport.institute WHERE StudentName='Naresh' AND course='Python';
SELECT * FROM airport.institute WHERE StudentName='Ram' or course='Java';
SELECT * FROM airport.institute WHERE totalTriainer in(5,8);
SELECT * FROM airport.institute WHERE totalTriainer not in(5,8);
SELECT * FROM airport.institute WHERE totalTriainer between 18 AND 8;

SELECT CONCAT(ID,Area1)from airport.institute;
SELECT CONCAT('A','B','C','D') as str;
/*upper:*/
select UPPER(course)from airport.institute;
select LOWER(course)from airport.institute;
/*instr(instring):*/
/*it will give the postition of a charator form String*/
SELECT INSTR('XWORKZODC','R')AS POS;/*POS=AliasName*/
SELECT INSTR(Owner,'a')from airport.institute;
/*substr();*/
SELECT SUBSTR('XWORKZODC',2,4) AS STR;/*STR=AliasName*/
SELECT SUBSTR(InstituteName,2,4)from airport.institute;
SELECT SUBSTR(InstituteName,2,4)from airport.institute WHERE ID=1610156; /*Filter perticulor row in column*/
/*reverse:*/
SELECT REVERSE(HRName) from airport.institute;
/*LIKE=used for pattern matching
% it will match any string of any length*/
SELECT course FROM airport.institute WHERE course LIKE 'C%';
SELECT course FROM airport.institute WHERE course LIKE '%e';
SELECT course FROM airport.institute WHERE course LIKE '%a%';
/*Duplcate table*/
CREATE TABLE bank(id int , name varchar(40),ifsc varchar(20),location varchar(30),
noOfCustomers int,created_at timestamp,created_by varchar(30) default 'sun');

insert INTO bank (id,name,ifsc,location,noOfCustomers,created_at) values(1,'SBI','SBIN3667','BTM',400,NOW());
insert INTO bank (id,name,ifsc,location,noOfCustomers,created_at) values(2,'ICIC','ICIC784521','KR PURAM',102,NOW());
SELECT * FROM airport.institute;
SELECT * FROM airport.bank;

