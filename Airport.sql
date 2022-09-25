CREATE DATABASE Airport;
use Airport;
CREATE TABLE airport(Name varchar(10),laction varchar(50),flightName varchar(100),totalFlite int,totalplatefarm int,entrycheck varchar(100),typeTravel varchar(100),StartPoint varchar(100),stop1 varchar(100),stop2 varchar(100),EndPoint varchar(100),startingTime double,
endingTime double,reachTimebefore int,ticketPrice double,TypeofAirport varchar(100),Checking1 varchar(100),Checking2 varchar(100),Checking3 varchar(100),Checking4 varchar(100),Checking5 varchar(100),NeedProof1 varchar(100),NeedProof2 varchar(100),NeedProof3 varchar(100),purposeofVisiting1 varchar(200),purposeofVisiting2 varchar(200),TypeFlite varchar(100),typeOfCharge1 varchar(100),
typeOfCharge2 varchar(100),typeOfCharge3 varchar(100),typeOfCharge4 varchar(100),typeOfCharge5 varchar(100),costOFCharge1 int,costOFCharge2 int,costOFCharge3 int,costOFCharge4 int,costOFCharge5 int,totalSeats int,flightColor varchar(100),exitName varchar(100));
/*INSERT INTO airport values('KempeGowda','Bangalore','Qatar Airlens',2,1,'security','single','bangalore','channai','Afria','Qatar',3.35,5.55,3,16589,'international','WeighLuggage','Boarding Pass','Luggage Check-in','Immigration','Boarding the flight',
'Driver licenses','U.S.passport','Permanent resident card','Study','Work','Business','landing charges','terminal navigation','parking','housing charges','navigation facility charges',17000,15040,18761,15842,16785,327,'White','departures');
INSERT INTO airport values('RajivGandi','Hydrabad','bangalore',2,1,'security','single','Hydrabad','None','none','Banglore',3.35,5.55,3,4000,'international','WeighLuggage','Boarding Pass','Luggage Check-in','Immigration','Boarding the flight','Driver licenses','U.S.passport','Permanent resident card','Study','Work','Business','landing charges','terminal navigation','parking','housing charges','navigation facility charges',7000,5040,8761,5842,6785,180,'White','departures');*/
INSERT INTO airport values('KempeGowda','bangalore','Quater',2,5,'Security','International','Bangalore','Chanai','Afria','Quater',9.30,
5.30,3,'International','Driving Licence','Passport','Boarding pass','Metal Cheking','bagage Check','PassPort','BoardingPass','International DL','Study','Software','airCondisiner','Online','payment','cod','home','cash',17025,
16852,20000,18025,17520,430,'white','exit');

INSERT INTO airport values('KempeGowda','bangalore','kingfisher',5,7,'security','domastic','bangalore','Goa','mumbai','dheli',
9.30,12.20,2,6000,'domastic','security','boardingpass','passport','ticket','physical','Passport','DL','LocalAddress',
'Study','job','Business','inter','online','cash','card','upi',8000,7000,5000,5500,4500,340,'white','Dheli');

SELECT * FROM airport;