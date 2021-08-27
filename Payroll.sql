/*UC1 to create a payroll service database*/
create database Payroll_service

use Payroll_service

/* UC2 create a employee payroll table in the payroll service database*/
create table employee_payroll(
Id int identity(1,1) primary key,
Name varchar(20),
Salary varchar(10),
StartDate varchar(20)
)

/* UC3 create employee payroll data */
insert into employee_payroll(Name, Salary, StartDate) values ('Omkar','40000','26/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Ramesh','50000','25/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Suresh','60000','27/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Rita','35000','26/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Priya','25000','26/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Bill','35000','26/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Charlie','25000','27/08/2021')

/* UC4 retrieve all the employee payroll data */
select * from employee_payroll

/*UC5 retrieve salary data on a condition */
SELECT Salary,Name FROM employee_payroll WHERE Name = 'Bill'
Select Salary,Name from employee_payroll where StartDate between ('25/08/2021') and ('26/08/2021')
