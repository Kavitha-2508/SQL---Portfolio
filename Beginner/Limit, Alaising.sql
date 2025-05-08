Select *
From employee_demographics;

Select *
From employee_demographics
Limit 3
;

Select *
From employee_demographics
Order by age Desc
Limit 3
;

Select *
From employee_demographics
Order by age Desc
Limit 3, 1
;

Select gender, avg(Age) As avg_age
From employee_demographics
Group by gender
having avg(Age) > 40
;
