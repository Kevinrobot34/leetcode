SELECT e1.Name as Employee
FROM Employee e1
LEFT JOIN Employee e2 on e2.Id = e1.ManagerId
WHERE e1.Salary > e2.Salary