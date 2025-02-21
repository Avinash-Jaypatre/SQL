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
Student_Roll int not null,
FOREIGN KEY(Student_Roll) references Student(ID) ON DELETE CASCADE
);

#ADD COLUMN
ALTER TABLE Placement
ADD column Student_name varchar(255) not null;

#DROP TABLE 
DROP TABLE Placement;


#DISPLAY TABLE PLACEMENT
SELECT * FROM Placement;
INSERT INTO placement (Compnany_Name, Package, Student_Roll, Student_name)  
VALUES  
('TCS', 600000, 101, 'Rahul Sharma'),  
('Infosys', 550000, 102, 'Priya Singh'),  
('Wipro', 500000, 103, 'Amit Verma'),  
('Capgemini', 650000, 104, 'Sneha Patil');  

drop table Placement;
DROP TABLE Student;