select emp_no, last_name, first_name, hire_date
from employees 
WHERE hire_date >= '1986-01-01' AND hire_date < '1987-01-01';
