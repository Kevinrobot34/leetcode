SELECT (
    SELECT DISTINCT Salary FROM Employee
Order by Salary Desc
LIMIT 1 OFFSET 1
)  as SecondHighestSalary;