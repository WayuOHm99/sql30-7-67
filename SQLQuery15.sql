SELECT d.depno, d.depname, d.location
FROM dep2 d
LEFT JOIN dbemployee3593 e ON d.depno = e.depno
WHERE e.depno IS NULL;