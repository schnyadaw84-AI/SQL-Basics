------Questions1-;
create database company_db;
use company_db;
create table employees
(
employee_id int primary key,
first_name varchar(50),
last_name varchar(50),
department varchar(50),
salary int,
hire_date date
);
select * from employees;
----------Question-2----;
insert into employees value(101,"Amit","Sharma","HR",50000,"20-01-15"),
(102,"Riya","Kapoor","Sales",75000,"2019-03-22"),
(103,"Raj","Mehta","IT",90000,"2018-07-11"),
(104,"Neha","Verma","IT",85000,"2021-09-01"),
(105,"Arjun","Singh","Finance",60000,"2022-02-10");
select * from employees;

---Question-3---------;
select *from employees
order by salary asc;
-----Question-4----;
select * from employees
order by Department asc,salary desc;	
----Question-5-;

select * from employees
where Department="IT"
order by hire_date desc;
---Question-6--;
create table Sales
(
sales_id int primary key,
customer_name varchar(50),
Amount int,
Sale_date date
);
insert into sales value(1,"Aditi",1500,"2024-08-01"),
(2,"Rohan",2200,"2024-08-03"),
(3,"Aditi",3500,"2024-09-05"),
(4,"Meena",2700,"2024-09-15"),
(5,"Rohan",4500,"2024-09-25");
select * from sales;
----Questions-7--;
select * from sales
order by Amount desc;
---Question-8--;
select * from sales
where Customer_name= "Aditi";
