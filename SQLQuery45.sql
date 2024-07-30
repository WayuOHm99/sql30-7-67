SELECT TOP 3 e.empname, e.salary, e.position, pw.projno
FROM dbemployee3593 AS e
JOIN projwork2 AS pw ON e.empnum = pw.empnum
ORDER BY pw.hours DESC;