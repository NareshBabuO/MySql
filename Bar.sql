SELECT * FROM xworkzbtm.bar;
insert into xworkzbtm.bar values('Venkateshwara','Kalyanagar','Nanda','MRP','both Cash & online',5000,
'OldMunk',130,'red','Tubarg','green',160,2,'Plastic',10,'Brown','wood',7,'Red','Tanduay');
insert into xworkzbtm.bar values('kaveri','Rarajinagar','babu','MRP','online',1000,
'bournbun',800,'brown','ultaLager','lightGold',220,5,'Glass',15,'WHite','plastic',15,'black','PlantationIsleofFiji');
insert into xworkzbtm.bar values('baaguruKudi','Nammuru','nanu','MRP','free',000,
'ningeyak beku',8100,'gotilla','noway','chanceheyillaa',145,51,'hellala',15,'kannala','water',5,'noidea','sarayi');
SELECT * FROM xworkzbtm.bar WHERE OwnerName='Nanda' AND MyBrand='OldMunk';
SELECT * FROM xworkzbtm.bar WHERE OwnerName='babu' AND MyBrand='bournbun';
SELECT * FROM xworkzbtm.bar WHERE OwnerName='babu' OR MyBrandColor='gotilla';
SELECT * FROM xworkzbtm.bar WHERE MybrandCost in(1300,8100);
SELECT * FROM xworkzbtm.bar WHERE MybrandCost not in(1300,8100);
SELECT * FROM xworkzbtm.bar WHERE MybrandCost between 1300 AND 800;/*Not Working*/

SELECT * FROM xworkzbtm.bar;