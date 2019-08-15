\c world
SELECT c.name, c.code, cl.language
    FROM country c
        JOIN countrylanguage cl 
            ON c.code = cl.countrycode
WHERE cl.language = 'Italian' AND cl.percentage = '100'