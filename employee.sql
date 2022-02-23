create database Sample;

use Sample;

create table employee(
Name varchar(20),
Age int,
Id int,
Salary float(0.2));

insert into employee values("Pavithra",21, 101, 20000.0);
insert into employee values("Srikanth",24,103,30000.0);
insert into employee values("Mamatha",27,193,40000.0);
insert into employee values("Mounika",26,133,50000.0);
insert into employee values("Mamatha",27,193,70000.0);


select * from employee;

SET SQL_SAFE_UPDATES = 0;

update employee

set Age = '23'
where Name = 'Mounika';

select * from employee ;

delete from employee where Name = "Pavithra";

select * from employee;




