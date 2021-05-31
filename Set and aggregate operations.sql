REM   Script: Ex-3
REM   Set and aggregate operations

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


create table volunteer(reg_no number(20), sname varchar(20), percentage number(20), age number(20), city varchar(50));

insert into volunteer values(1031,'Resh',92,20,'Chennai');

insert into volunteer values(1012,'Mahesh',85,21,'Delhi');

insert into volunteer values(1033,'Kesh',78,25,'Chennai');

insert into volunteer values(1014,'Suresh',87,26,'Mumbai');

insert into volunteer values(1015,'Ray',91,19,'Chennai');

insert into volunteer values(1036,'Samay',85,22,'Mumbai');

insert into volunteer values(1017,'Kam',77,25,'Delhi');

insert into volunteer values(1018,'Mukesh',89,26,'Chennai');

insert into volunteer values(1039,'Ramya',93,21,'Mumbai');

insert into volunteer values(1041,'Mohan',81,21,'Delhi');

insert into volunteer values(1022,'Shyam',73,24,'Chennai');

insert into volunteer values(1043,'Raja',86,28,'Delhi');

insert into volunteer values(1024,'Raul',96,20,'Chennai');

insert into volunteer values(1045,'Manish',88,21,'Delhi');

insert into volunteer values(1046,'Kashish',74,29,'Chennai');

desc volunteer


select reg_no, sname, age from student union select reg_no, sname, age from volunteer;

select reg_no, sname, age from student union all select reg_no, sname, age from volunteer;

select reg_no, sname, age from student intersect select reg_no, sname, age from volunteer;

select reg_no, sname, age from student minus select reg_no, sname, age from volunteer;

select count(percentage) from student;

select sum(percentage) from student;

select max(percentage) from student;

select min(percentage) from student;

select avg(percentage) from student;

