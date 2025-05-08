select *
from employee_demographics;

select first_name,
last_name,
age,
case
	WHEN age <=30 then	'Young'
END
from employee_demographics;

select first_name,
last_name,
age,
case
	WHEN age <=30 then	'Young'
    when age between 31 and 50 then 'Old'
    when age >= 50 then 'Senior Citizen'
END as Age_Bracket
from employee_demographics;

select *
From employee_Salary;

select first_name, last_name, salary,
case
     When salary < 50000 then salary + (salary* 0.05)
     When salary > 50000 then salary + (salary* 0.07)
End as New_Salary,
Case
	WHEN occupation = 'State Auditor' THEN	Salary * 0.10
End as Bonus
From employee_salary;





