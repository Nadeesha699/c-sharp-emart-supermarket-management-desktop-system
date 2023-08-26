CREATE DATABASE e_martlocalhost;

USE e_martlocalhost;

CREATE TABLE Product(
Product_ID int IDENTITY(1,1) PRIMARY KEY,
Product_Name VARCHAR(100) not null,
Product_queantity INT,
Product_Price FLOAT,
Product_category VARCHAR(30),
Product_adddate VARCHAR(30),
category_unit_no INT);

INSERT INTO Product VALUES('Apple',23,150.00,'Fruit','2001.02.05',1);
INSERT INTO Product VALUES('Mango',24,150.00,'Fruit','2001.02.05',2);
INSERT INTO Product VALUES('Bean',20,150.00,'Vegetable','2001.02.05',1);
INSERT INTO Product VALUES('Panadol',15,150.00,'Medicine','2001.02.05',1);
INSERT INTO Product VALUES('Banana',29,150.00,'Fruit','2001.02.05',3);
INSERT INTO Product VALUES('Pumpkin',20,150.00,'Vegetable','2001.02.05',2);
INSERT INTO Product VALUES('VitaminC',15,190.00,'Medicine','2001.02.05',2);
INSERT INTO Product VALUES('Carrot',20,150.00,'Vegetable','2001.02.05',3);
INSERT INTO Product VALUES('Piritan',15,158.00,'Medicine','2001.02.05',3);
INSERT INTO Product VALUES('Leaks',20,150.00,'Vegetable','2001.02.05',4);
INSERT INTO Product VALUES('Zerizine',15,160.00,'Medicine','2001.02.05',4);
INSERT INTO Product VALUES('Tomato',20,150.00,'Vegetable','2001.02.05',5);
INSERT INTO Product VALUES('Parasitamol',15,160.00,'Medicine','2001.02.05',5);
INSERT INTO Product VALUES('Potato',20,150.00,'Vegetable','2001.02.05',6);
INSERT INTO Product VALUES('Vitamin',15,160.00,'Medicine','2001.02.05',6);
INSERT INTO Product VALUES('pineapple',23,150.00,'Fruit','2001.02.05',4);
INSERT INTO Product VALUES('Orange',24,150.00,'Fruit','2001.02.05',5);
INSERT INTO Product VALUES('Watermelon',23,150.00,'Fruit','2001.02.05',6);
INSERT INTO Product VALUES('Chicken',23,150.00,'Meat','2001.02.05',1);
INSERT INTO Product VALUES('Beef',23,150.00,'Meat','2001.02.05',2);
INSERT INTO Product VALUES('Pork',23,150.00,'Meat','2001.02.05',3);
INSERT INTO Product VALUES('Sausage',23,150.00,'Meat','2001.02.05',4);
INSERT INTO Product VALUES('Egg',23,150.00,'Meat','2001.02.05',5);
INSERT INTO Product VALUES('Muttun',23,150.00,'Meat','2001.02.05',6);
INSERT INTO Product VALUES('Tuna',23,150.00,'Fish','2001.02.05',1);
INSERT INTO Product VALUES('Surmullet',23,150.00,'Fish','2001.02.05',2);
INSERT INTO Product VALUES('Cod',23,150.00,'Fish','2001.02.05',3);
INSERT INTO Product VALUES('Scad',23,150.00,'Fish','2001.02.05',4);
INSERT INTO Product VALUES('Sammen',23,150.00,'Fish','2001.02.05',5);
INSERT INTO Product VALUES('Catfish',23,150.00,'Fish','2001.02.05',6);
INSERT INTO Product VALUES('Icecream',23,150.00,'DiaryFood','2001.02.05',1);
INSERT INTO Product VALUES('Yogurt',23,150.00,'DiaryFood','2001.02.05',2);
INSERT INTO Product VALUES('Freshmilk',23,150.00,'DiaryFood','2001.02.05',3);
INSERT INTO Product VALUES('Cheese',23,150.00,'DiaryFood','2001.02.05',4);
INSERT INTO Product VALUES('Butter',23,150.00,'DiaryFood','2001.02.05',5);
INSERT INTO Product VALUES('Faluda',23,150.00,'DiaryFood','2001.02.05',6);

DROP TABLE Product;

CREATE TABLE Invoice(
Invoice_ID INT IDENTITY(1,1) PRIMARY KEY,
Customer_ID VARCHAR(100),
Invoice_Date VARCHAR(100),
Invoice_Total FLOAT,
Invoice_Discount FLOAT,
Invoice_1 VARCHAR(50), 
Invoice_2 VARCHAR(50),
Invoice_3 VARCHAR(50),
Invoice_4 VARCHAR(50),
Invoice_5 VARCHAR(50),
Invoice_6 VARCHAR(50),
Invoice_Product1 VARCHAR(50),
Invoice_Product2 VARCHAR(50),
Invoice_Product3 VARCHAR(50),
Invoice_Product4 VARCHAR(50),
Invoice_Product5 VARCHAR(50),
Invoice_Product6 VARCHAR(50),
Invoice_Price1 VARCHAR(50),
Invoice_Price2 VARCHAR(50),
Invoice_Price3 VARCHAR(50),
Invoice_Price4 VARCHAR(50),
Invoice_Price5 VARCHAR(50),
Invoice_Price6 VARCHAR(50));

DROP TABLE Invoice;

CREATE TABLE Employer(
Emp_type varchar(20) not null,
Emp_username varchar(50) not null,
Emp_psw varchar(50) not null,
Emp_ID int IDENTITY(1,1) PRIMARY KEY,
Emp_Name varchar(100) not null,
Emp_address varchar(100),
Emp_TP varchar(30),
Emp_NIC varchar(30) unique not null,
Emp_Email varchar(50),
Emp_DOB varchar(20),
Emp_regdate varchar(20),
);

insert into
Employer(Emp_type,Emp_username,Emp_psw,Emp_Name,Emp_address,Emp_TP,Emp_NIC,Emp_Email,Emp_DOB,Emp_regdate)
values 
('Manager','admin','admin','saman','matara','1987648378','12345678','saman@gmail.com','19
99-01-01','2022-09-26'),
('Employer','user','user','kamal','colombo','19233648378','12348765','kamal@gmail.com','2
000-01-01','2022-09-26');

DROP TABLE Employer;

CREATE TABLE Client(
Client_ID int IDENTITY(1,1) PRIMARY KEY,
Client_Name varchar(100) not null,
Client_address varchar(100),
Client_TP varchar(30),
Client_NIC varchar(30) not null,
Client_Email varchar(50),
Client_DOB varchar(50),
Client_regdate varchar(50),
);

insert into
Client(Client_Name,Client_address,Client_TP,Client_NIC,Client_Email,Client_DOB,Client_regdate)
values ('saman','matara','1987648378','12345678','saman@gmail.com','1999-01-01','2022-09-
26'),
 ('kamal','colombo','19233648378','12348765','kamal@gmail.com','2000-01-01','2022-
09-26');

DROP TABLE Client;