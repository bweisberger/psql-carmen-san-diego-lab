\c world
SELECT name, population, language
    FROM country c
        JOIN countrylanguage cl 
            ON c.code = cl.countrycode
WHERE region = 'Southern Europe'
ORDER BY population;

--The Holy See (Vatican City) speaks Italian