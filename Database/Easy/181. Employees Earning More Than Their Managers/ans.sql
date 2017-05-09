# Write your MySQL query statement below
select E1.Name AS Employee
FROM Employee E1,Employee E2
WHERE E1.ManagerId=E2.Id AND E2.SalaryE1.Salary 