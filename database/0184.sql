SELECT d.Name Department, e.Name Employee, t.Salary
FROM Employee e
INNER JOIN (
    SELECT DepartmentId, MAX(Salary) Salary
    FROM Employee 
    GROUP BY DepartmentId
) t on t.DepartmentId = e.DepartmentId AND t.Salary = e.Salary
LEFT JOIN Department d on d.Id = e.DepartmentId