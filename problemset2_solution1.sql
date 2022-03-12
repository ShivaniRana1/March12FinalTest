select * from "Employee_table"
select * from Department


ALTER TABLE Department
RENAME COLUMN name TO Department;

ALTER TABLE "Employee_table"
RENAME COLUMN name TO Employee;


select x.Department,x.Employee,x.salary from (
SELECT e.departmentID, e.salary,e.Employee,d.*,

rank() over(partition by departmentID order by salary desc) as rnk

FROM "Employee_table" e
JOIN Department d
On e.departmentID = d.id) x
where x.rnk<4;
