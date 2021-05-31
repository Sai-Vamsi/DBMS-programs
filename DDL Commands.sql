REM   Script: Experiment-1
REM   DBMS ex-1

create table student(reg_no number(20), name varchar(20));

alter table student add(percentage number(10));

desc student 


insert into student values(1011,'Ramesh',92);

insert into student values(1012,'Mahesh',85);

insert into student values(1013,'Kamlesh',78);

insert into student values(1014,'Suresh',87);

select * from student;

update student set name='Saurav' where reg_no=1011;

select * from student;

delete from student where reg_no=1013;

select * from student;

truncate table student


select * from student;

insert into student values(1011,'Ramesh',92);

insert into student values(1012,'Mahesh',85);

select * from student;

drop table student;

select * from student;

