SELECT first_name, length(first_name)
FROM employee_demographics
order by 2;

select upper('Sky');
select lower('Sky');

SELECT first_name, upper(first_name)
FROM employee_demographics;

SELECT first_name, 
left(first_name, 4),
right(last_name, 4)
FROM employee_demographics;

SELECT first_name, 
left(first_name, 4),
right(first_name, 4),
substring(first_name,3,2),
birth_date,
substring(birth_date,3,2) as 'birth_month'
FROM employee_demographics;

SELECT *
FROM employee_demographics;

SELECT first_name, replace(first_name, 'a', 'z')
FROM employee_demographics;

select locate('a', 'Alexander');

SELECT first_name, locate('An', first_name)
FROM employee_demographics;

SELECT first_name, last_name,
Concat (first_name, ' ',last_name)
FROM employee_demographics;


