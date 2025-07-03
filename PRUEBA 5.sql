select employees.emp_no, employees.first_name, employees.last_name, employees.birth_date, employees.hire_date, titles.title, departments.dept_name , salaries.salary from employees.employees

inner join employees.dept_manager

on employees.emp_no = dept_manager.emp_no

inner join employees.departments

on dept_manager.dept_no = departments.dept_no

inner join employees.titles

on employees.emp_no = titles.emp_no

inner join employees.salaries

on employees.emp_no = salaries.emp_no

;