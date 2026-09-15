SELECT * FROM capegemini_db.employee;

insert into employee values(1,'smith','Keyur','keyur@gmail.com',11000,43.21),
                        (2,'john','test','john@gmail.com',21000,33.21),
                        (3,'Adwen','test','adwen@gmail.com',31000,38.21),
                        (4,'kevin','test','kevin@gmail.com',11000,26000.21),
                        (5,'dwayne','dev','dwayne@gmail.com',51000,32.21),
                        (6,'Rock','dev','Rock@gmail.com',51000,39.21),


select * from employee;

alter table employee1 add column
branch_location varchar(20);

select sum(salary) as Total_salary
from employee;

select max(salary) as Max_salary
from employee where profile = 'test';

select avg(experience) as Avg_ExperienceEmp
from employee1;

select name,salary from employee1 WHERE
salary = (select max(salary) from employee1);

select name,experience from employee1 WHERE
salary = (select min(salary) from employee1);

select count(id) as Num_Emp_Working from employee1;

select name from employee1 WHERE
profile = 'test' And Salary > 25000;

update employee1 set profile = 'support'
where name = 'adwen';

select max(salary) from employee1 WHERE
salary < (select max(salary) from employee1);

select min(salary) from employee1 WHERE
salary > (select min(salary) from employee1);

select avg(salary) from employee1
where profile = 'dev';

select name,salary from employee1
where experience = (select min(experience) from employee1);

select name from employee1
where age = (select min(age) from employee1 WHERE
salary = (select max(Salary) from employee1));


delete from employee1;
