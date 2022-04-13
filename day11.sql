use ministrymanagementsystem;
select * from ministryofhealthdetails where Departmentalstatus = 'Active' and averagesalary >350000;

select * from ministryofhealthdetails where Departmentalstatus = 'Active' or averagesalary >350000;

select * from ministryofhealthdetails where (Departmentalstatus = 'Active' and averagesalary = 200000) 
or averagesalary >350000;

select * from ministryofhealthdetails where Departmentalstatus like 'Semi-Active%';
select * from ministryofhealthdetails where Departmentalstatus not 
like 'Semi-Active%';

select * from ministryofhealthdetails where ID in(1,5,7);
select * from ministryofhealthdetails where ID != 8;
select * from ministryofhealthdetails where ID = 8;
select * from ministryofhealthdetails where Departmentname is null;
select * from ministryofhealthdetails where Departmentname is not null;

select * from ministryofhealthdetails where ID between 5 and 7;

select  ministryofagric.Department, ministryofagric.Director,ministryofhealthdetails.Departmentname,
ministryofhealthdetails.Dierctor from ministryofagric left join ministryofhealthdetails
on ministryofagric.ID = ministryofhealthdetails.ID;

select  ministryofagric.Department, ministryofagric.Director,ministryofhealthdetails.Departmentname,
ministryofhealthdetails.Dierctor from ministryofagric right outer join ministryofhealthdetails
on ministryofagric.ID = ministryofhealthdetails.ID;

select Department,Director,Departmentstatus,Departmentname,Dierctor,Departmentalstatus
from ministryofagric cross join ministryofhealthdetails;

# from the following tables write a sql query to find the departmentname and deirctor that are active
# health,Agric And finance