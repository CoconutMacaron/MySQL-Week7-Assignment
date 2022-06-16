select * from employees where birth_date < '1965-01-01';

select * from employees where gender = 'F' and hire_date > '1990-01-01';

select first_name, last_name from employees where last_name like "F%" limit 50;

insert into employees values (100, '1998-09-08', 'Sally', 'Smith', 'F', '2001-02-03'), (101, '1992-04-05', 'John', 'Smith', 'M', '1990-01-02'), (102, '1987-08-08', 'Jimmy', 'Jenkins', 'M', '2001-09-11');

update employees set first_name = 'Bob' where emp_no = 10023;

update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';

delete from employees where emp_no < 10000;

delete from employees where emp_no = 10048 or emp_no = 10099 or emp_no = 10234 or emp_no = 20089;