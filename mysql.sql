CREATE DATABASE IF NOT EXISTS employees;
USE employees;

CREATE TABLE IF NOT EXISTS employee(
emp_id VARCHAR(20),
first_name VARCHAR(20),
last_name VARCHAR(20),
primary_skill VARCHAR(20),
location VARCHAR(20));

INSERT INTO employee VALUES ('1','Kushal','Bhandari','Engineer','Nepal');
INSERT INTO employee VALUES ('2','Ajay','Singh','Engineer','Nepal');
INSERT INTO employee VALUES ('3','Himanshu','Pandey','Engineer','Nepal');
INSERT INTO employee VALUES ('4','Sanu','Maya','student','Nepal');
SELECT * FROM employee;

