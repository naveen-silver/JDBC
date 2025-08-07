create database mec;
use mec;
create table student_details(
reg_no varchar(50)unique,
name varchar(100),
age int,
department varchar(50),
passed_out_year int);
select*from student_details;
insert into student_details(
reg_no,name,age,department,passed_out_year,ID)value(
'22EE066','moneeswaran',40,'CSE',2075,24);
alter table student_details
add ID int;
insert into student_details(reg_no,name,age,department,passed_out_year,ID )value
('22EE074','poowarasan',62,'EEE',2001,10);
insert into student_details(
reg_no,name,age,department,passed_out_year,ID)value(
'22EE067','beluran',80,'EEE',2100,32);
alter table student_details
modify column name varchar(50);