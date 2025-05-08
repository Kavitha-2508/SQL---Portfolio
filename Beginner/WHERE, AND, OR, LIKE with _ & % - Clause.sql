Select *
From employee_salary;

Select *
From employee_salary
Where first_name = 'Leslie'
;

Select *
From employee_salary
Where Salary <= 25000
;

Select *
From employee_demographics
Where gender ='Female'
;

Select *
From employee_demographics
Where birth_date > '1980-01-01'
;

Select *
From employee_demographics
Where birth_date > '1980-01-01'
And gender = 'Female'
;

Select *
From employee_demographics
Where birth_date > '1985-01-01'
Or Not gender = 'Male'
;

Select *
From employee_demographics
Where (first_name = 'Leslie' and age = 44) OR age > 55
; 

Select *
From employee_demographics
Where first_name Like 'Jer%'
; 

Select *
From employee_demographics
Where first_name Like '%er%'
; 

Select *
From employee_demographics
Where first_name Like 'a'
; 

Select *
From employee_demographics
Where first_name Like 'a__'
;

Select *
From employee_demographics
Where first_name Like 'a__%'
;

Select *
From employee_demographics
Where birth_date Like '1989%'
;