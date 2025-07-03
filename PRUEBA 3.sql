select employees.emp_no, employees.first_name, employees.last_name, avg(salaries.salary) AS PROMEDIO_SALARIO from employees.employees

inner join employees.salaries

on employees.emp_no = salaries.emp_no

WHERE employees.emp_no = 10056

group by employees.emp_no, employees.first_name, employees.last_name

;


