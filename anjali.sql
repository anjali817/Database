CREATE DATABASE ANJALI;
USE ANJALI;

CREATE TABLE REGFORM
(
stuid int not null primary key identity(202100,2),
stuname varchar(20) not  null,
stuemail varchar(30) not null unique,
mobile varchar(13) not null,
address varchar(40)
); 

select * from REGFORM;

insert into regform(stuname,stuemail,mobile,address) values('coder1','coder2@gmail.com','1234554321','noida');

update regform set mobile='2345678912' where stuid=202100;

drop database anjali;

ALTER TABLE regform
ADD fee varchar(40);

ALTER TABLE regform
drop column enrollid;




