/*Andrew Qin 132244195
DBS501
Assignment 2*/

set serveroutput on;

/*Stored Procedure Questions*/ 

/*3.*/

Create or replace procedure DEL_JOB(

p_jobid IN jobs.job_id%type
)
is 
begin
delete from jobs where jobs.job_id = p_jobid;
if sql%notfound then
RAISE_APPLICATION_ERROR(-20203, 'No jobs deleted');
end if;
exception when no_data_found then
RAISE_APPLICATION_ERROR(-20203, 'No jobs deleted');
end;
/
select*from jobs
where JOB_ID = 'IT_DBA';

EXEC del_job('IT_DBA');


EXEC del_job('IT_WEB');

/*4.*/

create or replace procedure GET_EMPLOYEE(
p_employeeid IN employees.employee_id%type,
p_salary OUT employees.salary%type,
p_jobid OUT employees.job_id%type
)
as
cursor c_emp_cursor is
(select salary, job_id 
from employees
where employee_id = p_employeeid);
begin
open c_emp_cursor;


fetch c_emp_cursor into p_salary, p_jobid;
dbms_output.put_line('Employee ID: ' || p_employeeid); 
dbms_output.put_line('Salary: '|| p_salary);
dbms_output.put_line('Job ID: '|| p_jobid);
dbms_output.put_line(chr(9));


close c_emp_cursor;
end;

/


declare
v_salary  employees.salary%type  ;
v_jobid  employees.job_id%type  ;
begin
GET_EMPLOYEE(120,v_salary,v_jobid);
GET_EMPLOYEE(300,v_salary,v_jobid); /*There is no record containing Employee ID of 300*/
end;
/

/*Function Questions*/
/*1.*/

Create or replace function GETJOB(p2_jobid IN JOBS.JOB_ID%type) RETURN
VARCHAR2 as
b_title VARCHAR2(35);
begin
select job_title into b_title
from jobs
where p2_jobid = job_id;

return b_title;

end;

/  

EXECUTE DBMS_OUTPUT.PUT_LINE(GETJOB('SA_REP'));

/*2.*/
create or replace function GET_ANNUAL_COMP
(p_monthlysalary  IN EMPLOYEES.SALARY%type ,
 p_commission IN EMPLOYEES.COMMISSION_PCT%type
)RETURN NUMBER as
begin

return  (NVL((p_monthlysalary*12),0)+NVL((p_commission*p_monthlysalary*12),0));

end;
/
select Employee_id,Last_name, GET_ANNUAL_COMP(salary,commission_pct) AS "ANNUAL COMPENSATION" 
from Employees
where department_id = 30;


create or replace function VALID_DEPTID(

p_employmentid IN employees.employee_id%type 
)

RETURN BOOLEAN AS
p_departmentid employees.department_id%type;

BEGIN

SELECT employees.department_id into p_departmentid
from employees
inner join departments
on departments.department_id = employees.department_id
where p_employmentid = employees.employee_id;

return sql%found;
end;
/


begin
 dbms_output.put_line (sys.DIUTIL.bool_to_int(VALID_DEPTID(107)));
 
end;
/




/*3.*/

/*
Create Sequence EMPLOYEES_SEQ
START WITH 1
INCREMENT BY 1;



create or replace procedure ADD_EMPLOYEE(
p_first_name IN employees.first_name%type ,
p_last_name IN employees.last_name%type,
p_email IN employees.email%type,
p_employee_id IN employees.employee_id%type,
p_hire_date IN employees.hire_date%type,
p_job IN EMPLOYEES.JOB_ID%type DEFAULT 'SA_REP',
p_mgr IN employees.manager_id%type DEFAULT 145,
p_sal IN employees.salary%type DEFAULT 1000,
p_comm IN employees.commission_pct%type DEFAULT 0,
p_deptid IN employees.department_id%type DEFAULT 30
) AS
BEGIN

IF VALID_DEPTID(p_employee_id) = TRUE THEN 

INSERT INTO employees(
employees.first_name,employees.last_name,employees.email,employees.employee_id,employees.hire_date,employees.JOB_ID,employees.manager_id,employees.salary,employees.commission_pct,employees.department_id
)values(p_first_name,p_last_name,p_email,EMPLOYEES_SEQ.nextval(), trunc(sysdate),p_job,p_mgr,p_sal,p_comm,p_deptid);



ELSE

dbms_output.put_line('Failed to add new employee');
END IF;
END;

/
*/


/*Trigger Question*/
/*
EXEC ADD_EMPLOYEE('ANDREW','QIN','lol@gmail.com',EMPLOYEES_SEQ.nextval,trunc(sysdate));
 
 
 Create or replace trigger Employee_historical_record AFTER
 UPDATE OF JOB_ID ON EMPLOYEES
 for each row
 begin
 
 insert into JOB_HISTORY(EMPLOYEE_ID,START_DATE,END_DATE,JOB_ID,DEPARTMENT_ID)VALUES
 (:OLD.employee_id, hire_date, trunc(SYSDATE), :OLD.job_id, :OLD.DEPARTMENT_ID);
 end;
 /
   UPDATE employees
 set job_id = 'SH_CLERK'
 where employee_id = 150;
 */


































