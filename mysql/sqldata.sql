use Codebegun_test;

 create table student_form(
 Slno bigint auto_increment primary key,
 Firstname varchar(100) not null,
 LastName varchar(100) not null,
 MobileNo bigint(100) not null,
 EmailId varchar(100) not null,
 gender varchar(10)not null
 );
 
 insert into student_form(Firstname,LastName,MobileNo,EmailId,gender)
 values ('Tarak','Alapati','9640621619','tarakalapati@gmail.com','Male');
 select * from student_form;

truncate table student_form;
drop table student_form;
 create table student_form(
 Slno bigint auto_increment primary key);
 
 
 
 create table student_tata(
 Slno bigint auto_increment primary key,
 firstname varchar(100),
 lastname varchar(100)
 );
insert into student_tata(Firstname,LastName,MobileNo,EmailId,gender)
 values ('Tarak','Alapati','9640621619','tarakalapati@gmail.com','Male');
 select * from student_tata;
drop table student_tata;

alter table student_tata drop column lastname;