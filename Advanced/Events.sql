select *
from employee_demographics;

Delimiter $$
Create event delete_retirees
on schedule every 30 second
do
begin
     delete
     from employee_demographics
     where age >= 60;
End	$$
Delimiter ;

Show variables like 'event%';