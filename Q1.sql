 -- Create database and its Name.
 create database rgm; 

 create table student(
 student_id int primary key not null,
 student_name varchar(35) not null,
 student_contact int not null,
 student_dept varchar(25) not null
 );
select * from student;
