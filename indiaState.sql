CREATE DATABASE State;
use State;
CREATE TABLE indiaState(statename varchar(50));
INSERT INTO indiaState value('karnataka',520355444);
INSERT INTO indiaState value('Goa',794631258);
/*add new column using alter keyword */
ALTER TABLE indiaState ADD COLUMN population bigint;
INSERT INTO indiaState value('karnataka',60000000);
INSERT INTO indiaState value('Goa',200000000);
ALTER TABLE indiaState DROP population;
ALTER TABLE indiaState ADD COLUMN capital varchar(50);
INSERT INTO indiaState value('AndraPradesh','vazag');
ALTER TABLE indiaState RENAME COLUMN statename to disticname;
RENAME TABLE indiaState to State;
SELECT * FROM indiaState;
desc indiaState;
ALTER TABLE State RENAME COLUMN disticname to statename;
SELECT * FROM State;
desc State;

