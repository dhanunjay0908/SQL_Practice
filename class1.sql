-- SELECT * FROM hr.EMPLOYEES where EMPLOYEE_ID = 100;

-- select * from hr.EMPLOYEES where FIRST_NAME = 'Pat';

--  select * from hr.EMPLOYEES where salary > 12000;

-- select * from hr.EMPLOYEES where COMMISSION_PCT is NULL

-- select * from hr.EMPLOYEES where first_name like 'J%'

-- select department_id, avg(salary) from hr.EMPLOYEES group by DEPARTMENT_ID

-- select department_id, max(salary) from hr.EMPLOYEES group by DEPARTMENT_ID;

-- select department_id, count(*) from hr.EMPLOYEES group by DEPARTMENT_ID

-- select department_id, count(*) from hr.EMPLOYEES group by department_id having count(*)>2

-- select DEPARTMENT_ID, sum(salary) from hr.EMPLOYEES group by DEPARTMENT_ID having sum(salary)> 100000

