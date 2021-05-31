REM   Script: Experiment No-2
REM   DML commands

create table student(reg_no number(20), sname varchar(20), percentage number(20), age number(20), city varchar(50));

insert into student values(1011,'Ramesh',92,20,'Chennai');

insert into student values(1012,'Mahesh',85,21,'Delhi');

insert into student values(1013,'Kamlesh',78,24,'Chennai');

insert into student values(1014,'Suresh',87,26,'Mumbai');

insert into student values(1015,'Ray',91,19,'Chennai');

insert into student values(1016,'Sam',82,22,'Mumbai');

insert into student values(1017,'Kam',77,25,'Delhi');

insert into student values(1018,'Mukesh',89,26,'Chennai');

insert into student values(1019,'Ram',93,27,'Mumbai');

insert into student values(1021,'Mahan',81,21,'Delhi');

insert into student values(1022,'Shyam',73,24,'Chennai');

insert into student values(1023,'Raj',86,28,'Delhi');

insert into student values(1024,'Raul',96,20,'Chennai');

insert into student values(1025,'Mani',88,21,'Delhi');

insert into student values(1026,'Kashi',74,29,'Chennai');

desc student


select * from student;

delete from student where reg_no=1025;

select * from student;

update student set sname='Saurav' where reg_no=1011;

select sname,city from student where percentage>81 and percentage<90 
 
 
;

select sname,city from student where percentage>81 or age>25 
 
 
;

select * from student where not city='Mumbai';

select * from student where sname like '%Ra%';

select * from student order by age;

select * from student order by age desc;

select count(reg_no),city from student group by city;

select count(reg_no),city from student group by city order by count(reg_no) desc;

