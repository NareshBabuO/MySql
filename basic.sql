show databases;

CREATE DATABASE xworkz;
use xworkz;

CREATE TABLE student(id int, name varchar(20),usn_no bigint);

INSERT INTO student values(1,'naresh',1610156);

desc student;
INSERT INTO student values(2,'babu',123654);

INSERT INTO student(id,name,usn_no) values(2,'cc',24598);

SELECT * FROM student;
