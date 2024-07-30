SELECT 
    e.empname, 
    e.position, 
    e.salary, 
    d.depname, 
    d.location 
FROM 
    dbemployee3593 e 
JOIN 
    dep2 d ON e.depno = d.depno 
WHERE 
    e.salary > (
        SELECT 
            AVG(salary) 
        FROM 
            dbemployee3593
        WHERE 
            position = 'Clerk'
    ) 
    AND d.depname <> 'Marketing';
