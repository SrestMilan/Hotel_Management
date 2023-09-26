-- create a DATABASE hotel
CREATE DATABASE hotel;


--contains info about different hotel room and tariff room type
CREATE TABLE TARIFF
(
RTYPE INT PRIMARY KEY NOT NULL IDENTITY(1,1),
RDESC VARCHAR(20) NOT NULL,
PRICE INT NOT NULL

);

-- insert values into table tariff
INSERT INTO TARIFF VALUES ('luxury',100000);
