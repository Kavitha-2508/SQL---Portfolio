Select *
From employee_demographics;

Select gender, avg(age)
From employee_demographics
Group by gender
; 

Select gender, avg(age), max(age), min(Age), count(Age)	
From employee_demographics
Group by gender
; 

SELECT *
FROM employee_demographics
order by first_name ASC;

SELECT *
FROM employee_demographics
order by first_name desc;

SELECT *
FROM employee_demographics
order by gender, age
 ; 

SELECT *
FROM employee_demographics
order by 5, 4
;
