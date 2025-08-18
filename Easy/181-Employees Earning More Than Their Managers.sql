--SELF JOIN (both Employee and Manager in same table)
SELECT e.name AS Employee
FROM Employee e 
JOIN Employee m
ON e.managerId=m.id 
WHERE e.salary>m.salary; 
