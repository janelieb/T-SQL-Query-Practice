SELECT country, YEAR(hiredate) AS yearhired, COUNT(*) AS numemp
FROM HR.Employees
WHERE hiredate>= '20140101'
GROUP BY country, YEAR(hiredate)
HAVING COUNT(*) > 1
ORDER BY  country, yearhired DESC;
