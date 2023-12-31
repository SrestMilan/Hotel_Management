-- create a DATABASE hotel
CREATE DATABASE hotel;


--contains info about different hotel room and tariff room type
CREATE TABLE TARIF
(
RTYPE CHAR(2) PRIMARY KEY NOT NULL,
RDESC VARCHAR(20) NOT NULL,
PRICE INT NOT NULL
);

-- insert values into table tariff
INSERT INTO TARIF VALUES (1,'luxury',100000);

-- created a  new table ROOMS
CREATE TABLE ROOMS
(
RNO INT PRIMARY KEY NOT NULL,
RTYPE CHAR(2) NOT NULL,
FLOORNO  INT NOT NULL,
STATUS CHAR(4) NOT NULL,
FOREIGN KEY (RTYPE) REFERENCES TARIF(RTYPE),	
);


-- CREATED table customers
CREATE TABLE CUSTOMERS
(
RNO INT NOT NULL,
CNAME VARCHAR(20) NOT NULL,
ADDRESS VARCHAR(20) NOT NULL,
PURPOSE VARCHAR(30) NOT NULL,
CHECKIN DATE NOT NULL,
ADVANCE INT NOT NULL, 
FOREIGN KEY(RNO) REFERENCES ROOMS(RNO),

);


-- created a table service
CREATE TABLE SERVICES
(
RNO INT NOT NULL,
STYPE CHAR(2) NOT NULL,
SDESC VARCHAR(20) NOT NULL,
AMT INT
);

-- inserted values in TRIF
INSERT INTO TARIF VALUES
('si','best',3000),
('db','good',3000),
('de','good',3000),
('tr','good',3000)

--inserted values in ROOMS table
INSERT INTO ROOMS VALUES (1,'si',1,'y');