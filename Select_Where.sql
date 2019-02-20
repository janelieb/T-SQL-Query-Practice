--SELECT NOTES

--SELECT empid, firstname + N' ' + lastname AS fullname, country, region, city
--FROM HR.employees;

--unique to T-SQL, invalid in SQL
--SELECT 10 AS col1, 'ABC' AS col2;

--attribute identifiers need "" or [] when irregular.
--regular identifiers start with a letter and are not keywords
/*
SELECT empid AS [2empid], firstname + N' ' + lastname AS full_name
FROM HR.employees;
*/



--FILTERING NOTES
--where clause discards unknown and false
--3 value logic evaluates to unknown if either input is NULL
--T-SQL supports IS NULL and IS NOT NULL
--WHERE propertytype = 'INT' AND TRY_CAST(propertyval AS INT) > 10
--precedence is NOT AND OR
--TRY_CAST will return a null instead of failing
-- N' ' is used to denote unicode. SQL can implicitly convert a string but best practice
--LIKE
/*
SELECT empid, firstname, lastname
FROM HR.employees
WHERE lastname LIKE N'[^_]%'; --returns any name not beginning with underscore even though underscore is wildcard
*/

