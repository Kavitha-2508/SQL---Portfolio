Select *
From employee_demographics;

select *
From employee_salary;

select *
From employee_demographics as dem
Inner Join employee_salary as sal
ON dem.employee_id = sal.employee_id
;

select dem.employee_id, age, occupation
From employee_demographics as dem
Inner Join employee_salary as sal
ON dem.employee_id = sal.employee_id
;

select *
From employee_demographics as dem
Left Join employee_salary as sal
ON dem.employee_id = sal.employee_id
;

select *
From employee_demographics as dem
Right Join employee_salary as sal
ON dem.employee_id = sal.employee_id
;

select *
From employee_salary emp1
Join employee_salary emp2
ON emp1.employee_id = emp2.employee_id
;

select emp1.employee_id as emp_santa,
emp1.first_name as first_name_santa,
emp1.last_name as last_name_santa,
emp2.employee_id as emp_name,
emp2.first_name as first_name_emp,
emp2.last_name as last_name_emp
From employee_salary emp1
Join employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id
;

select *
From employee_demographics as dem
Inner Join employee_salary as sal
ON dem.employee_id = sal.employee_id
;

Select *
From parks_departments;

select *
From employee_demographics as dem
Inner Join employee_salary as sal
On dem.employee_id = sal.employee_id
Inner Join parks_departments pd
ON sal.dept_id = pd.department_id
;


