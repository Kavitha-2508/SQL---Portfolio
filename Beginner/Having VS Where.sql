Select *
From employee_demographics;

Select gender, avg(age)
From employee_demographics
Group by gender
Having AVG(age) > 40;

Select *
From employee_salary;

Select occupation, avg(Salary)
From employee_salary
Where Occupation LIKE '%Manager%'
Group by occupation
Having avg(Salary) > 75000;
Having avg(Salary) > 75000;