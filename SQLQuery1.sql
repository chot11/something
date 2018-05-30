drop table europe.employee
create table europe.employee
(
EmployeeID int  primary key ,
EmployeeName varchar(50) default 'unknown',
EmployeeSalary decimal (10,3) check (employeesalary >=200),
EmployeeStartDate datetimeoffset(5)

)

alter table europe.employee
drop constraint PK__employee__D3C5C1B37C4E96B9
add constraint pk_employee primary key(EmployeeID,EmployeeName)

insert into europe.employee

values
(1028,5, '2017-9-16')
(
EmployeeID,EmployeeName,EmployeeSalary,EmployeeStartDate
)
set identity_insert europe.employee  on
set identity_insert europe.employee  off

select * from europe.employee
alter table europe.employee
alter column EmployeeID INT not null