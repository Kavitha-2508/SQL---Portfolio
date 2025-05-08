select *
from employee_demographics;

select *
from employee_salary;

Delimiter $$
create trigger	employee_insert
     after insert on employee_salary
     for each row
begin
     insert into employee_demographics (employee_id, first_name, last_name)
     values (new.employee_id, new.first_name, new.last_name);
End $$
Delimiter ;


Insert into employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id)
Values(13, 'Jean-Ralphio', 'Saperstein', 'Extertainment 720 CEO', 1000000, null);









