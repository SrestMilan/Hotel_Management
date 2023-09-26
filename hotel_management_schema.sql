-- create a DATABASE hotel
CREATE DATABASE hotel;


--contains info about different hotel room and tariff room type
CREATE TABLE TARIFF
(
RTYPE VARCHAR(2) PRIMARY KEY NOT NULL,
RDESC VARCHAR(20) NOT NULL,
PRICE INT NOT NULL

);