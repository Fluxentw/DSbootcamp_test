CREATE TABLE bonus (
WORKER_REF_ID INT PRIMARY KEY,
BONUS_AMOUNT REAL,
BONUS_DATE DATE
);

 INSERT INTO bonus VALUES
(1,5000,'2016-02-20 00:00:00'),
(2,3000,'2016-06-11 00:00:00'),
(3,4000,'2016-02-20 00:00:00'),
(1,4500,'2016-02-20 00:00:00'),
(2,3500,'2016-06-11 00:00:00');

CREATE TABLE title (
WORKER_REF_ID INT PRIMARY KEY,
WORKER_TITLE TEXT,
AFFECTED_FROM DATE
);

INSERT INTO title VALUES
(1,"Manager","2016-02-20 00:00:00")
(2,"Executive","2016-06-11 00:00:00")
(8,"Executive","2016-06-11 00:00:00")
(5,"Manager","2016-06-11 00:00:00")
(4,"Asst. Manager","2016-06-11 00:00:00")
(7,"Executive","2016-06-11 00:00:00")
(6,"Lead","2016-06-11 00:00:00")
(3,"Lead","2016-06-11 00:00:00");

CREATE TABLE worker(
WORKER_ID INT,
FIRST_NAME TEXT,
LAST_NAME TEXT,
SALARY REAL,
JOINING_DATE DATE,
DEPARTMENT TEXT
);

INSERT INTO worker VALUES
(1,"Monika","Arora",100000,"2014-02-20 09:00:00","HR"),
(2,"Niharika","Verma",80000,"2014-06-11 09:00:00","Admin"),
(3,"Vishal","Singhal",300000,"2014-02-20 09:00:00","HR"),
(4,"Amitabh","Singh",500000,"2014-02-20 09:00:00","Admin"),
(5,"Vivek","Bhati",500000,"2014-06-11 09:00:00","Admin"),
(6,"Vipul","Diwan",200000,"2014-06-11 09:00:00","Account"),
(7,"Satish","Kumar",75000,"2014-01-20 09:00:00","Account"),
(8,"Geetika","Chauhan",90000,"2014-04-11 09:00:00","Admin"),
(9,"Mo","Ar",90000,"2014-02-20 09:00:00","Account"),
(10,"Ni","Ver",80000,"2014-06-11 09:00:00","Admin"),
(11,"Vi","Sing",300000,"2014-02-20 09:00:00","HR"),
(12,"Ami","Singh",500000,"2014-02-20 09:00:00","Admin"),
(13,"Viv","Bha",500000,"2014-06-11 09:00:00","Admin"),
(14,"Vipul","Diwan",200000,"2014-06-11 09:00:00","Admin"),
(15,"Satish","Kumar",75000,"2014-01-20 09:00:00","Account"),
(16,"Gee","Cha",85000,"2014-04-11 09:00:00","Account");