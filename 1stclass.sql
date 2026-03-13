create database jan2026;

use jan2026;

create table employee_details(
emp_id varchar(15),
emp_name varchar(50),
contact_no integer,
email_id varchar(50),
city varchar(20),
dept varchar(10)
);

INSERT INTO employee_details VALUES
('1', 'CHARAN', 1234567890, 'DEV@GMAIL.COM', 'BLR', 'DEV'),
('2', 'VIKAS', 1234567890, 'TEST@GMAIL.COM', 'BLR', 'TEST'),
('3', 'RAHUL', 1234567890, 'PROD@GMAIL.COM', 'BLR', 'PROD'),
('4', 'SANJAY', 1234567890, 'SUPPORT@GMAIL.COM', 'BLR', 'SUPPORT');

insert into employee_details values('5', 'ranjan', 1234567890, 'DEV@GMAIL.COM', 'BLR', 'DEV'),
('6', 'bala', 1234567890, NULL ,'BLR', 'TEST');

select * from employee_details;

INSERT INTO employee_details(emp_id, emp_name, contact_no) VALUES('11', 'loan', 1234567890),
('12', 'spam', 1234567890);

-- i want to display employee details other than dev dept
select * from employee_details where dept != 'dev' or dept is null

--count employee_details table rows
select count(*) from employee_details

