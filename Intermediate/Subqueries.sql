select *
from employee_demographics
where employee_id in
                (select employee_id
                 From employee_salary
                 where dept_id = 1)
;

select first_name, salary,
(select avg(salary)
From employee_salary)
From employee_salary;

select *
from employee_demographics;

select gender, avg(age), max(age), min(age), count(age)
from employee_demographics
group by gender;

select avg(max_age) 
from 
(select gender, 
avg(age) as avg_age, 
max(age) as max_age, 
min(age) as min_age, 
count(age)
from employee_demographics
group by gender) as Agg_table
;





