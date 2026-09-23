# Write your MySQL query statement below
select e.name as Employee
from Employee e
join Employee e1
where (e1.id = e.managerId) and (e.salary>e1.salary)