REM   Script: ex-4
REM   keys

create table employee(eno number(25) primary key, ename varchar(50), depno number(9)) ;

desc employee 


insert into employee values(1000,'raghuvendra', 7001) ;

insert into employee values(1001, 'kavi', 7002) ;

insert into employee values(1002, 'ramuya', 7000) ;

insert into employee values(1003, 'kram', 7003) ;

insert into employee values(1004, 'samesh', 7003) ;

insert into employee values(1005, 'maj', 7004) ;

insert into employee values(1006, 'kaju', 7005) ;

insert into employee values(1007, 'pravina', 7006) ;

insert into employee values(1008, 'sahil', 7009) ;

insert into employee values(1009, 'manish', 7007) ;

insert into employee values(1010, 'baldev', 7008) ;

create table department(depno number(25) primary key, dname varchar(50), blk varchar(50)) ;

insert into department values(7000, 'creative arts', 'b block') ;

insert into department values(7001, 'mediation', 'q block') ;

insert into department values(7002, 'social media', 'r block') ;

insert into department values(7003, 'ads', 'u block') ;

insert into department values(7004, 'tech', 'z block') ;

insert into department values(7005, 'finances', 'h block') ;

insert into department values(7006, 'operations', 'j block') ;

insert into department values(7007, 'safety', 'q block') ;

insert into department values(7008, 'firelight', 'u block') ;

insert into department values(7009, 'sales and mgt', 'w block') ;

create table salary(depno number(25) references department(depno), salary number(10)) ;

insert into salary values(7000, 1000000) ;

insert into salary values(7001, 1000000) ;

insert into salary values(7002, 1000000) ;

insert into salary values(7003, 1000000) ;

insert into salary values(7004, 1000000) ;

insert into salary values(7005, 1000000) ;

insert into salary values(7006, 1000000) ;

insert into salary values(7007, 1000000) ;

insert into salary values(7008, 1000000) ;

insert into salary values(7009, 1000000) ;

insert into salary values(7010, 1000000) ;

create table esalary(eno number(25) references employee(eno), empsalary number(10) constraint esalary_empsalary_ck check(empsalary>1000 and empsalary<1000000)) ;

insert into esalary values(1000, 900000) ;

insert into esalary values(1001, 100000) ;

insert into esalary values(1002, 800000) ;

insert into esalary values(1003, 800000) ;

insert into esalary values(1004, 400000) ;

insert into esalary values(1005, 300000) ;

insert into esalary values(1007, 340000) ;

insert into esalary values(1008, 30000) ;

insert into esalary values(1009, 10000) ;

insert into esalary values(1010, 10870) ;

alter table esalary drop constraint esalary_empsalary_ck ;

insert into esalary values(1006, 3400000) ;

desc esalary 


desc salary 


alter table salary add constraint fk_salary PRIMARY KEY (depno) ;

desc salary 


alter table salary disable constraint fk_salary ;

desc salary 


alter table salary enable constraint fk_salary ;

desc salary


