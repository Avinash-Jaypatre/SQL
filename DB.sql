CREATE DATABASE fresher; #CREATE DATABASE
USE fresher;

#CREATE TABLE
CREATE TABLE Student(
ID int primary key auto_increment,
Name varchar(20) not null,
Email varchar(25) not null,
Skill varchar(20) unique,
Department varchar(25) not null
);

#INSERT DATA IN TABLE
INSERT INTO Student(Name,Email,Skill,Department)values("ABC","abc@gmail.com","SQL","Computer Science");
INSERT INTO Student(Name,Email,Skill,Department)values("alpha","alpha@gmail.com","SpringBoot","BE"),("xyz","xyz@gmail.com","Python","Computer Application"),("pxz","pxz@gmail.com","Telwind","Computer Science");

#DISPLAY TABLE
select * from student;

#CREATE PLACEMENT TABLE 	
CREATE TABLE placement(
id int primary key auto_increment,
Compnany_Name Varchar(25) not null,
Package bigint not null,
Student_Roll int not null
);
