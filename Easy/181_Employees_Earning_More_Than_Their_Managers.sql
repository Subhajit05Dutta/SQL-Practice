-- LeetCode 181
-- Employees Earning More Than Their Managers
-- Difficulty: Easy

/*
Approach:
1. Perform a self JOIN on the Employee table.
2. Match each employee's managerId with the manager's id.
3. Select employees whose salary is greater than their manager's salary.
*/

SELECT e.name AS Employee
FROM Employee e
INNER JOIN Employee m
ON e.managerId = m.id
WHERE e.salary > m.salary;