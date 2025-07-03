select employees.emp_no, employees.first_name, employees.last_name, employees.birth_date, employees.gender , departments.dept_name from employees.employees

inner join employees.dept_manager

on employees.emp_no = dept_manager.emp_no

inner join employees.departments

on dept_manager.dept_no = departments.dept_no

inner join employees.titles

on employees.emp_no = titles.emp_no

;
