CREATE TABLE PASSENGERS
(
PID INT PRIMARY KEY,
P_NAME VARCHAR(20),
AGE INT,
GENDER VARCHAR(20),
COACH INT,
COACH_TYPE VARCHAR(20),
SEAT_NO VARCHAR(20),
TRAIN_ID INT,
FOREIGN KEY (TRAIN_ID) REFERENCES TRAIN(TID)
);

insert into PASSENGERS
values(200, "HARSHITA", 20, "FEMALE", 1, "FIRST-CLASS", "25A",1);
insert into PASSENGERS
values(200, "TANISHKA", 20, "FEMALE", 2, "FIRST-CLASS", "28C",3);
insert into PASSENGERS
values(200, "VAISHNAVI", 21, "FEMALE", 3, "SUPREME-CLASS", "2E",5);
insert into PASSENGERS
values(200, "VAISHNAVI", 21, "FEMALE", 3, "SUPREME-CLASS", "6D",4);
insert into PASSENGERS
values(200, "DEV", 41, "MALE", 5, "SECOND-CLASS", "7A",5);
insert into PASSENGERS
values(200, "NEEL", 18, "MALE", 6, "FIRST-CLASS", "4C",5);