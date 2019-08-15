\c world
SELECT name, population
    FROM country
        WHERE region = 'Southern Europe'
ORDER BY population;