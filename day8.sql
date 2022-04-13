create database ministrymanagementsystem;
use ministrymanagementsystem;
show databases;
drop database ministrymanagementsystem;

create database ministrymanagementsystem;
use ministrymanagementsystem;

create table ministryofhealthdetails(ID int primary key not null, Departmentname varchar(255) not null,
Dierctor varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null, 
totalnumbersofminister int not null);

alter table ministryofhealthdetails add averagesalary float not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails modify Departmentalstatus varchar(100) not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails drop totalnumbersofminister;

alter table ministryofhealthdetails change Departmentalstatus Departstatus varchar(255) not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails rename to min_of_health_rec;
show table status;
show tables;
show columns from min_of_health_rec;
 drop table min_of_health_rec;
