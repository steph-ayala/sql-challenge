
select d.dept_no, n.dept_name, e.emp_no, e.last_name, e.first_name
from dept_manager d
inner join employees e on d.emp_no = e.emp_no
inner join departments n on d.dept_no = n.dept_no;

select d.dept_no, e.emp_no, e.last_name, e.first_name, n.dept_name
from dept_emp d
inner join employees e on e.emp_no = d.emp_no
inner join departments n on n.dept_no = d.dept_no;

select * from dept_emp

select first_name, last_name, sex
from employees 
where first_name = 'Hercules' and last_name like 'B%';