select *
from employee_demographics;

With CTE_Example (Gender, AVG_Sal, MAX_Sal, MIN_Sal, COUNT_Sal) As
(
select gender, avg(salary) avg_sal, Max(salary) max_sal, Min(Salary) min_sal, Count(Salary) count_sal
from employee_demographics dem
join employee_salary sal
             ON dem.employee_id = sal.employee_id
group by gender
)
select *
From CTE_Example; 
 
 With CTE_Example As
(
select employee_id, gender, birth_date
from employee_demographics
Where birth_date > '1985-01-01'
),
CTE_Example2 as
(
Select	employee_id, salary
from employee_salary
where salary > 50000
)
select *
From CTE_Example
Join CTE_Example2
         ON CTE_Example.employee_id = CTE_Example2.employee_id
;


