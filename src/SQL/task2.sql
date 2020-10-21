Create table  Employee (Id int, Salary int)
Truncate table Employee
insert into Employee (Id, Salary) values ('1', '100')
insert into Employee (Id, Salary) values ('2', '200')
insert into Employee (Id, Salary) values ('3', '300')

select Salary as SecondHighestSalary from Employee
order by Salary desc
Limit 1 offset 1;
