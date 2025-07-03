select employees.emp_no, employees.first_name, employees.last_name, max(salaries.salary) AS salario_alto from employees.employees

inner join employees.salaries

on employees.emp_no = salaries.emp_no

group by employees.emp_no, employees.first_name, employees.last_name

;


