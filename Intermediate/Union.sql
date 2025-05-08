select first_name, last_name
From employee_demographics
UNION 
SELECT first_name, last_name
From employee_salary;

select first_name, last_name
From employee_demographics
UNION all
SELECT first_name, last_name
From employee_salary;

select first_name, last_name, 'old'
From employee_demographics
Where age > 50;

select first_name, last_name, 'Old Man'
From employee_demographics
Where age > 40
UNION
select first_name, last_name, 'Old Women'
From employee_demographics
Where age > 40
Union
select first_name, last_name, 'High Paid Employee' as lable
From employee_salary
Where salary > 70000
order by first_name, last_name;