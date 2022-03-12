create table Department(
	id integer,
	name character varying,
	PRIMARY KEY (id)
	
);


Create table "Employee_table"(
	id int,
	name character varying,
	salary integer,
	departmentId integer,
	PRIMARY KEY (id),
	FOREIGN KEY (departmentId) REFERENCES Department(id)
);
insert into Department (id, name) values ('1', 'IT')
insert into Department (id, name) values ('2', 'Sales')

insert into "Employee_table" (id, name, salary, departmentId) values ('1', 'Joe', '85000', '1')
insert into "Employee_table" (id, name, salary, departmentId) values ('2', 'Henry', '80000', '2')
insert into "Employee_table" (id, name, salary, departmentId) values ('3', 'Sam', '60000', '2')
insert into "Employee_table"(id, name, salary, departmentId) values ('4', 'Max', '90000', '1')
insert into "Employee_table" (id, name, salary, departmentId) values ('5', 'Janet', '69000', '1')
insert into "Employee_table" (id, name, salary, departmentId) values ('6', 'Randy', '85000', '1')
insert into "Employee_table" (id, name, salary, departmentId) values ('7', 'Will', '70000', '1')









