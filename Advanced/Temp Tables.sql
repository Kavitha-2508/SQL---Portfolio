CREATE TEMPORARY TABLE temp_table
(first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

select *
From temp_table;

insert into temp_table
values ('Kavitha','Natesan', 'Vampire Diaries');

Select *
From temp_table;

select *
from employee_salary;

create temporary table salary_over_50k
select *
from employee_salary
Where Salary >= 50000;

select *
from salary_over_50k;


