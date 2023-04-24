create table Workers(
Emp_no int not null primary key,
First_name nvarchar(50),
Last_name nvarchar(50),
Job_title nvarchar(50),
Age int,
Dept_no int
)


insert into Workers(Emp_no, First_name,Last_name,Job_title,Age,Dept_no)
values
	(1,'Lawrence','Surani','Manager',56,1),
	(2,'Jason','Argo','Manager',33,2),
	(3,'Emily','Villa','Manager',32,3),
	(4,'Ahmed','Mukani','Packer',23,1),
	(5,'Joe','Todj','Packer',24,1),
	(6,'Hattie','Smith','Accountant',56,2),
	(7,'Sally','Boorman','Admin Assistant',34,3)

select * from Workers 

select Emp_no,First_name,Last_name from Workers

select Emp_no,First_name,Last_name from Workers where Dept_no = 1

select First_name,Last_name,Job_title from Workers where Job_title='Manager'

select First_name,Last_name from Workers where First_name like 'J%'

select First_name,Last_name from Workers where First_name like '%j'

select First_name,Last_name from Workers where First_name like 'Em%y'

select * from Workers where Age>50

select Emp_no,First_name,Last_name from Workers where Job_title='Manager' and Age>=30

select Emp_no,First_name,Last_name from Workers where Job_title='manager' and Age<=40



