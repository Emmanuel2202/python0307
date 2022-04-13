use ministrymanagementsystem;
select * from ministryofhealthdetails;

select * from ministryofhealthdetails where Departmentalstatus = 'Inactive';

select Departmentname,Dierctor from ministryofhealthdetails where Departmentalstatus = 'Active';
select distinct averagesalary from ministryofhealthdetails;
select * from ministryofhealthdetails where Departmentalstatus = 'Active' order by averagesalary;
select * from ministryofhealthdetails where Departmentalstatus = 'Active' order by averagesalary desc;

select Dierctor, sum(averagesalary) as result from ministryofhealthdetails
group by Departmentname having sum(averagesalary) > 370000;

select Dierctor, if(averagesalary >300000,'Yes','No') as result from ministryofhealthdetails;

select Dierctor, ifnull(Departmentname,Departmentalstatus) as result from ministryofhealthdetails;

select ID,Departmentname,Dierctor, nullif(Departmentalstatus,'Active') 
as result from ministryofhealthdetails;

select Departmentname,Dierctor,
case Departmentalstatus
when 'Active' then 'Always Avaliable'
when 'Semi-Active' then 'Avaliable'
else 'Not Avaliable'
end as result from ministryofhealthdetails;

select * from ministryofhealthdetails;
#YYYYMMDD
#YY-MM-DD
#YYMMDD
#YYYY-MM-DD HH-MM-SS

SELECT date_format(dateofcreation,'%W %M %e %Y') as result from ministryofhealthdetails;