use ministrymanagementsystem;

create table ministryofhealthdetails(ID int primary key not null, Departmentname varchar(255) not null,
Dierctor varchar(255) not null, Departmentalstatus varchar(45) not null, dateofcreation date not null, 
averagesalary int not null);

insert into ministryofhealthdetails(ID,Departmentname,Dierctor,Departmentalstatus,dateofcreation,averagesalary)values
(1,'Family Health','Dr Mercy Njoku','Active','1990-02-25',250000.00),
(2,'Public Health','Dr Ade Joesph','Active','1970-01-30',300000.00),
(3,'Planning Research And Statistics','Dr Akpan Okon','Active','2000-09-14',200000),
(4,'Hospital Services','Dr Jane Ojone','Semi-Active','2005-02-24',350000.00),
(5,'processes appointment','Dr Bala Lawal','Active','2002-03-15',250000),
(6,'Food and Drugs Services','Dr Godswill Chukwuemeka','Active','1990-05-01',450000),
(7,'The department sponsors','Dr Akin Ojo','Inactive','2001-09-30',350000);

select * from ministryofhealthdetails;
select * from ministryofhealthdetails where Departmentalstatus = 'Active';
select Departmentname,Dierctor from ministryofhealthdetails where averagesalary > 250000;

update ministryofhealthdetails set Dierctor = 'Dr Ogunjobi Jame' where Departmentname = 'Public Health';
select * from ministryofhealthdetails;
#delete from ministryofhealthdetails where ID = 1
create index Departmentalstatus on ministryofhealthdetails(Departmentalstatus);
show indexes from ministryofhealthdetails;
drop index Departmentalstatus on  ministryofhealthdetails;
show indexes from ministryofhealthdetails;
create unique index details on ministryofhealthdetails(Departmentalstatus, Dierctor);
show indexes from ministryofhealthdetails;