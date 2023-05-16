
select * from Workers
select * from Departments

select COUNT(*)
from Workers
WHere Age<30

select COUNT(Distinct Emp_no) as Count
from Workers
Where Job_title = 'Manager' or Job_title like 'man%'

select COUNT(Distinct Emp_no) as Count
from Workers
where First_name like 'j%' and Age>30

select SUM(Age) as Total_age
from Workers

select MIN(Age) 
from Workers

select Max(Age) 
from Workers

select avg(Age) 
from Workers

select * 
from Workers 
order by 2 asc;

select * 
from Workers 
order by 2 desc;


select First_name, MAX(Age) 
from Workers
where First_name like 'j%'
group by First_name
